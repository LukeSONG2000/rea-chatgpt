package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class d03 {
    public final Function1 a;
    public final lxy0 b;
    public final vbj0 c;
    public final rxt0 d;
    public final smw0 e;
    public final ArrayList f;
    public int g;
    public qfk0 h;

    public d03(oyy0 oyy0Var, List list, Function1 function1) {
        this.a = function1;
        oz2 oz2Var = oyy0Var.a;
        String str = oz2Var.b;
        this.b = new lxy0(str, mwq.v(str.length(), oyy0Var.b));
        this.c = oqq0.q(mwq.q0(oz2Var.b.length(), list));
        this.d = jm01.d(0, Integer.MAX_VALUE, 0, 5);
        smw0 smw0VarP = o4a.p(b());
        this.e = smw0VarP;
        this.f = zx6.W(mwq.r0((oyy0) smw0VarP.getValue(), e()));
    }

    public static void g(d03 d03Var, oyy0 oyy0Var, oyy0 oyy0Var2, int i, oyy0 oyy0Var3, List list, boolean z, int i2) {
        if ((i2 & 8) != 0) {
            oyy0Var3 = oyy0Var2;
        }
        boolean z2 = (i2 & 32) != 0;
        if ((i2 & 64) != 0) {
            z = false;
        }
        d03Var.e.m(oyy0Var2);
        if (kdd.l(oyy0Var, oyy0Var2)) {
            return;
        }
        if (z2) {
            List listE = d03Var.e();
            ArrayList arrayList = d03Var.f;
            if ((!list.isEmpty() || !listE.isEmpty()) && (!kdd.l(oyy0Var.a.b, oyy0Var2.a.b) || !list.equals(listE))) {
                arrayList.subList(d03Var.g + 1, arrayList.size()).clear();
                h03 h03VarR0 = mwq.r0(oyy0Var, list);
                if (!kdd.l(a0n.b1(arrayList), h03VarR0)) {
                    arrayList.add(h03VarR0);
                }
                h03 h03VarR02 = mwq.r0(oyy0Var2, listE);
                if (!kdd.l(a0n.b1(arrayList), h03VarR02)) {
                    arrayList.add(h03VarR02);
                }
                while (arrayList.size() > 101) {
                    arrayList.remove(0);
                }
                d03Var.g = zx6.G(arrayList);
            }
        }
        d03Var.d.b(new qty0(oyy0Var, oyy0Var2, i, oyy0Var3, z));
    }

    public static void h(d03 d03Var, oyy0 oyy0Var, int i, boolean z, int i2) {
        if ((i2 & 2) != 0) {
            i = 2;
        }
        int i3 = i;
        if ((i2 & 4) != 0) {
            z = false;
        }
        boolean z2 = (i2 & 8) != 0;
        oz2 oz2Var = oyy0Var.a;
        if (oyy0Var.equals(d03Var.b())) {
            return;
        }
        oyy0 oyy0VarB = d03Var.b();
        List listE = d03Var.e();
        List list = (List) d03Var.a.invoke(oyy0Var);
        String str = oz2Var.b;
        ArrayList arrayListQ0 = mwq.q0(str.length(), list);
        if (arrayListQ0.isEmpty() && z) {
            arrayListQ0 = mwq.q0(str.length(), mwq.l(oyy0VarB.a.b, str, listE));
        }
        lxy0 lxy0Var = d03Var.b;
        bsy0 bsy0VarH = lxy0Var.h();
        try {
            bsy0VarH.d(0, bsy0VarH.c.length(), str);
            bsy0VarH.j(mwq.v(str.length(), oyy0Var.b));
            lxy0Var.a(bsy0VarH);
            lxy0Var.c();
            d03Var.i(arrayListQ0);
            if (z2) {
                g(d03Var, oyy0VarB, d03Var.b(), i3, null, listE, false, 104);
                return;
            }
            smw0 smw0Var = d03Var.e;
            oyy0 oyy0VarB2 = d03Var.b();
            smw0Var.getClass();
            smw0Var.n(null, oyy0VarB2);
        } catch (Throwable th) {
            lxy0Var.c();
            throw th;
        }
    }

    public final void a(final hz2 hz2Var, final hz2 hz2Var2, final fin finVar, bun bunVar, final int i) {
        int i2;
        Object obj = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-109785130);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(hz2Var) : mv10Var.j(hz2Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? mv10Var.h(hz2Var2) : mv10Var.j(hz2Var2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(finVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.h(this) ? 2048 : 1024;
        }
        byte b = 0;
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            int i3 = i2 & 7168;
            boolean z = ((i2 & 14) == 4 || ((i2 & 8) != 0 && mv10Var.h(hz2Var))) | (i3 == 2048) | ((i2 & 112) == 32 || ((i2 & 64) != 0 && mv10Var.h(hz2Var2)));
            Object objX = mv10Var.X();
            if (z || objX == obj) {
                objX = new m460() { // from class: a03
                    @Override // defpackage.m460
                    public final void j(bsy0 bsy0Var) {
                        d03 d03Var = this.a;
                        oyy0 oyy0VarB = d03Var.b();
                        if (d03Var.h != null && !d03Var.d(oyy0VarB)) {
                            d03Var.j(oyy0VarB);
                        }
                        oyy0 oyy0VarB2 = d03Var.b();
                        List listE = d03Var.e();
                        yz2 yz2Var = new yz2(bsy0Var, d03Var.e());
                        hz2 hz2Var3 = hz2Var;
                        if (hz2Var3 != null) {
                            String string = yz2Var.i().toString();
                            hz2Var3.a(yz2Var);
                            if (!kdd.l(yz2Var.i().toString(), string)) {
                                yz2Var.k();
                            }
                        }
                        oyy0 oyy0VarP = yz2Var.p();
                        hz2 hz2Var4 = hz2Var2;
                        if (hz2Var4 != null) {
                            hz2Var4.a(yz2Var);
                        }
                        oyy0 oyy0VarP2 = yz2Var.p();
                        d03Var.i(yz2Var.d());
                        if (yz2Var.n(oyy0VarB2, listE)) {
                            return;
                        }
                        d03Var.h = new qfk0(oyy0VarB2, oyy0VarP2, oyy0VarP, listE, yz2Var.d(), hz2Var4 != null);
                    }
                };
                mv10Var.x0(objX);
            }
            Object obj2 = (m460) objX;
            boolean z2 = i3 == 2048;
            Object objX2 = mv10Var.X();
            if (z2 || objX2 == obj) {
                objX2 = new c03(this, null, b);
                mv10Var.x0(objX2);
            }
            yyx.l(mv10Var, this, (Function2) objX2);
            finVar.invoke(this.b, obj2, mv10Var, Integer.valueOf(i2 & 896));
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: zz2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj3, Object obj4) {
                    ((Integer) obj4).getClass();
                    this.a.a(hz2Var, hz2Var2, finVar, (bun) obj3, hmb0.S(i | 1));
                    return a011.a;
                }
            };
        }
    }

    public final oyy0 b() {
        lxy0 lxy0Var = this.b;
        return mwq.m(lxy0Var.d().c.toString(), lxy0Var.d().d, lxy0Var.d().e, e());
    }

    public final void c(Function1 function1) {
        oyy0 oyy0VarB = b();
        List listE = e();
        lxy0 lxy0Var = this.b;
        bsy0 bsy0VarH = lxy0Var.h();
        try {
            yz2 yz2Var = new yz2(bsy0VarH, e());
            function1.invoke(yz2Var);
            lxy0Var.a(bsy0VarH);
            lxy0Var.c();
            i(yz2Var.d());
            g(this, oyy0VarB, b(), 2, null, listE, false, 104);
        } catch (Throwable th) {
            lxy0Var.c();
            throw th;
        }
    }

    public final boolean d(oyy0 oyy0Var) {
        qfk0 qfk0Var = this.h;
        boolean z = false;
        if (qfk0Var == null) {
            return false;
        }
        this.h = null;
        oz2 oz2Var = oyy0Var.a;
        long j = oyy0Var.b;
        if (kdd.l(oz2Var.b, qfk0Var.b().a.b) && s1z0.c(j, qfk0Var.b().b)) {
            z = true;
        }
        i(qfk0Var.a());
        g(this, qfk0Var.f(), z ? mwq.m(oyy0Var.a.b, j, oyy0Var.c, qfk0Var.a()) : qfk0Var.b(), 1, qfk0Var.d(), qfk0Var.e(), qfk0Var.c(), 32);
        return z;
    }

    public final List e() {
        return (List) this.c.getValue();
    }

    public final CharSequence f() {
        return this.b.d().c;
    }

    public final void i(List list) {
        this.c.setValue(list);
    }

    public final void j(oyy0 oyy0Var) {
        Object next;
        List listL;
        long j = oyy0Var.b;
        oz2 oz2Var = oyy0Var.a;
        if (this.h == null || !d(oyy0Var)) {
            smw0 smw0Var = this.e;
            oyy0 oyy0Var2 = (oyy0) smw0Var.getValue();
            String str = ((oyy0) smw0Var.getValue()).a.b;
            String str2 = oz2Var.b;
            String str3 = oz2Var.b;
            if (kdd.l(str, str2)) {
                listL = e();
            } else {
                int i = this.g;
                iq50 iq50VarR1 = a0n.R1(this.f);
                ArrayList arrayList = new ArrayList();
                Iterator it = iq50VarR1.iterator();
                while (true) {
                    jq50 jq50Var = (jq50) it;
                    if (!jq50Var.a.hasNext()) {
                        break;
                    }
                    Object next2 = jq50Var.next();
                    h03 h03Var = (h03) ((hq50) next2).b;
                    if (kdd.l(h03Var.a, str3) && s1z0.c(h03Var.b, j)) {
                        arrayList.add(next2);
                    }
                }
                Iterator it2 = arrayList.iterator();
                if (it2.hasNext()) {
                    next = it2.next();
                    if (it2.hasNext()) {
                        int iAbs = Math.abs(((hq50) next).a - i);
                        do {
                            Object next3 = it2.next();
                            int iAbs2 = Math.abs(((hq50) next3).a - i);
                            if (iAbs > iAbs2) {
                                next = next3;
                                iAbs = iAbs2;
                            }
                        } while (it2.hasNext());
                    }
                } else {
                    next = null;
                }
                hq50 hq50Var = (hq50) next;
                if (hq50Var != null) {
                    this.g = hq50Var.a;
                    listL = mwq.q0(str3.length(), ((h03) hq50Var.b).c);
                } else {
                    listL = mwq.l(((oyy0) smw0Var.getValue()).a.b, str3, e());
                }
            }
            oyy0 oyy0VarM = mwq.m(str3, j, oyy0Var.c, listL);
            if (kdd.l(oyy0Var2, oyy0VarM)) {
                return;
            }
            if (kdd.l(oyy0Var2.a.b, oyy0VarM.a.b) && s1z0.c(oyy0Var2.b, oyy0VarM.b)) {
                smw0Var.getClass();
                smw0Var.n(null, oyy0VarM);
            } else {
                List listE = e();
                i(listL);
                g(this, oyy0Var2, oyy0VarM, 1, null, listE, false, 72);
            }
        }
    }

    public /* synthetic */ d03(oyy0 oyy0Var, List list, int i) {
        this(oyy0Var, (i & 2) != 0 ? sgy.a : list, new bt((byte) 7));
    }
}
