package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class jj3 extends wl5 {
    public final Set g;
    public final u91 h;
    public Integer i;
    public Integer j;

    public jj3(fys fysVar, zwe0 zwe0Var, Set set) {
        super(zwe0Var, new aj3(), zwe0Var.a);
        this.g = set;
        u91 u91Var = fysVar.c.a;
        this.h = u91Var;
        x(this, u91Var.b());
        i(new ghp(u91Var.d, new gj3(2, this, jj3.class, "updateInput", "updateInput(Lcom/openai/design/component/TextFieldEdit;)V", 4, (byte) 0), (byte) 5));
    }

    public static boolean v(rsb0 rsb0Var, long j) {
        List<t5f> listD = q0f.d(rsb0Var, null);
        if ((listD instanceof Collection) && listD.isEmpty()) {
            return false;
        }
        for (t5f t5fVar : listD) {
            if (t5fVar.b == wub0.g(j) && wub0.f(j) <= t5fVar.c) {
                return true;
            }
        }
        return false;
    }

    public static void x(jj3 jj3Var, rsb0 rsb0Var) {
        jj3Var.w(rsb0Var, ((aj3) jj3Var.f()).s);
    }

    public static void y(jj3 jj3Var, String str, String str2, String str3, x5f x5fVar, c4b0 c4b0Var, bj3 bj3Var, qu20 qu20Var, int i) {
        Object value;
        Character chC0;
        wub0 wub0Var = null;
        c4b0 c4b0Var2 = (i & 16) != 0 ? null : c4b0Var;
        bj3 bj3Var2 = (i & 32) != 0 ? null : bj3Var;
        qu20 qu20Var2 = (i & 64) != 0 ? null : qu20Var;
        wub0 wub0Var2 = ((aj3) jj3Var.f()).o;
        if (wub0Var2 == null) {
            jj3Var.c(ni3.a);
            g1a0 g1a0Var = jj3Var.c;
            do {
                value = g1a0Var.getValue();
            } while (!g1a0Var.k(value, new aj3()));
            return;
        }
        long j = wub0Var2.a;
        rsb0 rsb0VarB = jj3Var.h.b();
        j91 j91Var = rsb0VarB.a;
        int iG = wub0.g(j);
        String str4 = j91Var.b;
        int i2 = 0;
        int iD0 = ltt.d0(iG, 0, str4.length());
        int iD02 = ltt.d0(wub0.f(j), iD0, str4.length());
        for (int iD03 = ltt.d0(iD02 - iD0, 0, str3.length()); iD02 < str4.length() && iD03 < str3.length() && b79.H(str4.charAt(iD02), str3.charAt(iD03), true); iD03++) {
            iD02++;
        }
        long jA = z650.a(iD0, iD02);
        Character chC02 = wca0.c0(wub0.f(jA), j91Var.b);
        boolean z = !(chC02 != null && q0f.j(chC02.charValue()));
        if (c4b0Var2 != null) {
            Character chC03 = wca0.c0(wub0.f(jA), j91Var.b);
            if (!(chC03 != null && q0f.j(chC03.charValue())) || ((chC0 = wca0.c0(wub0.f(jA), str4)) != null && b79.S(chC0.charValue()))) {
                i2 = 1;
            }
            int length = q0f.h(c4b0Var2).length() + wub0.g(jA) + i2;
            wub0Var = new wub0(z650.a(length, length));
        }
        rsb0 rsb0VarL = q0f.l(rsb0VarB, jA, str2, str, z, x5fVar, wub0Var);
        jj3Var.t();
        jj3Var.c(new oi3(rsb0VarL, c4b0Var2, bj3Var2, qu20Var2, true));
    }

    @Override // defpackage.wl5
    public final void o(lbt lbtVar) {
        Object value;
        Object value2;
        Object value3;
        Object value4;
        zi3 zi3Var = (zi3) lbtVar;
        boolean z = zi3Var instanceof wi3;
        g1a0 g1a0Var = this.c;
        u91 u91Var = this.h;
        if (z) {
            do {
                value4 = g1a0Var.getValue();
            } while (!g1a0Var.k(value4, aj3.b((aj3) value4, ((wi3) zi3Var).a, null, null, null, null, null, null, null, false, false, false, 2046)));
            x(this, u91Var.b());
            return;
        }
        if (zi3Var instanceof xi3) {
            do {
                value3 = g1a0Var.getValue();
            } while (!g1a0Var.k(value3, aj3.b((aj3) value3, null, ((xi3) zi3Var).a, null, null, null, null, null, null, false, false, false, 2045)));
            x(this, u91Var.b());
            return;
        }
        if (zi3Var instanceof vi3) {
            s(new d4(zi3Var, (byte) 4));
            x(this, u91Var.b());
            return;
        }
        if (zi3Var instanceof yi3) {
            yi3 yi3Var = (yi3) zi3Var;
            if (((aj3) f()).q != yi3Var.a) {
                do {
                    value2 = g1a0Var.getValue();
                } while (!g1a0Var.k(value2, aj3.b((aj3) value2, null, null, null, null, null, null, null, null, yi3Var.a, false, false, 1791)));
                x(this, u91Var.b());
                return;
            }
            return;
        }
        if (zi3Var.equals(ui3.a)) {
            rsb0 rsb0VarB = u91Var.b();
            this.j = null;
            c(new mi3(2));
            long j = rsb0VarB.b;
            int i = wub0.c;
            this.i = Integer.valueOf(((int) (j >> 32)) - 1);
            w(rsb0VarB, false);
            return;
        }
        boolean z2 = zi3Var instanceof si3;
        ni3 ni3Var = ni3.a;
        if (!z2) {
            if (zi3Var.equals(ti3.a)) {
                this.j = null;
                c(new mi3(2));
                if (((aj3) f()).q) {
                    wub0 wub0Var = ((aj3) f()).o;
                    this.i = wub0Var != null ? Integer.valueOf(wub0.g(wub0Var.a)) : null;
                }
                w(u91Var.b(), false);
                return;
            }
            if (!zi3Var.equals(ri3.a)) {
                n0z.a();
                return;
            }
            c(ni3Var);
            this.i = null;
            do {
                value = g1a0Var.getValue();
            } while (!g1a0Var.k(value, aj3.b((aj3) value, null, null, null, null, null, null, null, null, false, false, true, 511)));
            return;
        }
        si3 si3Var = (si3) zi3Var;
        ej3 ej3Var = si3Var.a;
        if (ej3Var instanceof cj3) {
            cj3 cj3Var = (cj3) ej3Var;
            if (u(cj3Var.a())) {
                z(((aj3) f()).o, u91Var.b());
                return;
            } else {
                y(this, cj3Var.a().a, q0f.h(cj3Var.a()), jc4.n("@", cj3Var.a().b), q0f.i(cj3Var.a()), cj3Var.a(), null, si3Var.b, 32);
                return;
            }
        }
        if (ej3Var instanceof bj3) {
            c(ni3Var);
            bj3 bj3Var = (bj3) ej3Var;
            y(this, bj3Var.a, q0f.g(bj3Var), jc4.n("@", bj3Var.b), x5f.d, null, bj3Var, null, 80);
        } else {
            if (!(ej3Var instanceof dj3)) {
                n0z.a();
                return;
            }
            c(ni3Var);
            dj3 dj3Var = (dj3) ej3Var;
            String str = dj3Var.a;
            String str2 = dj3Var.b;
            y(this, str, str2, jc4.n("@", str2), x5f.c, null, null, null, 112);
        }
    }

    public final void t() {
        g1a0 g1a0Var;
        Object value;
        nin ninVar;
        this.i = null;
        this.j = null;
        do {
            g1a0Var = this.c;
            value = g1a0Var.getValue();
            ninVar = nin.a;
        } while (!g1a0Var.k(value, aj3.b((aj3) value, null, null, null, ninVar, ninVar, ninVar, null, "", false, false, false, 263)));
    }

    public final boolean u(c4b0 c4b0Var) {
        Set<z990> set = this.g;
        if ((set instanceof Collection) && set.isEmpty()) {
            return false;
        }
        for (z990 z990Var : set) {
            z990Var.getClass();
            if (b79.u(c4b0Var.a, "sketch")) {
                z990Var.o(s890.a);
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x007a A[EDGE_INSN: B:126:0x007a->B:28:0x007a BREAK  A[LOOP:2: B:67:0x00ea->B:73:0x00fe]] */
    /* JADX WARN: Removed duplicated region for block: B:86:0x012d  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0156  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void w(rsb0 rsb0Var, boolean z) {
        int iIntValue;
        boolean z2;
        Character chC0;
        hj3 hj3Var;
        Character chC02;
        byte b = 0;
        boolean z3 = true;
        boolean z4 = (((aj3) f()).o == null || ((aj3) f()).s) ? false : true;
        List list = ((aj3) f()).i;
        List list2 = ((aj3) f()).k;
        boolean z5 = ((aj3) f()).q;
        Integer num = this.i;
        long j = rsb0Var.b;
        int i = wub0.c;
        int i2 = (int) (j >> 32);
        String str = rsb0Var.a.b;
        int length = str.length();
        if (i2 > length) {
            i2 = length;
        }
        String strR0 = wca0.R0(i2, str);
        if (num != null) {
            int iIntValue2 = num.intValue();
            Integer num2 = (!z5 || iIntValue2 >= i2 || (chC02 = wca0.c0(iIntValue2, str)) == null || chC02.charValue() != '@') ? null : num;
            iIntValue = num2 != null ? num2.intValue() : wca0.m0(strR0, '@', 0, 6);
        }
        if (iIntValue != -1 && (iIntValue == 0 || (((chC0 = wca0.c0(iIntValue - 1, str)) != null && b79.S(chC0.charValue())) || (num != null && iIntValue == num.intValue())))) {
            while (i2 < str.length() && !q0f.j(str.charAt(i2)) && str.charAt(i2) != '@') {
                i2++;
            }
            String strSubstring = str.substring(iIntValue + 1, i2);
            boolean z6 = z5 && num != null && iIntValue == num.intValue();
            if (!wca0.U(strSubstring, '@') || z6) {
                int i3 = 0;
                while (true) {
                    if (i3 >= strSubstring.length()) {
                        break;
                    }
                    if (!b79.S(strSubstring.charAt(i3))) {
                        i3++;
                    } else if (!wca0.j0(strSubstring)) {
                        int i4 = 0;
                        while (true) {
                            if (i4 < strSubstring.length()) {
                                char cCharAt = strSubstring.charAt(i4);
                                if (b79.S(cCharAt) && cCharAt != ' ') {
                                    break;
                                } else {
                                    i4++;
                                }
                            } else {
                                List list3 = list;
                                if ((list3 instanceof Collection) && list3.isEmpty()) {
                                    z2 = false;
                                    if (!z5) {
                                    }
                                } else {
                                    Iterator it = list3.iterator();
                                    while (it.hasNext()) {
                                        if (wca0.T(((c4b0) it.next()).b, strSubstring, true)) {
                                            z2 = true;
                                            break;
                                        }
                                    }
                                    z2 = false;
                                    if (!z5) {
                                        List list4 = list2;
                                        if (!(list4 instanceof Collection) || !list4.isEmpty()) {
                                            Iterator it2 = list4.iterator();
                                            while (it2.hasNext()) {
                                                if (wca0.T(((bj3) it2.next()).b, strSubstring, true)) {
                                                    break;
                                                }
                                            }
                                            z3 = false;
                                            if (!z2 || z3 || z6) {
                                                break;
                                            }
                                        } else {
                                            z3 = false;
                                            if (!z2) {
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                long jA = z650.a(iIntValue, i2);
                hj3Var = v(rsb0Var, jA) ? null : new hj3(jA, strSubstring);
            }
        }
        if (!b79.u(hj3Var != null ? Integer.valueOf(wub0.g(hj3Var.a)) : null, this.i)) {
            this.i = null;
        }
        s(new fj3(hj3Var, this, z, b));
        if (z4 && ((aj3) f()).o == null) {
            c(ni3.a);
        }
    }

    public final void z(wub0 wub0Var, rsb0 rsb0Var) {
        if (wub0Var != null) {
            long j = wub0Var.a;
            int iG = wub0.g(j);
            j91 j91Var = rsb0Var.a;
            int iD0 = ltt.d0(iG, 0, j91Var.b.length());
            int iD02 = ltt.d0(wub0.f(j), iD0, j91Var.b.length());
            h91 h91Var = new h91();
            h91Var.g(j91Var.subSequence(0, iD0));
            h91Var.g(j91Var.subSequence(iD02, j91Var.b.length()));
            rsb0 rsb0Var2 = new rsb0(h91Var.p(), z650.a(iD0, iD0), 4);
            c(ni3.a);
            t();
            c(new oi3(rsb0Var2, null, 30));
        }
    }
}
