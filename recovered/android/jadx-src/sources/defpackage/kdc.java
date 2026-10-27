package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class kdc implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ kcy b;

    public /* synthetic */ kdc(kcy kcyVar, byte b) {
        this.a = b;
        this.b = kcyVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x0026  */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        n900 n900Var;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        kcy kcyVar = this.b;
        switch (b) {
            case 0:
                wx90 wx90Var = kcyVar.e;
                if (wx90Var != null) {
                    wx90Var.i(null);
                }
                kcyVar.e = null;
                kcyVar.a.a.z(Boolean.TRUE);
                break;
            case 1:
                l6u l6uVar = (l6u) obj;
                kcyVar.c.setValue(l6uVar);
                kcyVar.d.setValue(uhb0.l(l6uVar.J(0L), l5d0.t0(l6uVar.e())));
                break;
            case 2:
                n900 n900Var2 = (n900) obj;
                l6u l6uVar2 = (l6u) kcyVar.c.getValue();
                if (l6uVar2 != null) {
                    long jW = l6uVar2.w(n900Var2.a);
                    fcy fcyVar = kcyVar.b;
                    if (fcyVar.c != null) {
                        fcyVar.c = new n900(jW);
                        fcyVar.c();
                    }
                }
                break;
            default:
                n900 n900Var3 = (n900) obj;
                fcy fcyVar2 = kcyVar.b;
                if (n900Var3 != null) {
                    long j = n900Var3.a;
                    l6u l6uVar3 = (l6u) kcyVar.c.getValue();
                    n900Var = l6uVar3 != null ? new n900(l6uVar3.w(j)) : null;
                }
                if (fcyVar2.c != null) {
                    fcyVar2.c = n900Var;
                    Float fA = n900Var != null ? fcyVar2.a() : null;
                    int i = fcyVar2.d;
                    fcyVar2.b(fA == null ? new bcy(i) : new dcy(i, fA.floatValue()));
                    fcyVar2.c = null;
                }
                break;
        }
        return tid0Var;
    }
}
