package defpackage;

import com.openai.valdi.voice.VoiceServiceConfiguration;
import io.sentry.h8;
import io.sentry.q;
import java.io.File;
import java.util.ArrayList;
import java.util.UUID;
import kotlin.jvm.functions.Function0;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class tr2 {
    public final VoiceServiceConfiguration a;
    public final a3g0 b;
    public final int c;
    public final Object d = new Object();
    public pio0 e;
    public boolean f;

    public tr2(VoiceServiceConfiguration voiceServiceConfiguration, a3g0 a3g0Var) {
        this.a = voiceServiceConfiguration;
        this.b = a3g0Var;
        this.c = bdi.m(voiceServiceConfiguration);
    }

    public final JSONObject a(String str, u7q0 u7q0Var) {
        h7q0 h7q0Var = new h7q0();
        h7q0Var.f(s4x0.c1(this.a.get_baseUrl(), '/') + str);
        h7q0Var.c("POST", u7q0Var);
        ytb0 ytb0VarB = u7q0Var.b();
        if (ytb0VarB != null) {
            h7q0Var.b("Content-Type", ytb0VarB.a);
        }
        for (mb41 mb41Var : this.a.get_requestHeaders()) {
            h7q0Var.b(mb41Var.get_name(), mb41Var.get_value());
        }
        pio0 pio0VarB = this.b.b(new k7q0(h7q0Var));
        synchronized (this.d) {
            if (this.f) {
                throw new IllegalStateException("The voice request was cancelled.");
            }
            this.e = pio0VarB;
        }
        try {
            String strC = c(pio0VarB, str);
            synchronized (this.d) {
                this.e = null;
            }
            String str2 = this.c == 2 ? "ChatGPT voice service" : "voice bridge";
            try {
                return new JSONObject(strC);
            } catch (Exception e) {
                kl.f(vri0.o("The ", str2, " returned invalid JSON."), e);
                return null;
            }
        } catch (Throwable th) {
            synchronized (this.d) {
                this.e = null;
                throw th;
            }
        }
    }

    public final JSONObject b(File file) {
        bdi.o(file.length());
        byte[] bArrJ0 = lb00.J0(file);
        bdi.o(bArrJ0.length);
        if (this.c != 2) {
            s7q0 s7q0Var = u7q0.a;
            j4p0 j4p0Var = ytb0.e;
            return a("/api/voice/transcribe", eor0.g(6, rgq0.w("audio/mp4"), bArrJ0));
        }
        String string = UUID.randomUUID().toString();
        sza szaVar = new sza(string.getBytes(gve.a));
        szaVar.c = string;
        ytb0 ytb0Var = e2e0.g;
        ArrayList arrayList = new ArrayList();
        ytb0 ytb0Var2 = e2e0.h;
        if (!ytb0Var2.b.equals("multipart")) {
            il.h("multipart != ", ytb0Var2);
            return null;
        }
        arrayList.add(xq81.c("dictation_session_id", UUID.randomUUID().toString()));
        arrayList.add(xq81.c("attempt_id", UUID.randomUUID().toString()));
        s7q0 s7q0Var2 = u7q0.a;
        j4p0 j4p0Var2 = ytb0.e;
        arrayList.add(xq81.d("file", "audio.m4a", eor0.g(6, rgq0.w("audio/m4a"), bArrJ0)));
        if (!arrayList.isEmpty()) {
            return a("/backend-api/transcribe", new e2e0(szaVar, ytb0Var2, qh61.k(arrayList)));
        }
        jl.d("Multipart body must have at least one part.");
        return null;
    }

    public final String c(pio0 pio0Var, String str) {
        dnq0 dnq0VarH = pio0Var.h();
        int i = dnq0VarH.d;
        int i2 = this.c;
        if (i2 == 2 && i == 401) {
            try {
                Function0 function0 = this.a.get_onUnauthorized();
                if (function0 != null) {
                    function0.invoke();
                }
            } finally {
            }
        }
        String str2 = i2 == 2 ? "ChatGPT voice service" : "voice bridge";
        knq0 knq0Var = dnq0VarH.g;
        if (knq0Var == null) {
            throw new IllegalStateException("The " + str2 + " returned an empty response.");
        }
        if (knq0Var.d() > h8.MAX_EVENT_SIZE_BYTES) {
            throw new IllegalStateException("The " + str2 + " returned an unexpectedly large response.");
        }
        String strI = knq0Var.i();
        if (strI.length() > h8.MAX_EVENT_SIZE_BYTES) {
            throw new IllegalStateException("The " + str2 + " returned an unexpectedly large response.");
        }
        if (dnq0VarH.q) {
            dnq0VarH.close();
            return strI;
        }
        if (i2 == 2) {
            throw new IllegalStateException("ChatGPT " + (str.equals("/backend-api/transcribe") ? "transcription" : "voice") + " request failed (" + i + ").");
        }
        try {
            strI = new JSONObject(strI).optString("error", strI);
        } catch (Exception e) {
            q.A("ValdiVoice", "The voice bridge returned a non-JSON error response", e);
        }
        throw new IllegalStateException("The voice bridge rejected the request (" + i + "): " + strI);
    }
}
