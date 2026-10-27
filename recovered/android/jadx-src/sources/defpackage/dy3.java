package defpackage;

import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.service.voice.VoiceInteractionSession;
import android.widget.Toast;
import com.openai.chatgpt.R;
import com.openai.feature.assistant.impl.AssistantVoiceInteractionSessionService;
import com.openai.voice.assistant.AssistantActivity;
import io.sentry.x4;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class dy3 extends VoiceInteractionSession {
    public final r3w a;
    public final oy3 b;
    public final h5f0 c;
    public final io0 d;

    public dy3(AssistantVoiceInteractionSessionService assistantVoiceInteractionSessionService) {
        super(assistantVoiceInteractionSessionService);
        r3w r3wVarU = b79.U(6, "AssistantInteractionSession");
        this.a = r3wVarU;
        r3w.a(r3wVarU, "AssistantInteractionSession init", null, null, 14);
        jh3 jh3VarE = wnm.E(assistantVoiceInteractionSessionService);
        if (jh3VarE == null) {
            k4e0.h("null cannot be cast to non-null type com.openai.feature.assistant.impl.AssistantProvider");
            throw null;
        }
        this.b = (oy3) jh3VarE.N2.invoke();
        this.c = (h5f0) jh3VarE.P3.invoke();
        io0 io0Var = (io0) jh3VarE.N0.invoke();
        this.d = io0Var;
        io0Var.f(uj0.j, "assistant", oin.a);
        setUiEnabled(false);
    }

    @Override // android.service.voice.VoiceInteractionSession
    public final void onHandleAssist(VoiceInteractionSession.AssistState assistState) {
        Object value;
        oy3 oy3Var = this.b;
        if (oy3Var == null) {
            oy3Var = null;
        }
        g1a0 g1a0Var = oy3Var.a;
        do {
            value = g1a0Var.getValue();
            qv6.m(value);
        } while (!g1a0Var.k(value, assistState));
        if (Build.VERSION.SDK_INT >= 29) {
            r3w.a(this.a, "AssistantInteractionSession onHandleAssist: " + assistState + " " + assistState.getAssistStructure(), null, null, 14);
        }
    }

    @Override // android.service.voice.VoiceInteractionSession
    public final void onHide() {
        oy3 oy3Var = this.b;
        if (oy3Var == null) {
            oy3Var = null;
        }
        oy3Var.b = null;
    }

    @Override // android.service.voice.VoiceInteractionSession
    public final void onShow(Bundle bundle, int i) {
        if (!bi90.C(getContext())) {
            io0 io0Var = this.d;
            (io0Var != null ? io0Var : null).k(yj0.g, oin.a);
            Toast.makeText(getContext(), R.string._17c6_res_0x7f1419d6, 0).show();
            finish();
            return;
        }
        oy3 oy3Var = this.b;
        if (oy3Var == null) {
            oy3Var = null;
        }
        oy3Var.b = new q8(0, this, dy3.class, "finish", "finish()V", 0, (byte) 6);
        try {
            h5f0 h5f0Var = this.c;
            h5f0 h5f0Var2 = h5f0Var != null ? h5f0Var : null;
            Context context = getContext();
            h5f0Var2.getClass();
            startAssistantActivity(new Intent(context, (Class<?>) AssistantActivity.class).putExtra("isAssistant", true));
        } catch (Exception e) {
            Toast.makeText(getContext(), R.string._10f_res_0x7f14011a, 0).show();
            x4.c(e);
        }
    }
}
