package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class vmd0 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ qms b;
    public final /* synthetic */ eb6 c;

    public /* synthetic */ vmd0(qms qmsVar, eb6 eb6Var, byte b) {
        this.a = b;
        this.b = qmsVar;
        this.c = eb6Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        eb6 eb6Var = this.c;
        qms qmsVar = this.b;
        switch (b) {
            case 0:
                if (!((qmd0) obj).equals(qmd0.a)) {
                    n0z.a();
                } else {
                    qmsVar.a(yrv.Z, tid0Var);
                    eb6Var.a();
                }
                break;
            default:
                if (!((tod0) obj).equals(tod0.a)) {
                    n0z.a();
                } else {
                    qmsVar.a(yrv.Z, tid0Var);
                    eb6Var.a();
                }
                break;
        }
        return null;
    }
}
