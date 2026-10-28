package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import protobuf_analytics_events.v1.CodexRealtimeVoiceMediaSetupPermissionStatus;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class cji0 extends kxx0 implements Function2 {
    public final /* synthetic */ ank0 n;
    public final /* synthetic */ Function1 o;
    public final /* synthetic */ String p;
    public final /* synthetic */ dji0 q;
    public final /* synthetic */ a5e0 r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cji0(ank0 ank0Var, Function1 function1, String str, dji0 dji0Var, a5e0 a5e0Var, twp twpVar) {
        super(2, twpVar);
        this.n = ank0Var;
        this.o = function1;
        this.p = str;
        this.q = dji0Var;
        this.r = a5e0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new cji0(this.n, this.o, this.p, this.q, this.r, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        cji0 cji0Var = (cji0) create((sfs) obj, (twp) obj2);
        a011 a011Var = a011.a;
        cji0Var.invokeSuspend(a011Var);
        return a011Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        CodexRealtimeVoiceMediaSetupPermissionStatus codexRealtimeVoiceMediaSetupPermissionStatus;
        vpq0.o(obj);
        dnk0 dnk0VarD = this.n.d();
        cnk0 cnk0Var = cnk0.a;
        if (kdd.l(dnk0VarD, cnk0Var)) {
            codexRealtimeVoiceMediaSetupPermissionStatus = CodexRealtimeVoiceMediaSetupPermissionStatus.CODEX_REALTIME_VOICE_MEDIA_SETUP_PERMISSION_STATUS_GRANTED;
        } else {
            if (!(dnk0VarD instanceof bnk0)) {
                il.f();
                return null;
            }
            codexRealtimeVoiceMediaSetupPermissionStatus = CodexRealtimeVoiceMediaSetupPermissionStatus.CODEX_REALTIME_VOICE_MEDIA_SETUP_PERMISSION_STATUS_DENIED;
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        String str = this.p;
        qji0 qji0Var = new qji0(str, codexRealtimeVoiceMediaSetupPermissionStatus, jCurrentTimeMillis);
        Function1 function1 = this.o;
        function1.invoke(qji0Var);
        if (kdd.l(dnk0VarD, cnk0Var)) {
            function1.invoke(new pji0(str, true, new Long(System.currentTimeMillis())));
        } else {
            if (!(dnk0VarD instanceof bnk0)) {
                il.f();
                return null;
            }
            bnk0 bnk0Var = (bnk0) dnk0VarD;
            if (bnk0Var.a || bnk0Var.b) {
                this.r.setValue(Boolean.TRUE);
                function1.invoke(new rji0(System.currentTimeMillis(), str, true));
            } else {
                this.q.b();
            }
        }
        return a011.a;
    }
}
