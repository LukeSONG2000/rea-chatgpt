package defpackage;

import com.openai.voice.webrtc.VoiceModeForegroundService;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class wu31 extends kxx0 implements Function2 {
    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new wu31(2, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        wu31 wu31Var = (wu31) create((sfs) obj, (twp) obj2);
        a011 a011Var = a011.a;
        wu31Var.invokeSuspend(a011Var);
        return a011Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        vpq0.o(obj);
        rk71 rk71Var = VoiceModeForegroundService.c;
        sm31 sm31VarC = rk71.c();
        rk71.g(sm31VarC != null ? new sm31(sm31VarC.a, sm31VarC.b, sm31VarC.c, sm31VarC.d, sm31VarC.e, sm31VarC.f, sm31VarC.g, false, sm31VarC.i) : null);
        return a011.a;
    }
}
