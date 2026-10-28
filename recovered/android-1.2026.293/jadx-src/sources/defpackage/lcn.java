package defpackage;

import android.media.AudioDeviceInfo;
import java.io.File;
import java.util.Locale;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import protobuf_analytics_events.v1.ChatgptDictationAudioEncoding;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class lcn implements izv {
    public final File a;
    public final cyv b;
    public final smw0 c;

    public lcn(File file, cyv cyvVar) {
        this.a = file;
        this.b = cyvVar;
        xpf xpfVar = ChatgptDictationAudioEncoding.b;
        this.c = o4a.p(new w1x0(true, (String) null, (Throwable) null, false, 30));
    }

    @Override // defpackage.izv
    public final lmw0 D() {
        return this.c;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x001a  */
    @Override // defpackage.izv
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object E1(icw0 icw0Var, z5w z5wVar, Long l, a1w a1wVar, law lawVar, twp twpVar) {
        kcn kcnVar;
        i6j0 i6j0Var;
        if (twpVar instanceof kcn) {
            kcnVar = (kcn) twpVar;
            int i = kcnVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                kcnVar.p = i - Integer.MIN_VALUE;
            } else {
                kcnVar = new kcn(this, (vwp) twpVar);
            }
        }
        kcn kcnVar2 = kcnVar;
        Object objA = kcnVar2.n;
        int i2 = kcnVar2.p;
        if (i2 == 0) {
            vpq0.o(objA);
            File file = this.a;
            String lowerCase = lb00.G0(file).toLowerCase(Locale.ROOT);
            if (lowerCase.equals("wav")) {
                i6j0Var = new i6j0("audio/wav", "audio.wav");
            } else {
                if (!lowerCase.equals("m4a")) {
                    il.g("Unsupported dictation recording format: ".concat(lb00.G0(file)));
                    return null;
                }
                i6j0Var = new i6j0("audio/m4a", "audio.m4a");
            }
            String str = (String) i6j0Var.a;
            String str2 = (String) i6j0Var.b;
            lawVar.d.invoke();
            Function1 function1 = lawVar.c;
            Function0 function0 = lawVar.e;
            kcnVar2.p = 1;
            objA = cyv.a(this.b, file, icw0Var, z5wVar, l, a1wVar, function1, function0, str, str2, kcnVar2);
            yfs yfsVar = yfs.a;
            if (objA == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objA);
        }
        ioe0 ioe0Var = (ioe0) objA;
        if (ioe0Var instanceof hoe0) {
            return new hoe0(jn81.p((c6w) ((hoe0) ioe0Var).a));
        }
        if (ioe0Var instanceof coe0) {
            return ioe0Var;
        }
        il.f();
        return null;
    }

    @Override // defpackage.izv
    public final Object e3(vwp vwpVar) {
        return vzv.a;
    }

    @Override // defpackage.izv
    public final AudioDeviceInfo getRoutedDevice() {
        return null;
    }

    @Override // defpackage.izv
    public final File n() {
        return this.a;
    }

    @Override // defpackage.izv
    public final int u() {
        return 0;
    }

    @Override // defpackage.izv
    public final ChatgptDictationAudioEncoding u3() {
        return ChatgptDictationAudioEncoding.CHATGPT_DICTATION_AUDIO_ENCODING_UNSPECIFIED;
    }

    @Override // defpackage.izv
    public final String x0() {
        return null;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }
}
