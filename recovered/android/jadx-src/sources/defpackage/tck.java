package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class tck implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ w6k b;

    public /* synthetic */ tck(w6k w6kVar, byte b) {
        this.a = b;
        this.b = w6kVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        kbb0 dbb0Var;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        w6k w6kVar = this.b;
        switch (b) {
            case 0:
                ei10 ei10Var = (ei10) obj;
                xdk xdkVar = (xdk) w6kVar.e;
                xdkVar.a.g(new acb0(ei10Var), "TAP_TO_ADD_STATE");
                mbb0 mbb0Var = (mbb0) ((bb40) w6kVar.h).get();
                wo80 wo80Var = (wo80) w6kVar.f;
                if (((qab0) wo80Var.a) == qab0.a && (((j6k) wo80Var.b).a() instanceof qgv)) {
                    dbb0Var = new hbb0(((qcc0) wo80Var.d).p(ei10Var, null, true));
                } else {
                    xt4 xt4Var = (xt4) wo80Var.c;
                    dbb0Var = new dbb0(new b30((jni) xt4Var.h, (qab0) xt4Var.a, ei10Var, (r1k) xt4Var.c, (eak) xt4Var.b, new o7h(xt4Var, (byte) 28), new jmh(xt4Var, (byte) 14)));
                }
                mbb0Var.a(new wab0(dbb0Var));
                break;
            case 1:
                ((mbb0) ((bb40) w6kVar.h).get()).a(new wab0(new jbb0((iab0) obj, false)));
                break;
            default:
                ((mbb0) ((bb40) w6kVar.h).get()).a(new wab0(new jbb0((iab0) obj, true)));
                break;
        }
        return tid0Var;
    }
}
