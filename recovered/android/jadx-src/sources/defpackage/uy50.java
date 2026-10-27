package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class uy50 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public /* synthetic */ Object o;
    public final /* synthetic */ mz50 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ uy50(mz50 mz50Var, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = mz50Var;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        mz50 mz50Var = this.p;
        switch (b) {
            case 0:
                uy50 uy50Var = new uy50(mz50Var, cngVar, (byte) 0);
                uy50Var.o = obj;
                return uy50Var;
            case 1:
                uy50 uy50Var2 = new uy50(mz50Var, cngVar, (byte) 1);
                uy50Var2.o = obj;
                return uy50Var2;
            case 2:
                uy50 uy50Var3 = new uy50(mz50Var, cngVar, (byte) 2);
                uy50Var3.o = obj;
                return uy50Var3;
            case 3:
                uy50 uy50Var4 = new uy50(mz50Var, cngVar, (byte) 3);
                uy50Var4.o = obj;
                return uy50Var4;
            default:
                uy50 uy50Var5 = new uy50(mz50Var, cngVar, (byte) 4);
                uy50Var5.o = obj;
                return uy50Var5;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                ((uy50) create((wy50) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 1:
                ((uy50) create((k160) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 2:
                ((uy50) create((py90) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 3:
                ((uy50) create((jy50) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            default:
                ((uy50) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
        }
        return tid0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:24:0x006a  */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object value;
        boolean zEquals;
        byte b = this.n;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        tid0 tid0Var = tid0.a;
        mz50 mz50Var = this.p;
        Object obj2 = this.o;
        switch (b) {
            case 0:
                wy50 wy50Var = (wy50) obj2;
                er50.z(obj);
                g1a0 g1a0Var = mz50Var.Y;
                u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                do {
                    value = g1a0Var.getValue();
                } while (!g1a0Var.k(value, wy50Var.a));
                lmb0 lmb0Var = mz50Var.Q0;
                if (lmb0Var != null) {
                    u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                    if (!b79.u(u0a0Var, u0a0Var2)) {
                        lmb0Var.invoke(u0a0Var, u0a0Var2);
                    }
                }
                break;
            case 1:
                k160 k160Var = (k160) obj2;
                er50.z(obj);
                k160 k160Var2 = mz50Var.c1;
                mz50Var.c1 = k160Var;
                if (k160Var != null) {
                    mz50Var.b(new gy50(k160Var));
                } else if (k160Var2 != null) {
                    mz50Var.b(new ey50());
                }
                break;
            case 2:
                py90 py90Var = (py90) obj2;
                er50.z(obj);
                ky90 ky90Var = py90Var instanceof ky90 ? (ky90) py90Var : null;
                String strA = ky90Var != null ? ky90Var.a() : null;
                if (strA == null) {
                    mz50Var.d(py90Var);
                    break;
                } else {
                    ij ijVarC = mz50Var.S0.c();
                    String str = ijVarC != null ? ijVarC.e : null;
                    if (str == null) {
                        zEquals = false;
                    } else {
                        xhu xhuVar = yhu.Companion;
                        zEquals = strA.equals(str);
                    }
                    if (zEquals) {
                    }
                }
                break;
            case 3:
                er50.z(obj);
                mz50Var.b((jy50) obj2);
                break;
            default:
                wni wniVar = (wni) obj2;
                er50.z(obj);
                lx50 lx50Var = mz50Var.U0;
                b79.z((f59) lx50Var.b.e, wniVar, new uy50(mz50Var, objArr2 == true ? 1 : 0, (byte) 2));
                b79.z((f59) lx50Var.b.d, wniVar, new uy50(mz50Var, objArr == true ? 1 : 0, (byte) 3));
                break;
        }
        return tid0Var;
    }
}
