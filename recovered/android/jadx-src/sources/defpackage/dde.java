package defpackage;

import java.util.function.BinaryOperator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class dde implements BinaryOperator {
    public final /* synthetic */ byte a;

    public /* synthetic */ dde(byte b) {
        this.a = b;
    }

    @Override // java.util.function.BiFunction
    public final Object apply(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                cms cmsVar = (cms) obj;
                cmsVar.getClass();
                for (nm40 nm40Var : ((cms) obj2).a) {
                    rpt.L(!nm40Var.a.equals(nm40Var.b), "range must not be empty, but was %s", nm40Var);
                    cmsVar.a.add(nm40Var);
                }
                return cmsVar;
            case 1:
                uls ulsVar = (uls) obj;
                uls ulsVar2 = (uls) obj2;
                ulsVar.getClass();
                ulsVar.c(ulsVar2.b, (Object[]) ulsVar2.c);
                return ulsVar;
            case 2:
                ems emsVar = (ems) obj;
                ems emsVar2 = (ems) obj2;
                emsVar.getClass();
                emsVar.c(emsVar2.b, (Object[]) emsVar2.c);
                return emsVar;
            default:
                oca0 oca0Var = (oca0) obj;
                oca0 oca0Var2 = (oca0) obj2;
                String strK = pca0.k(oca0Var2.a);
                oca0Var2.a = null;
                che0.y(oca0Var.a);
                oca0Var.a.append((Object) strK);
                return oca0Var;
        }
    }
}
