package defpackage;

import java.util.List;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class h5f0 extends xy8 {
    public final fze0 i1;
    public final lye0 j1;
    public final mze0 k1;
    public final gwe0 l1;
    public final x3x0 m1;
    public final j9z n1;

    public h5f0(fze0 fze0Var, lye0 lye0Var, mze0 mze0Var, gwe0 gwe0Var, x3x0 x3x0Var, j9z j9zVar, z1r0 z1r0Var, vu21 vu21Var) {
        super(vu21Var, new a5f0(null, "", "", false, false, null, null, null, false, ((lev) z1r0Var).a));
        this.i1 = fze0Var;
        this.j1 = lye0Var;
        this.k1 = mze0Var;
        this.l1 = gwe0Var;
        this.m1 = x3x0Var;
        this.n1 = j9zVar;
        u(new dw9(this, null, (byte) 5));
    }

    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        Object value;
        Object value2;
        Object value3;
        a5f0 a5f0Var;
        Object value4;
        a5f0 a5f0Var2;
        List listH;
        String str;
        x4f0 x4f0Var = (x4f0) yi60Var;
        if (x4f0Var instanceof s4f0) {
            K(this.k1);
            return;
        }
        boolean z = x4f0Var instanceof w4f0;
        gwe0 gwe0Var = this.l1;
        x3x0 x3x0Var = this.m1;
        smw0 smw0Var = this.Y;
        if (z) {
            String str2 = ((w4f0) x4f0Var).a;
            bmw0 bmw0Var = (bmw0) smw0Var.getValue();
            do {
                value4 = smw0Var.getValue();
                a5f0Var2 = (a5f0) value4;
                if (a5f0Var2.b.length() == 0) {
                    gwe0Var.d(fl7.j, cl7.c);
                }
                listH = cs71.h(str2, x3x0Var);
                str = a5f0Var2.c;
                if (str.length() <= 0 || str.equals(str2)) {
                    str = null;
                }
            } while (!smw0Var.l(value4, a5f0.c(a5f0Var2, null, str2, null, false, false, listH, null, str != null ? x3x0Var.getString(R.string._1013_res_0x7f1310f3) : null, false, 797)));
            g3q g3qVar = this.h1;
            if (g3qVar != null) {
                bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                if (kdd.l(bmw0Var, bmw0Var2)) {
                    return;
                }
                g3qVar.invoke(bmw0Var, bmw0Var2);
                return;
            }
            return;
        }
        if (x4f0Var instanceof v4f0) {
            String str3 = ((v4f0) x4f0Var).a;
            bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
            do {
                value3 = smw0Var.getValue();
                a5f0Var = (a5f0) value3;
                if (a5f0Var.c.length() == 0) {
                    gwe0Var.d(fl7.j, cl7.d);
                }
            } while (!smw0Var.l(value3, a5f0.c(a5f0Var, null, null, str3, false, false, null, null, (str3.length() <= 0 || str3.equals(((a5f0) j()).b)) ? null : x3x0Var.getString(R.string._1013_res_0x7f1310f3), false, 827)));
            g3q g3qVar2 = this.h1;
            if (g3qVar2 != null) {
                bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                if (kdd.l(bmw0Var3, bmw0Var4)) {
                    return;
                }
                g3qVar2.invoke(bmw0Var3, bmw0Var4);
                return;
            }
            return;
        }
        if (x4f0Var instanceof u4f0) {
            bmw0 bmw0Var5 = (bmw0) smw0Var.getValue();
            do {
                value2 = smw0Var.getValue();
            } while (!smw0Var.l(value2, a5f0.c((a5f0) value2, null, null, null, !r8.d, false, null, null, null, false, 1015)));
            g3q g3qVar3 = this.h1;
            if (g3qVar3 != null) {
                bmw0 bmw0Var6 = (bmw0) smw0Var.getValue();
                if (kdd.l(bmw0Var5, bmw0Var6)) {
                    return;
                }
                g3qVar3.invoke(bmw0Var5, bmw0Var6);
                return;
            }
            return;
        }
        if (!(x4f0Var instanceof t4f0)) {
            if (x4f0Var instanceof r4f0) {
                u(new e7c(this, ((r4f0) x4f0Var).a, null));
                return;
            } else {
                il.f();
                return;
            }
        }
        bmw0 bmw0Var7 = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, a5f0.c((a5f0) value, null, null, null, false, !r8.e, null, null, null, false, 1007)));
        g3q g3qVar4 = this.h1;
        if (g3qVar4 != null) {
            bmw0 bmw0Var8 = (bmw0) smw0Var.getValue();
            if (kdd.l(bmw0Var7, bmw0Var8)) {
                return;
            }
            g3qVar4.invoke(bmw0Var7, bmw0Var8);
        }
    }

    public final void M(String str, List list) {
        List list2 = list;
        cl7 cl7Var = (list2 == null || list2.isEmpty()) ? str != null ? cl7.d : null : cl7.c;
        if (cl7Var != null) {
            b(new q4f0(cl7Var));
        }
    }
}
