package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class z78 extends t78 {
    public final ij R0;
    public final k18 S0;
    public final ra8 T0;
    public final fl7 U0;
    public final byte V0;

    /* JADX WARN: Multi-variable type inference failed */
    public z78(ij ijVar, k18 k18Var, ra8 ra8Var, x68 x68Var, fl7 fl7Var, il7 il7Var, zwe0 zwe0Var) {
        super(zwe0Var, new s78(false, null, false, false, null, null, null, 2047));
        this.R0 = ijVar;
        this.S0 = k18Var;
        this.T0 = ra8Var;
        this.U0 = fl7Var;
        this.V0 = (byte) 19;
        b79.z(x68Var.b, this.X, new nw7(this, 0 == true ? 1 : 0, (byte) 4));
        y(il7Var, new i07((byte) 27));
        B(fl7Var.c(ijVar.i), new n8(3, 0 == true ? 1 : 0, (byte) 22));
        o(new u78(this, 0 == true ? 1 : 0, (byte) 0));
        o(new nt7(il7Var, 0 == true ? 1 : 0, (byte) 1));
    }

    public final void C() {
        Object value;
        s78 s78Var;
        g1a0 g1a0Var = this.Y;
        u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
        do {
            value = g1a0Var.getValue();
            s78Var = (s78) value;
        } while (!g1a0Var.k(value, new s78(false, null, false, s78Var.p, s78Var.q, s78Var.r, s78Var.s, 127)));
        lmb0 lmb0Var = this.Q0;
        if (lmb0Var != null) {
            u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
            if (b79.u(u0a0Var, u0a0Var2)) {
                return;
            }
            lmb0Var.invoke(u0a0Var, u0a0Var2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object D(eng engVar) {
        x78 x78Var;
        Object value;
        Object value2;
        if (engVar instanceof x78) {
            x78Var = (x78) engVar;
            int i = x78Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                x78Var.p = i - Integer.MIN_VALUE;
            } else {
                x78Var = new x78(this, engVar);
            }
        }
        Object obj = x78Var.n;
        int i2 = x78Var.p;
        tid0 tid0Var = tid0.a;
        g1a0 g1a0Var = this.Y;
        try {
            if (i2 == 0) {
                er50.z(obj);
                s78 s78Var = (s78) n();
                if (!s78Var.m) {
                    u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                    do {
                        value = g1a0Var.getValue();
                    } while (!g1a0Var.k(value, s78.b((s78) value, null, null, null, true, false, null, null, null, 2031)));
                    lmb0 lmb0Var = this.Q0;
                    if (lmb0Var != null) {
                        u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                        if (!b79.u(u0a0Var, u0a0Var2)) {
                            lmb0Var.invoke(u0a0Var, u0a0Var2);
                        }
                    }
                    x78Var.p = 1;
                    Object objE = E(s78Var, x78Var);
                    Object obj2 = boi.a;
                    if (objE == obj2) {
                        return obj2;
                    }
                }
                return tid0Var;
            }
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
            u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
            do {
                value2 = g1a0Var.getValue();
            } while (!g1a0Var.k(value2, s78.b((s78) value2, null, null, null, false, false, null, null, null, 2031)));
            lmb0 lmb0Var2 = this.Q0;
            if (lmb0Var2 != null) {
                u0a0 u0a0Var4 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var3, u0a0Var4)) {
                    lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                }
            }
            return tid0Var;
        } finally {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object E(s78 s78Var, eng engVar) {
        y78 y78Var;
        if (engVar instanceof y78) {
            y78Var = (y78) engVar;
            int i = y78Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                y78Var.p = i - Integer.MIN_VALUE;
            } else {
                y78Var = new y78(this, engVar);
            }
        }
        Object objF = y78Var.n;
        int i2 = y78Var.p;
        if (i2 == 0) {
            er50.z(objF);
            Collection collectionValues = s78Var.j.values();
            ArrayList arrayList = new ArrayList(gee.n(collectionValues, 10));
            Iterator it = collectionValues.iterator();
            while (it.hasNext()) {
                arrayList.add(new sn(((wj7) it.next()).a.a));
            }
            List listY0 = fee.y0(arrayList);
            String str = s78Var.k;
            String str2 = s78Var.n;
            y78Var.p = 1;
            objF = this.S0.f(listY0, str, str2, ty7.b, y78Var);
            boi boiVar = boi.a;
            if (objF == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objF);
        }
        u1d0 u1d0Var = (u1d0) objF;
        if (u1d0Var instanceof t1d0) {
            am5.u(this, new epk(((a67) ((t1d0) u1d0Var).b).a, 54, false), false, false, 6);
        }
        if (u1d0Var instanceof n1d0) {
            d(new ny90((n1d0) u1d0Var, null, null, null, 126));
        }
        return tid0.a;
    }

    @Override // defpackage.am5
    public final void z(lbt lbtVar) {
        Object value;
        s78 s78Var;
        Object value2;
        Object value3;
        Object value4;
        s78 s78VarB;
        byte b;
        a68 a68Var = (a68) lbtVar;
        if (a68Var instanceof t58) {
            C();
            return;
        }
        boolean z = a68Var instanceof x58;
        g1a0 g1a0Var = this.Y;
        if (z) {
            x58 x58Var = (x58) a68Var;
            u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
            do {
                value4 = g1a0Var.getValue();
                s78VarB = (s78) value4;
                wj7 wj7Var = x58Var.a;
                f57 f57Var = wj7Var.a;
                Map map = s78VarB.j;
                boolean zContainsKey = map.containsKey(f57Var.a);
                if (zContainsKey || (b = this.V0) <= 0 || map.size() < b) {
                    LinkedHashMap linkedHashMap = new LinkedHashMap(map);
                    String str = f57Var.a;
                    if (zContainsKey) {
                    }
                    s78VarB = s78.b(s78VarB, linkedHashMap, null, null, false, false, null, null, null, 2045);
                }
            } while (!g1a0Var.k(value4, s78VarB));
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
        if (a68Var instanceof y58) {
            u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
            do {
                value3 = g1a0Var.getValue();
            } while (!g1a0Var.k(value3, s78.b((s78) value3, null, ((y58) a68Var).a, null, false, false, null, null, null, 2043)));
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
        if (a68Var instanceof z58) {
            u0a0 u0a0Var5 = (u0a0) g1a0Var.getValue();
            do {
                value2 = g1a0Var.getValue();
            } while (!g1a0Var.k(value2, s78.b((s78) value2, null, null, ((z58) a68Var).a, false, false, null, null, null, 2039)));
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
        byte b2 = 1;
        if (a68Var instanceof v58) {
            o(new u78(this, null, b2));
            return;
        }
        if (!(a68Var instanceof w58)) {
            if (!a68Var.equals(u58.a)) {
                n0z.a();
                return;
            } else {
                C();
                am5.u(this, new kqk(true), false, false, 6);
                return;
            }
        }
        w58 w58Var = (w58) a68Var;
        String str2 = w58Var.a;
        boolean z2 = w58Var.b;
        u0a0 u0a0Var7 = (u0a0) g1a0Var.getValue();
        do {
            value = g1a0Var.getValue();
            s78Var = (s78) value;
        } while (!g1a0Var.k(value, new s78(true, str2, z2, s78Var.p, s78Var.q, s78Var.r, s78Var.s, 30)));
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
