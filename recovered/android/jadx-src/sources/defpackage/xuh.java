package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class xuh implements Function1 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ yuh b;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        yuh yuhVar = this.b;
        switch (b) {
            case 0:
                ((o11) obj).p(0, yuhVar.c);
                return tid0.a;
            default:
                wu0 wu0Var = (wu0) obj;
                if (!((Boolean) wu0Var.b().b).booleanValue()) {
                    return new ii40(null);
                }
                Object objInvoke = ((Function1) yuhVar.a).invoke(wu0Var);
                if (!((Boolean) wu0Var.b().b).booleanValue()) {
                    return new ii40(objInvoke);
                }
                zyn.t(yuhVar, "ResultSet returned more than 1 row for ");
                return null;
        }
    }

    public /* synthetic */ xuh(yuh yuhVar) {
        this.b = yuhVar;
    }
}
