package defpackage;

import com.openai.chatgpt.R;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class npz extends am5 {
    public final t440 R0;
    public final hl S0;
    public final uf40 T0;
    public final ij U0;
    public final eca0 V0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public npz(t440 t440Var, hl hlVar, ub50 ub50Var, uf40 uf40Var, ij ijVar, eca0 eca0Var, zwe0 zwe0Var) {
        super(zwe0Var, new lpz(false, null, false, null));
        cng cngVar = null;
        this.R0 = t440Var;
        this.S0 = hlVar;
        this.T0 = uf40Var;
        this.U0 = ijVar;
        this.V0 = eca0Var;
        B(new no(ub50Var.j, hlVar.e, new x6p(this, cngVar, (byte) 5), (byte) 2), new ebt(3, cngVar, (byte) 24));
    }

    public static void D(npz npzVar, n1d0 n1d0Var, String str, int i) {
        String str2;
        n1d0 n1d0Var2 = (i & 1) != 0 ? null : n1d0Var;
        if ((i & 2) != 0) {
            str = null;
        }
        g1a0 g1a0Var = npzVar.Y;
        if (str == null) {
            str = npzVar.V0.getString(R.string._15f7_res_0x7f1417fc);
        }
        String str3 = str;
        u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
        while (true) {
            Object value = g1a0Var.getValue();
            str2 = str3;
            if (g1a0Var.k(value, lpz.b((lpz) value, false, null, false, str2, 3))) {
                break;
            } else {
                str3 = str2;
            }
        }
        lmb0 lmb0Var = npzVar.Q0;
        if (lmb0Var != null) {
            u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
            if (!b79.u(u0a0Var, u0a0Var2)) {
                lmb0Var.invoke(u0a0Var, u0a0Var2);
            }
        }
        npzVar.d(new ny90(n1d0Var2, str2, null, null, 124));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object C(eng engVar) {
        mpz mpzVar;
        Map map;
        dg dgVar;
        if (engVar instanceof mpz) {
            mpzVar = (mpz) engVar;
            int i = mpzVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                mpzVar.p = i - Integer.MIN_VALUE;
            } else {
                mpzVar = new mpz(this, engVar);
            }
        }
        Object objD = mpzVar.n;
        boi boiVar = boi.a;
        int i2 = mpzVar.p;
        if (i2 == 0) {
            er50.z(objD);
            uf40 uf40Var = this.T0;
            String str = this.U0.c;
            bg40 bg40Var = bg40.c;
            synchronized (uf40Var) {
                try {
                    uf40Var.b = uf40Var.a.a();
                    uf40Var.c = str != null ? new tf40(str, bg40Var) : null;
                } catch (Throwable th) {
                    throw th;
                }
            }
            hl hlVar = this.S0;
            mpzVar.p = 1;
            objD = hlVar.d(mpzVar);
            if (objD == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objD);
        }
        xk xkVar = (xk) objD;
        fna0 fna0Var = (xkVar == null || (map = xkVar.a) == null || (dgVar = (dg) map.get(new pi(this.U0.c))) == null) ? null : dgVar.e;
        if (fna0Var == null || !fna0Var.e || !fna0Var.i) {
            this.T0.a(this.U0.c);
            D(this, null, null, 3);
        }
        return tid0.a;
    }

    @Override // defpackage.am5
    public final void z(lbt lbtVar) {
        Object value;
        jpz jpzVar = (jpz) lbtVar;
        if (!jpzVar.equals(hpz.a)) {
            if (!jpzVar.equals(ipz.a)) {
                n0z.a();
                return;
            } else {
                if (((lpz) n()).k) {
                    return;
                }
                t();
                return;
            }
        }
        if (((lpz) n()).k || !((lpz) n()).i) {
            return;
        }
        g1a0 g1a0Var = this.Y;
        u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
        do {
            value = g1a0Var.getValue();
        } while (!g1a0Var.k(value, lpz.b((lpz) value, false, null, true, null, 3)));
        lmb0 lmb0Var = this.Q0;
        if (lmb0Var != null) {
            u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
            if (!b79.u(u0a0Var, u0a0Var2)) {
                lmb0Var.invoke(u0a0Var, u0a0Var2);
            }
        }
        o(new zo(this, null, (byte) 27));
    }
}
