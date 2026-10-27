package defpackage;

import com.openai.chatgpt.R;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class ekz extends dk5 {
    public final tfz R0;
    public final xez S0;
    public final zfz T0;
    public final lez U0;
    public final eca0 V0;
    public final u2o W0;

    public ekz(tfz tfzVar, xez xezVar, zfz zfzVar, lez lezVar, eca0 eca0Var, u2o u2oVar, k160 k160Var, zwe0 zwe0Var) {
        super(zwe0Var, new yjz(null, "", "", false, false, null, null, null, false, ((b3l) k160Var).a));
        this.R0 = tfzVar;
        this.S0 = xezVar;
        this.T0 = zfzVar;
        this.U0 = lezVar;
        this.V0 = eca0Var;
        this.W0 = u2oVar;
        o(new l04(this, null, (byte) 20));
    }

    public final void G(String str, List list) {
        List list2 = list;
        cl4 cl4Var = (list2 == null || list2.isEmpty()) ? str != null ? cl4.d : null : cl4.c;
        if (cl4Var != null) {
            b(new qjz(cl4Var));
        }
    }

    @Override // defpackage.am5
    public final void z(lbt lbtVar) {
        Object value;
        Object value2;
        Object value3;
        yjz yjzVar;
        Object value4;
        yjz yjzVar2;
        List listE0;
        String str;
        xjz xjzVar = (xjz) lbtVar;
        if (xjzVar instanceof sjz) {
            D(this.T0);
            return;
        }
        boolean z = xjzVar instanceof wjz;
        lez lezVar = this.U0;
        eca0 eca0Var = this.V0;
        g1a0 g1a0Var = this.Y;
        if (z) {
            String str2 = ((wjz) xjzVar).a;
            u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
            do {
                value4 = g1a0Var.getValue();
                yjzVar2 = (yjz) value4;
                if (yjzVar2.j.length() == 0) {
                    lezVar.g(fl4.j, cl4.c);
                }
                listE0 = gqt.e0(str2, eca0Var);
                str = yjzVar2.k;
                if (str.length() <= 0 || str.equals(str2)) {
                    str = null;
                }
            } while (!g1a0Var.k(value4, yjz.b(yjzVar2, null, str2, null, false, false, listE0, null, str != null ? eca0Var.getString(R.string.e11) : null, false, 797)));
            lmb0 lmb0Var = this.Q0;
            if (lmb0Var != null) {
                u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                if (b79.u(u0a0Var, u0a0Var2)) {
                    return;
                }
                lmb0Var.invoke(u0a0Var, u0a0Var2);
                return;
            }
            return;
        }
        if (xjzVar instanceof vjz) {
            String str3 = ((vjz) xjzVar).a;
            u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
            do {
                value3 = g1a0Var.getValue();
                yjzVar = (yjz) value3;
                if (yjzVar.k.length() == 0) {
                    lezVar.g(fl4.j, cl4.d);
                }
            } while (!g1a0Var.k(value3, yjz.b(yjzVar, null, null, str3, false, false, null, null, (str3.length() <= 0 || str3.equals(((yjz) n()).j)) ? null : eca0Var.getString(R.string.e11), false, 827)));
            lmb0 lmb0Var2 = this.Q0;
            if (lmb0Var2 != null) {
                u0a0 u0a0Var4 = (u0a0) g1a0Var.getValue();
                if (b79.u(u0a0Var3, u0a0Var4)) {
                    return;
                }
                lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                return;
            }
            return;
        }
        if (xjzVar instanceof ujz) {
            u0a0 u0a0Var5 = (u0a0) g1a0Var.getValue();
            do {
                value2 = g1a0Var.getValue();
            } while (!g1a0Var.k(value2, yjz.b((yjz) value2, null, null, null, !r8.l, false, null, null, null, false, 1015)));
            lmb0 lmb0Var3 = this.Q0;
            if (lmb0Var3 != null) {
                u0a0 u0a0Var6 = (u0a0) g1a0Var.getValue();
                if (b79.u(u0a0Var5, u0a0Var6)) {
                    return;
                }
                lmb0Var3.invoke(u0a0Var5, u0a0Var6);
                return;
            }
            return;
        }
        if (!(xjzVar instanceof tjz)) {
            if (xjzVar instanceof rjz) {
                o(new b34(this, ((rjz) xjzVar).a, null));
                return;
            } else {
                n0z.a();
                return;
            }
        }
        u0a0 u0a0Var7 = (u0a0) g1a0Var.getValue();
        do {
            value = g1a0Var.getValue();
        } while (!g1a0Var.k(value, yjz.b((yjz) value, null, null, null, false, !r8.m, null, null, null, false, 1007)));
        lmb0 lmb0Var4 = this.Q0;
        if (lmb0Var4 != null) {
            u0a0 u0a0Var8 = (u0a0) g1a0Var.getValue();
            if (b79.u(u0a0Var7, u0a0Var8)) {
                return;
            }
            lmb0Var4.invoke(u0a0Var7, u0a0Var8);
        }
    }
}
