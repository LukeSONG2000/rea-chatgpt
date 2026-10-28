package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class rub {
    public static final tfj0 a;
    public static final tfj0 b;
    public static final tfj0 c;

    static {
        jfj0 jfj0Var = new jfj0();
        jfj0Var.a(ic6.o1(new Class[]{lxz.class, rt90.class}));
        jfj0Var.b(Collections.singletonList(x08.e()));
        jfj0Var.i = 3;
        a = new tfj0(jfj0Var);
        jfj0 jfj0Var2 = new jfj0();
        jfj0Var2.a(ghy.a);
        jfj0Var2.b(Collections.singletonList(x08.e()));
        jfj0Var2.i = 3;
        b = new tfj0(jfj0Var2);
        jfj0 jfj0Var3 = new jfj0();
        jfj0Var3.a(ic6.o1(new Class[]{lxz.class, rt90.class}));
        jfj0Var3.b(zx6.U(x08.e(), new b7y0()));
        jfj0Var3.i = 3;
        c = new tfj0(jfj0Var3);
    }

    public static final void a(lz2 lz2Var, lxz lxzVar, String str) {
        int iP = lz2Var.p(new i8w0(0L, 0L, (ig10) null, (yf10) null, (ag10) null, ee10.d, (String) null, 0L, (r19) null, (ryy0) null, (x5a0) null, 0L, (mry0) null, (oit0) null, 65503));
        try {
            String strZ0 = lxzVar.l;
            if (lxzVar.i != null || !s4x0.Y(str, '\n')) {
                strZ0 = s4x0.z0(strZ0, "\n");
            }
            lz2Var.j(strZ0);
            lz2Var.l(iP);
        } catch (Throwable th) {
            lz2Var.l(iP);
            throw th;
        }
    }

    public static final void b(lz2 lz2Var, rt90 rt90Var, String str, ps psVar, float f) {
        Iterator it;
        int i;
        boolean z;
        String strM;
        rt90 rt90Var2 = rt90Var;
        ps psVar2 = psVar;
        List listM = lzs0.M(lzs0.u(lzs0.B(rt90Var2.b, new j9((byte) 17)), w29.c));
        ic60 ic60VarF = zx6.F(listM);
        char c2 = '\n';
        ArrayList arrayList = new ArrayList(b0n.o0(ic60VarF, 10));
        Iterator it2 = ic60VarF.iterator();
        while (((hc60) it2).c) {
            int iNextInt = ((xb60) it2).nextInt();
            if (rt90Var2 instanceof jpi0) {
                Integer num = ((jpi0) rt90Var2).i;
                strM = e1n.m((num != null ? num.intValue() : 1) + iNextInt, ". ");
            } else {
                strM = "• ";
            }
            arrayList.add(strM);
        }
        ArrayList arrayList2 = new ArrayList(b0n.o0(arrayList, 10));
        Iterator it3 = arrayList.iterator();
        while (it3.hasNext()) {
            arrayList2.add(Float.valueOf(j3z0.c(((j3z0) psVar2.invoke((String) it3.next())).a)));
        }
        Float fE1 = a0n.e1(arrayList2);
        float fFloatValue = f + (fE1 != null ? fE1.floatValue() : 0.0f);
        Iterator it4 = listM.iterator();
        int i2 = 0;
        while (it4.hasNext()) {
            Object next = it4.next();
            int i3 = i2 + 1;
            if (i2 < 0) {
                zx6.k0();
                throw null;
            }
            pu90 pu90Var = (pu90) next;
            if (i2 > 0) {
                lz2Var.j(rt90Var2.g ? "\n" : "\n\n");
            }
            kef0 kef0Var = pu90Var.b;
            boolean z2 = true;
            while (kef0Var != null) {
                if (!z2) {
                    lz2Var.j(rt90Var2.g ? "\n" : "\n\n");
                }
                if (kef0Var instanceof rt90) {
                    if (z2) {
                        lz2Var.j(s4x0.b1((String) arrayList.get(i2)).toString());
                        lz2Var.f(c2);
                    }
                    b(lz2Var, (rt90) kef0Var, str, psVar2, fFloatValue);
                    it = it4;
                    i = i3;
                    z = false;
                } else {
                    it = it4;
                    boolean z3 = z2;
                    i = i3;
                    z = false;
                    int iO = lz2Var.o(new eaj0(0, 0, new uyy0(ewp0.r(z2 ? fFloatValue - ((Number) arrayList2.get(i2)).floatValue() : fFloatValue, 8589934592L), ewp0.r(fFloatValue, 8589934592L)), 503));
                    if (z3) {
                        try {
                            lz2Var.j((String) arrayList.get(i2));
                        } catch (Throwable th) {
                            lz2Var.l(iO);
                            throw th;
                        }
                    }
                    if (kef0Var instanceof lxz) {
                        a(lz2Var, (lxz) kef0Var, str);
                    } else {
                        lz2Var.g(e(kef0Var, str));
                    }
                    lz2Var.l(iO);
                }
                kef0Var = kef0Var.e;
                rt90Var2 = rt90Var;
                z2 = z;
                it4 = it;
                i3 = i;
                c2 = '\n';
                psVar2 = psVar;
            }
            Iterator it5 = it4;
            int i4 = i3;
            if (z2) {
                lz2Var.j(s4x0.b1((String) arrayList.get(i2)).toString());
            }
            rt90Var2 = rt90Var;
            psVar2 = psVar;
            it4 = it5;
            i2 = i4;
            c2 = '\n';
        }
    }

    public static final oz2 c(String str) {
        if (t6c.h(Integer.MAX_VALUE, str)) {
            return new oz2(str);
        }
        lz2 lz2Var = new lz2();
        byte b2 = 0;
        int i = 0;
        for (Object obj : s4x0.F0(str, new char[]{'\n'}, 0, 6)) {
            int i2 = i + 1;
            if (i < 0) {
                zx6.k0();
                throw null;
            }
            String str2 = (String) obj;
            if (i > 0) {
                lz2Var.f('\n');
            }
            kef0 kef0VarA = b.a(str2);
            kef0VarA.a(new mub(str2, b2));
            lz2Var.g(ft81.x(kef0VarA, new i8w0(0L, 0L, (ig10) null, (yf10) null, (ag10) null, (ee10) null, (String) null, 0L, (r19) null, (ryy0) null, (x5a0) null, 0L, (mry0) null, (oit0) null, 65535), 1));
            i = i2;
        }
        return lz2Var.q();
    }

    public static final boolean d(String str) {
        if (s4x0.V(str, '|')) {
            return lzs0.K(lzs0.v(lzs0.B(c.a(str).b, new ua0((byte) 10)), new s60((byte) 20))) instanceof r5y0;
        }
        return false;
    }

    public static final oz2 e(kef0 kef0Var, String str) {
        kef0Var.a(new oub(str));
        return ft81.x(kef0Var, new i8w0(0L, 0L, (ig10) null, (yf10) null, (ag10) null, (ee10) null, (String) null, 0L, (r19) null, (ryy0) null, (x5a0) null, 0L, (mry0) null, (oit0) null, 65535), 1);
    }

    public static final oz2 f(String str, ps psVar, kef0 kef0Var, int i, int i2) {
        lz2 lz2Var = new lz2();
        oxo0 oxo0Var = new oxo0();
        oxo0Var.a = i;
        kef0Var.a(new qub(lz2Var, str, psVar, i, i2, oxo0Var));
        lz2Var.g(c(str.substring(oxo0Var.a, i2)));
        return lz2Var.q();
    }
}
