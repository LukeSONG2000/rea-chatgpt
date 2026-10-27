package defpackage;

import android.content.Intent;
import android.net.Uri;
import com.openai.chatgpt.R;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class r140 extends i140 {
    public final thq R0;
    public final ij S0;
    public final sg T0;
    public final fif U0;
    public final eca0 V0;
    public final r3w W0;
    public final String X0;
    public final String Y0;
    public final qew Z0;
    public final n980 a1;
    public boolean b1;
    public boolean c1;
    public qz10 d1;

    public r140(k160 k160Var, pi60 pi60Var, thq thqVar, ij ijVar, sg sgVar, fif fifVar, eca0 eca0Var, zwe0 zwe0Var) {
        String str = (String) pi60Var.a("input");
        String str2 = str == null ? "" : str;
        j240 j240Var = new j240(w8q.b);
        cng cngVar = null;
        nin ninVar = nin.a;
        super(zwe0Var, new m240("", str2, true, false, j240Var, null, ninVar, ninVar, ninVar, null, null, e240.a, ninVar, 0, false, null));
        this.R0 = thqVar;
        this.S0 = ijVar;
        this.T0 = sgVar;
        this.U0 = fifVar;
        this.V0 = eca0Var;
        this.W0 = b79.U(6, "ProjectShareViewModelImpl");
        this.X0 = ijVar.i;
        String str3 = ((v5l) k160Var).a;
        this.Y0 = str3;
        this.Z0 = new qew(20);
        this.a1 = jbi0.k(0, 1, 0, 4);
        int i = 2;
        b79.z(b79.W(this.Z, new b1v(i, cngVar, (byte) 29)), this.X, new t01(pi60Var, null, (byte) 1));
        B(new fp(new ghp(thqVar.o(str3), new k220(this, cngVar, (byte) 25), (byte) 5), (byte) 24), new x6p(this, cngVar, (byte) 12));
        B(tip.d(b79.W(this.Z, new k140(i, cngVar, (byte) 0)), new p7s(this, null)), new cu20(3, cngVar, (byte) 19));
    }

    public static /* synthetic */ Object I(r140 r140Var, Function1 function1, Function1 function12, c140 c140Var, c140 c140Var2, Function2 function2, tza0 tza0Var, int i) {
        if ((i & 1) != 0) {
            function1 = new c140((byte) 4);
        }
        Function1 function13 = function1;
        if ((i & 2) != 0) {
            function12 = new c140((byte) 5);
        }
        Function1 function14 = function12;
        Function1 function15 = (i & 4) != 0 ? function14 : c140Var;
        if ((i & 8) != 0) {
            c140Var2 = new c140((byte) 6);
        }
        return r140Var.H(function13, function14, function15, c140Var2, function2, tza0Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object C(Uri uri, eng engVar) {
        l140 l140Var;
        if (engVar instanceof l140) {
            l140Var = (l140) engVar;
            int i = l140Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                l140Var.p = i - Integer.MIN_VALUE;
            } else {
                l140Var = new l140(this, engVar);
            }
        }
        Object objX = l140Var.n;
        int i2 = l140Var.p;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(objX);
            l140Var.p = 1;
            fif fifVar = this.U0;
            Object obj = fifVar.c;
            objX = wnm.X(z3k.a, new zve(fifVar, uri, cngVar, (byte) 16), l140Var);
            boi boiVar = boi.a;
            if (objX == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objX);
        }
        u1d0 u1d0Var = (u1d0) objX;
        boolean z = u1d0Var instanceof n1d0;
        if (z) {
            r3w.f(this.W0, "Failed to read picked contact", ((n1d0) u1d0Var).b, null, 12);
        }
        if (z) {
            d(new ny90(this.V0.getString(R.string._13bb_res_0x7f141538), 62));
        }
        String str = (String) u1d0Var.a();
        tid0 tid0Var = tid0.a;
        if (str == null) {
            return tid0Var;
        }
        z(new m040(str));
        return tid0Var;
    }

    public final void D() {
        this.d1 = null;
        this.b1 = false;
        if (this.c1) {
            return;
        }
        this.c1 = true;
        t();
    }

    /* JADX WARN: Removed duplicated region for block: B:183:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:81:0x01b7  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x021c  */
    @Override // defpackage.am5
    /* JADX INFO: renamed from: E, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void z(x040 x040Var) {
        Object value;
        qz10 qz10Var;
        Object value2;
        List list;
        Iterator it;
        Object value3;
        m240 m240Var;
        lmb0 lmb0Var;
        Object value4;
        Object value5;
        m240 m240Var2;
        Object next;
        g240 g240Var;
        ArrayList arrayList;
        Object value6;
        boolean z = x040Var instanceof q040;
        g1a0 g1a0Var = this.Y;
        if (z) {
            u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
            do {
                value6 = g1a0Var.getValue();
            } while (!g1a0Var.k(value6, m240.b((m240) value6, null, ((q040) x040Var).a, false, null, null, null, null, null, null, null, null, null, 0, false, null, 65533)));
            lmb0 lmb0Var2 = this.Q0;
            if (lmb0Var2 != null) {
                u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                if (b79.u(u0a0Var, u0a0Var2)) {
                    return;
                }
                lmb0Var2.invoke(u0a0Var, u0a0Var2);
                return;
            }
            return;
        }
        byte b = 1;
        cng cngVar = null;
        if (x040Var instanceof w040) {
            o(new m140(this, x040Var, cngVar, b));
            return;
        }
        if (x040Var instanceof o040) {
            o(new m140(this, x040Var, cngVar, (byte) 2));
            return;
        }
        if (x040Var instanceof s040) {
            u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
            do {
                value5 = g1a0Var.getValue();
                m240Var2 = (m240) value5;
                Iterator it2 = m240Var2.p.iterator();
                while (true) {
                    if (it2.hasNext()) {
                        next = it2.next();
                        if (b79.u(((g240) next).getId(), ((s040) x040Var).a)) {
                            break;
                        }
                    } else {
                        next = null;
                        break;
                    }
                }
                g240Var = (g240) next;
                List list2 = m240Var2.q;
                arrayList = new ArrayList();
                for (Object obj : list2) {
                    if (!b79.u(((g240) obj).getId(), ((s040) x040Var).a)) {
                        arrayList.add(obj);
                    }
                }
            } while (!g1a0Var.k(value5, m240.b(m240Var2, null, null, false, null, null, null, null, arrayList, null, g240Var, null, null, 0, false, null, 64255)));
            lmb0 lmb0Var3 = this.Q0;
            if (lmb0Var3 != null) {
                u0a0 u0a0Var4 = (u0a0) g1a0Var.getValue();
                if (b79.u(u0a0Var3, u0a0Var4)) {
                    return;
                }
                lmb0Var3.invoke(u0a0Var3, u0a0Var4);
                return;
            }
            return;
        }
        if (x040Var.equals(j040.a)) {
            u0a0 u0a0Var5 = (u0a0) g1a0Var.getValue();
            do {
                value4 = g1a0Var.getValue();
            } while (!g1a0Var.k(value4, m240.b((m240) value4, null, null, false, null, null, null, null, null, null, null, null, null, 0, false, null, 64511)));
            lmb0 lmb0Var4 = this.Q0;
            if (lmb0Var4 != null) {
                u0a0 u0a0Var6 = (u0a0) g1a0Var.getValue();
                if (b79.u(u0a0Var5, u0a0Var6)) {
                    return;
                }
                lmb0Var4.invoke(u0a0Var5, u0a0Var6);
                return;
            }
            return;
        }
        byte b2 = 0;
        if (x040Var.equals(t040.a)) {
            o(new n140(this, cngVar, b2));
            return;
        }
        if (x040Var instanceof m040) {
            g240 g240Var2 = ((m040) x040Var).a;
            m240 m240Var3 = (m240) n();
            List list3 = m240Var3.p;
            if (!(list3 instanceof Collection) || !list3.isEmpty()) {
                Iterator it3 = list3.iterator();
                while (it3.hasNext()) {
                    if (((g240) it3.next()).a(g240Var2)) {
                        break;
                    }
                }
                list = m240Var3.q;
                if ((list instanceof Collection) || !list.isEmpty()) {
                    it = list.iterator();
                    while (it.hasNext()) {
                        if (((g240) it.next()).a(g240Var2)) {
                        }
                    }
                }
                u0a0 u0a0Var7 = (u0a0) g1a0Var.getValue();
                do {
                    value3 = g1a0Var.getValue();
                    m240Var = (m240) value3;
                } while (!g1a0Var.k(value3, m240.b(m240Var, null, "", false, null, null, null, null, fee.d1(g240Var2, m240Var.q), null, null, null, null, 0, false, null, 65277)));
                lmb0Var = this.Q0;
                if (lmb0Var == null) {
                    u0a0 u0a0Var8 = (u0a0) g1a0Var.getValue();
                    if (b79.u(u0a0Var7, u0a0Var8)) {
                        return;
                    }
                    lmb0Var.invoke(u0a0Var7, u0a0Var8);
                    return;
                }
                return;
            }
            list = m240Var3.q;
            if (list instanceof Collection) {
            }
            it = list.iterator();
            while (it.hasNext()) {
            }
            u0a0 u0a0Var72 = (u0a0) g1a0Var.getValue();
            do {
                value3 = g1a0Var.getValue();
                m240Var = (m240) value3;
            } while (!g1a0Var.k(value3, m240.b(m240Var, null, "", false, null, null, null, null, fee.d1(g240Var2, m240Var.q), null, null, null, null, 0, false, null, 65277)));
            lmb0Var = this.Q0;
            if (lmb0Var == null) {
            }
            d(new ny90(this.V0.b(R.string._13b9_res_0x7f141536, g240Var2.getEmail()), 62));
            return;
        }
        if (x040Var.equals(v040.a)) {
            String strL0 = ob6.l0(this.Y0, ((m240) this.Z.getValue()).i);
            d(new ey90(Intent.createChooser(new Intent("android.intent.action.SEND").setType("text/plain").putExtra("android.intent.extra.TEXT", "https://chatgpt.com/g/" + strL0 + "/project"), null), null));
            return;
        }
        if (x040Var.equals(n040.a)) {
            u0a0 u0a0Var9 = (u0a0) g1a0Var.getValue();
            do {
                value2 = g1a0Var.getValue();
            } while (!g1a0Var.k(value2, m240.b((m240) value2, null, null, false, null, null, null, null, nin.a, null, null, null, null, 0, false, null, 65279)));
            lmb0 lmb0Var5 = this.Q0;
            if (lmb0Var5 != null) {
                u0a0 u0a0Var10 = (u0a0) g1a0Var.getValue();
                if (b79.u(u0a0Var9, u0a0Var10)) {
                    return;
                }
                lmb0Var5.invoke(u0a0Var9, u0a0Var10);
                return;
            }
            return;
        }
        if (x040Var.equals(r040.a)) {
            o(new n140(this, cngVar, b));
            return;
        }
        if (x040Var.equals(l040.a)) {
            qz10 qz10Var2 = this.d1;
            if (qz10Var2 == null) {
                return;
            }
            this.d1 = null;
            u0a0 u0a0Var11 = (u0a0) g1a0Var.getValue();
            while (true) {
                Object value7 = g1a0Var.getValue();
                qz10Var = qz10Var2;
                if (g1a0Var.k(value7, (m240) qz10Var2.d.invoke(qz10Var2.b.invoke(m240.b((m240) value7, null, null, true, null, null, null, null, null, null, null, null, null, 0, false, null, 32759))))) {
                    break;
                } else {
                    qz10Var2 = qz10Var;
                }
            }
            lmb0 lmb0Var6 = this.Q0;
            if (lmb0Var6 != null) {
                u0a0 u0a0Var12 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var11, u0a0Var12)) {
                    lmb0Var6.invoke(u0a0Var11, u0a0Var12);
                }
            }
            o(new x8x(this, qz10Var, null, (byte) 18));
            return;
        }
        if (!x040Var.equals(k040.a)) {
            if (x040Var instanceof p040) {
                o(new m140(this, x040Var, null, b2));
                return;
            } else if (x040Var.equals(u040.a)) {
                this.a1.d(tid0.a);
                return;
            } else {
                n0z.a();
                return;
            }
        }
        this.d1 = null;
        u0a0 u0a0Var13 = (u0a0) g1a0Var.getValue();
        do {
            value = g1a0Var.getValue();
        } while (!g1a0Var.k(value, m240.b((m240) value, null, null, false, null, null, null, null, null, null, null, null, null, 0, false, null, 32767)));
        lmb0 lmb0Var7 = this.Q0;
        if (lmb0Var7 != null) {
            u0a0 u0a0Var14 = (u0a0) g1a0Var.getValue();
            if (b79.u(u0a0Var13, u0a0Var14)) {
                return;
            }
            lmb0Var7.invoke(u0a0Var13, u0a0Var14);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:65:0x01ab  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x01c6  */
    /* JADX WARN: Removed duplicated region for block: B:84:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object F(String str, eng engVar) {
        o140 o140Var;
        Set setE1;
        List list;
        String str2;
        Set set;
        List listSingletonList;
        b240 w140Var;
        r140 r140Var = this;
        String str3 = str;
        if (engVar instanceof o140) {
            o140Var = (o140) engVar;
            int i = o140Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                o140Var.s = i - Integer.MIN_VALUE;
            } else {
                o140Var = new o140(r140Var, engVar);
            }
        }
        o140 o140Var2 = o140Var;
        Object objR0 = o140Var2.q;
        int i2 = o140Var2.s;
        if (i2 == 0) {
            er50.z(objR0);
            List list2 = ((m240) r140Var.n()).p;
            ArrayList arrayList = new ArrayList(gee.n(list2, 10));
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                arrayList.add(((g240) it.next()).getId());
            }
            List list3 = ((m240) r140Var.n()).q;
            ArrayList arrayList2 = new ArrayList(gee.n(list3, 10));
            Iterator it2 = list3.iterator();
            while (it2.hasNext()) {
                arrayList2.add(((g240) it2.next()).getId());
            }
            setE1 = fee.E1(fee.e1(arrayList, arrayList2));
            list = (List) r140Var.Z0.a(str3);
            if (list == null) {
                g1a0 g1a0Var = r140Var.Y;
                u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                while (true) {
                    Object value = g1a0Var.getValue();
                    if (g1a0Var.k(value, m240.b((m240) value, null, null, false, null, null, null, null, null, null, null, null, Collections.singletonList(y140.a), 0, false, null, 61439))) {
                        break;
                    }
                    str3 = str;
                }
                lmb0 lmb0Var = r140Var.Q0;
                if (lmb0Var != null) {
                    u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                    if (!b79.u(u0a0Var, u0a0Var2)) {
                        lmb0Var.invoke(u0a0Var, u0a0Var2);
                    }
                }
                String str4 = r140Var.S0.c;
                o140Var2.n = str3;
                o140Var2.o = setE1;
                o140Var2.p = r140Var;
                o140Var2.s = 1;
                objR0 = yrv.r0(new y1h0(r140Var.T0, str4, str3, 20, 7, null), o140Var2);
                boi boiVar = boi.a;
                if (objR0 == boiVar) {
                    return boiVar;
                }
                str2 = str;
                set = setE1;
            }
            ArrayList arrayList3 = new ArrayList();
            for (Object obj : list) {
                if (!setE1.contains(((b240) obj).getId())) {
                    arrayList3.add(obj);
                }
            }
            return !arrayList3.isEmpty() ? Collections.singletonList(z140.a) : arrayList3;
        }
        if (i2 != 1) {
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        r140Var = o140Var2.p;
        set = o140Var2.o;
        str2 = o140Var2.n;
        er50.z(objR0);
        z1h0 z1h0Var = (z1h0) objR0;
        u1d0 u1d0Var = z1h0Var.a;
        u1d0 u1d0Var2 = z1h0Var.b;
        if ((u1d0Var instanceof n1d0) && (u1d0Var2 instanceof n1d0)) {
            listSingletonList = Collections.singletonList(v140.a);
        } else {
            ArrayList<c2h0> arrayListA = z1h0Var.a();
            ArrayList arrayList4 = new ArrayList(gee.n(arrayListA, 10));
            for (c2h0 c2h0Var : arrayListA) {
                int i3 = t140.b;
                if (c2h0Var instanceof b2h0) {
                    b2h0 b2h0Var = (b2h0) c2h0Var;
                    w140Var = new a240(b2h0Var.a, b2h0Var.b, b2h0Var.c, b2h0Var.d);
                } else {
                    if (!(c2h0Var instanceof a2h0)) {
                        n0z.a();
                        return null;
                    }
                    a2h0 a2h0Var = (a2h0) c2h0Var;
                    w140Var = new w140(a2h0Var.a, a2h0Var.d, a2h0Var.b, a2h0Var.c);
                }
                arrayList4.add(w140Var);
            }
            listSingletonList = arrayList4;
        }
        if (!(z1h0Var.a instanceof n1d0) && !(u1d0Var2 instanceof n1d0)) {
            r140Var.Z0.b(str2, listSingletonList);
        }
        setE1 = set;
        list = listSingletonList;
        ArrayList arrayList32 = new ArrayList();
        while (r1.hasNext()) {
        }
        if (!arrayList32.isEmpty()) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object G(qz10 qz10Var, eng engVar) {
        p140 p140Var;
        qz10 qz10Var2;
        Object value;
        qz10 qz10Var3;
        u1d0 u1d0Var;
        Object value2;
        lmb0 lmb0Var;
        if (engVar instanceof p140) {
            p140Var = (p140) engVar;
            int i = p140Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                p140Var.q = i - Integer.MIN_VALUE;
            } else {
                p140Var = new p140(this, engVar);
            }
        }
        Object objM0 = p140Var.o;
        int i2 = p140Var.q;
        tid0 tid0Var = tid0.a;
        thq thqVar = this.R0;
        g1a0 g1a0Var = this.Y;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objM0);
            lgp lgpVarO = thqVar.o(this.Y0);
            qz10Var2 = qz10Var;
            p140Var.n = qz10Var2;
            p140Var.q = 1;
            objM0 = ltt.m0(lgpVarO, p140Var);
            if (objM0 != boiVar) {
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            qz10Var3 = p140Var.n;
            er50.z(objM0);
            u1d0Var = (u1d0) objM0;
            if (u1d0Var instanceof n1d0) {
                d(new ny90((n1d0) u1d0Var, null, null, null, 126));
            }
            this.b1 = false;
            u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
            do {
                value2 = g1a0Var.getValue();
            } while (!g1a0Var.k(value2, (m240) qz10Var3.c.invoke(m240.b((m240) value2, null, null, false, null, null, null, null, null, null, null, null, null, 0, false, null, 65527))));
            lmb0Var = this.Q0;
            if (lmb0Var != null) {
                u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var, u0a0Var2)) {
                    lmb0Var.invoke(u0a0Var, u0a0Var2);
                    return tid0Var;
                }
            }
            return tid0Var;
        }
        qz10Var2 = p140Var.n;
        er50.z(objM0);
        tr30 tr30Var = (tr30) objM0;
        if (tr30Var == null || ((t9q) tr30Var).J) {
            D();
            u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
            do {
                value = g1a0Var.getValue();
            } while (!g1a0Var.k(value, (m240) qz10Var2.c.invoke(m240.b((m240) value, null, null, false, null, null, null, null, null, null, null, null, null, 0, false, null, 65527))));
            lmb0 lmb0Var2 = this.Q0;
            if (lmb0Var2 != null) {
                u0a0 u0a0Var4 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var3, u0a0Var4)) {
                    lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                }
            }
            return tid0Var;
        }
        u8q u8qVar = qz10Var2.a;
        p140Var.n = qz10Var2;
        p140Var.q = 2;
        objM0 = xm7.G(aoi.d(thqVar.g, "GizmosRepository/updateProjectSharing"), new bhp((byte) 4, null, thqVar, tr30Var, u8qVar), p140Var);
        if (objM0 != boiVar) {
            qz10Var3 = qz10Var2;
            u1d0Var = (u1d0) objM0;
            if (u1d0Var instanceof n1d0) {
            }
            this.b1 = false;
            u0a0 u0a0Var5 = (u0a0) g1a0Var.getValue();
            do {
                value2 = g1a0Var.getValue();
            } while (!g1a0Var.k(value2, (m240) qz10Var3.c.invoke(m240.b((m240) value2, null, null, false, null, null, null, null, null, null, null, null, null, 0, false, null, 65527))));
            lmb0Var = this.Q0;
            if (lmb0Var != null) {
            }
            return tid0Var;
        }
        return boiVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x01a2  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x01f3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object H(Function1 function1, Function1 function12, Function1 function13, Function1 function14, Function2 function2, eng engVar) {
        q140 q140Var;
        Object value;
        Function1 function15;
        Function1 function16;
        Function2 function22;
        Function1 function17;
        Function1 function18;
        Object value2;
        q240 q240Var;
        Object value3;
        if (engVar instanceof q140) {
            q140Var = (q140) engVar;
            int i = q140Var.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                q140Var.u = i - Integer.MIN_VALUE;
            } else {
                q140Var = new q140(this, engVar);
            }
        }
        Object objM0 = q140Var.s;
        int i2 = q140Var.u;
        tid0 tid0Var = tid0.a;
        g1a0 g1a0Var = this.Y;
        Object obj = boi.a;
        if (i2 == 0) {
            er50.z(objM0);
            if (!this.c1 && !this.b1 && !((m240) n()).l && ((m240) n()).x == null) {
                this.b1 = true;
                u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                do {
                    value = g1a0Var.getValue();
                } while (!g1a0Var.k(value, (m240) function1.invoke(m240.b((m240) value, null, null, true, null, null, null, null, null, null, null, null, null, 0, false, null, 65527))));
                lmb0 lmb0Var = this.Q0;
                if (lmb0Var != null) {
                    u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                    if (!b79.u(u0a0Var, u0a0Var2)) {
                        lmb0Var.invoke(u0a0Var, u0a0Var2);
                    }
                }
                lgp lgpVarO = this.R0.o(this.Y0);
                q140Var.n = function1;
                function15 = function12;
                q140Var.o = function15;
                function16 = function13;
                q140Var.p = function16;
                q140Var.q = function14;
                function22 = function2;
                q140Var.r = function22;
                q140Var.u = 1;
                objM0 = ltt.m0(lgpVarO, q140Var);
                if (objM0 != obj) {
                    function17 = function1;
                    function18 = function14;
                }
                return obj;
            }
            return tid0Var;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                er50.z(objM0);
                return tid0Var;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        Function2 function23 = q140Var.r;
        Function1 function19 = q140Var.q;
        Function1 function110 = q140Var.p;
        function15 = q140Var.o;
        function17 = q140Var.n;
        er50.z(objM0);
        function22 = function23;
        function18 = function19;
        function16 = function110;
        Function1 function111 = function15;
        tr30 tr30Var = (tr30) objM0;
        if (tr30Var != null && !((t9q) tr30Var).J) {
            tr30 tr30Var2 = (tr30) function22.invoke(tr30Var, n());
            if (!b79.u(tr30Var2, tr30Var)) {
                qz10 qz10Var = new qz10(((t9q) tr30Var2).H, function17, function111, function18);
                int i3 = t140.b;
                t9q t9qVar = (t9q) tr30Var2;
                u8q u8qVar = t9qVar.H;
                List list = u8qVar != null ? u8qVar.b : null;
                if (list == null) {
                    list = nin.a;
                }
                List list2 = list;
                if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                    Iterator it = list2.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            break;
                        }
                        if (!(((t8q) it.next()) instanceof m8q)) {
                            List list3 = t9qVar.D;
                            ArrayList arrayList = new ArrayList();
                            for (Object obj2 : list3) {
                                if (((t7q) obj2).c != null) {
                                    arrayList.add(obj2);
                                }
                            }
                            if (arrayList.isEmpty()) {
                                break;
                            }
                            ArrayList arrayList2 = new ArrayList();
                            Iterator it2 = arrayList.iterator();
                            while (it2.hasNext()) {
                                String str = ((t7q) it2.next()).d;
                                String strE = str != null ? xca0.e(str) : null;
                                if (strE != null) {
                                    arrayList2.add(strE);
                                }
                            }
                            q240Var = new q240(arrayList2, arrayList.size());
                        }
                    }
                    if (q240Var == null) {
                        this.d1 = qz10Var;
                        this.b1 = false;
                        u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
                        do {
                            value3 = g1a0Var.getValue();
                        } while (!g1a0Var.k(value3, (m240) function16.invoke(m240.b((m240) value3, null, null, false, null, null, null, null, null, null, null, null, null, 0, false, q240Var, 32759))));
                        lmb0 lmb0Var2 = this.Q0;
                        if (lmb0Var2 != null) {
                            u0a0 u0a0Var4 = (u0a0) g1a0Var.getValue();
                            if (!b79.u(u0a0Var3, u0a0Var4)) {
                                lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                                return tid0Var;
                            }
                        }
                    } else {
                        q140Var.n = null;
                        q140Var.o = null;
                        q140Var.p = null;
                        q140Var.q = null;
                        q140Var.r = null;
                        q140Var.u = 2;
                        if (G(qz10Var, q140Var) == obj) {
                            return obj;
                        }
                    }
                }
                q240Var = null;
                if (q240Var == null) {
                }
            }
            return tid0Var;
        }
        D();
        this.b1 = false;
        u0a0 u0a0Var5 = (u0a0) g1a0Var.getValue();
        do {
            value2 = g1a0Var.getValue();
        } while (!g1a0Var.k(value2, (m240) function111.invoke(m240.b((m240) value2, null, null, false, null, null, null, null, null, null, null, null, null, 0, false, null, 65527))));
        lmb0 lmb0Var3 = this.Q0;
        if (lmb0Var3 != null) {
            u0a0 u0a0Var6 = (u0a0) g1a0Var.getValue();
            if (!b79.u(u0a0Var5, u0a0Var6)) {
                lmb0Var3.invoke(u0a0Var5, u0a0Var6);
                return tid0Var;
            }
        }
        return tid0Var;
    }
}
