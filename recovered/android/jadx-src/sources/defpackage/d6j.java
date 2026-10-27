package defpackage;

import com.openai.chatgpt.R;
import java.util.Set;
import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class d6j extends z5j {
    public final nll R0;

    public d6j(nll nllVar, zwe0 zwe0Var) {
        super(zwe0Var, new y5j(nin.a, null, new rsb0(0L, 7, (String) null), "", 1, false, false, yin.a, null));
        this.R0 = nllVar;
        B(nllVar.c, new d2h(3, (cng) null, (byte) 10));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object C(eng engVar) {
        a6j a6jVar;
        Object value;
        String str;
        Object value2;
        Object value3;
        Object value4;
        Object value5;
        Object value6;
        Object value7;
        if (engVar instanceof a6j) {
            a6jVar = (a6j) engVar;
            int i = a6jVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                a6jVar.q = i - Integer.MIN_VALUE;
            } else {
                a6jVar = new a6j(this, engVar);
            }
        }
        Object obj = a6jVar.o;
        int i2 = a6jVar.q;
        tid0 tid0Var = tid0.a;
        nll nllVar = this.R0;
        g1a0 g1a0Var = this.Y;
        if (i2 == 0) {
            er50.z(obj);
            String str2 = ((y5j) n()).k.a.b;
            if (((y5j) n()).d() && !((y5j) n()).o) {
                u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                do {
                    value = g1a0Var.getValue();
                } while (!g1a0Var.k(value, y5j.b((y5j) value, null, null, null, null, 0, false, true, null, null, 191)));
                lmb0 lmb0Var = this.Q0;
                if (lmb0Var != null) {
                    u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                    if (!b79.u(u0a0Var, u0a0Var2)) {
                        lmb0Var.invoke(u0a0Var, u0a0Var2);
                    }
                }
                a6jVar.n = str2;
                a6jVar.q = 1;
                Object objA = nllVar.b.a(str2, a6jVar);
                boi boiVar = boi.a;
                if (objA == boiVar) {
                    return boiVar;
                }
                str = str2;
                obj = objA;
            }
            return tid0Var;
        }
        if (i2 != 1) {
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        str = a6jVar.n;
        er50.z(obj);
        tkl tklVar = (tkl) obj;
        nllVar.b(str, ukl.Settings, tklVar);
        if (tklVar instanceof okl) {
            u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
            do {
                value7 = g1a0Var.getValue();
            } while (!g1a0Var.k(value7, y5j.b((y5j) value7, null, null, new rsb0(0L, 7, (String) null), null, 2, false, false, null, null, 235)));
            lmb0 lmb0Var2 = this.Q0;
            if (lmb0Var2 != null) {
                u0a0 u0a0Var4 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var3, u0a0Var4)) {
                    lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                }
            }
        } else if (tklVar.equals(pkl.a)) {
            u0a0 u0a0Var5 = (u0a0) g1a0Var.getValue();
            do {
                value5 = g1a0Var.getValue();
            } while (!g1a0Var.k(value5, y5j.b((y5j) value5, null, null, null, null, 0, false, false, null, x5j.a, PrivateKeyType.INVALID)));
            lmb0 lmb0Var3 = this.Q0;
            if (lmb0Var3 != null) {
                u0a0 u0a0Var6 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var5, u0a0Var6)) {
                    lmb0Var3.invoke(u0a0Var5, u0a0Var6);
                }
            }
        } else if (tklVar.equals(rkl.a)) {
            u0a0 u0a0Var7 = (u0a0) g1a0Var.getValue();
            do {
                value4 = g1a0Var.getValue();
            } while (!g1a0Var.k(value4, y5j.b((y5j) value4, null, null, null, null, 0, false, false, null, x5j.b, PrivateKeyType.INVALID)));
            lmb0 lmb0Var4 = this.Q0;
            if (lmb0Var4 != null) {
                u0a0 u0a0Var8 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var7, u0a0Var8)) {
                    lmb0Var4.invoke(u0a0Var7, u0a0Var8);
                }
            }
        } else if (tklVar.equals(skl.a)) {
            u0a0 u0a0Var9 = (u0a0) g1a0Var.getValue();
            do {
                value3 = g1a0Var.getValue();
            } while (!g1a0Var.k(value3, y5j.b((y5j) value3, null, null, null, null, 0, false, false, null, x5j.c, PrivateKeyType.INVALID)));
            lmb0 lmb0Var5 = this.Q0;
            if (lmb0Var5 != null) {
                u0a0 u0a0Var10 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var9, u0a0Var10)) {
                    lmb0Var5.invoke(u0a0Var9, u0a0Var10);
                }
            }
        } else {
            if (!tklVar.equals(qkl.a)) {
                n0z.a();
                return null;
            }
            u0a0 u0a0Var11 = (u0a0) g1a0Var.getValue();
            do {
                value2 = g1a0Var.getValue();
            } while (!g1a0Var.k(value2, y5j.b((y5j) value2, null, null, null, null, 0, false, false, null, x5j.d, PrivateKeyType.INVALID)));
            lmb0 lmb0Var6 = this.Q0;
            if (lmb0Var6 != null) {
                u0a0 u0a0Var12 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var11, u0a0Var12)) {
                    lmb0Var6.invoke(u0a0Var11, u0a0Var12);
                }
            }
        }
        u0a0 u0a0Var13 = (u0a0) g1a0Var.getValue();
        do {
            value6 = g1a0Var.getValue();
        } while (!g1a0Var.k(value6, y5j.b((y5j) value6, null, null, null, null, 0, false, false, null, null, 447)));
        lmb0 lmb0Var7 = this.Q0;
        if (lmb0Var7 != null) {
            u0a0 u0a0Var14 = (u0a0) g1a0Var.getValue();
            if (!b79.u(u0a0Var13, u0a0Var14)) {
                lmb0Var7.invoke(u0a0Var13, u0a0Var14);
                return tid0Var;
            }
        }
        return tid0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object D(xkl xklVar, eng engVar) {
        b6j b6jVar;
        Object value;
        y5j y5jVar;
        Object value2;
        y5j y5jVar2;
        xkl xklVar2 = xklVar;
        if (engVar instanceof b6j) {
            b6jVar = (b6j) engVar;
            int i = b6jVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                b6jVar.q = i - Integer.MIN_VALUE;
            } else {
                b6jVar = new b6j(this, engVar);
            }
        }
        Object objA = b6jVar.o;
        int i2 = b6jVar.q;
        tid0 tid0Var = tid0.a;
        g1a0 g1a0Var = this.Y;
        if (i2 == 0) {
            er50.z(objA);
            Set set = ((y5j) n()).p;
            String str = xklVar2.a;
            if (!set.contains(str)) {
                u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                do {
                    value = g1a0Var.getValue();
                    y5jVar = (y5j) value;
                } while (!g1a0Var.k(value, y5j.b(y5jVar, null, null, null, null, 0, false, false, co70.n(y5jVar.p, str), null, 383)));
                lmb0 lmb0Var = this.Q0;
                if (lmb0Var != null) {
                    u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                    if (!b79.u(u0a0Var, u0a0Var2)) {
                        lmb0Var.invoke(u0a0Var, u0a0Var2);
                    }
                }
                b6jVar.n = xklVar2;
                b6jVar.q = 1;
                objA = this.R0.a(str, ukl.Settings, b6jVar);
                boi boiVar = boi.a;
                if (objA == boiVar) {
                    return boiVar;
                }
            }
            return tid0Var;
        }
        if (i2 != 1) {
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        xklVar2 = b6jVar.n;
        er50.z(objA);
        xkl xklVar3 = xklVar2;
        if (!((Boolean) objA).booleanValue()) {
            d(new oy90(R.string._10da_res_0x7f141249));
        }
        u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
        do {
            value2 = g1a0Var.getValue();
            y5jVar2 = (y5j) value2;
        } while (!g1a0Var.k(value2, y5j.b(y5jVar2, null, null, null, null, 0, false, false, co70.g(y5jVar2.p, xklVar3.a), null, 383)));
        lmb0 lmb0Var2 = this.Q0;
        if (lmb0Var2 != null) {
            u0a0 u0a0Var4 = (u0a0) g1a0Var.getValue();
            if (!b79.u(u0a0Var3, u0a0Var4)) {
                lmb0Var2.invoke(u0a0Var3, u0a0Var4);
            }
        }
        return tid0Var;
    }

    @Override // defpackage.am5
    public final void z(lbt lbtVar) {
        Object value;
        Object value2;
        Object value3;
        p5j p5jVar = (p5j) lbtVar;
        boolean z = p5jVar instanceof n5j;
        g1a0 g1a0Var = this.Y;
        if (z) {
            u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
            do {
                value3 = g1a0Var.getValue();
            } while (!g1a0Var.k(value3, y5j.b((y5j) value3, null, null, ((n5j) p5jVar).a, null, 0, false, false, null, null, 251)));
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
        if (p5jVar instanceof o5j) {
            u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
            do {
                value2 = g1a0Var.getValue();
            } while (!g1a0Var.k(value2, y5j.b((y5j) value2, null, null, null, ((o5j) p5jVar).a, 0, false, false, null, null, 503)));
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
        if (p5jVar.equals(k5j.a)) {
            u0a0 u0a0Var5 = (u0a0) g1a0Var.getValue();
            do {
                value = g1a0Var.getValue();
            } while (!g1a0Var.k(value, y5j.b((y5j) value, null, null, null, "", 0, false, false, null, null, 503)));
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
        cng cngVar = null;
        if (p5jVar.equals(m5j.a)) {
            o(new c6j(this, cngVar, (byte) 0));
            return;
        }
        if (p5jVar.equals(j5j.a)) {
            o(new c6j(this, cngVar, (byte) 1));
        } else if (p5jVar instanceof l5j) {
            o(new hlh((Object) this, (Object) p5jVar, cngVar, (byte) 29));
        } else {
            n0z.a();
        }
    }
}
