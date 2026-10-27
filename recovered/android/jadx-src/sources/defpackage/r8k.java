package defpackage;

import android.os.Parcelable;
import com.openai.chatgpt.R;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class r8k {
    public final tj10 a;
    public final Function1 b;
    public final Function2 c;
    public final Function0 d;
    public final Function1 e;
    public final io40 f;
    public final e1a0 g;
    public final Function2 h;
    public final e1a0 i;
    public final Function1 j;
    public final Function1 k;
    public final Function1 l;
    public final Function1 m;
    public final Function0 n;
    public final Function2 o;
    public final Function2 p;
    public final nmg q;
    public final sj10 r;
    public final g1a0 s;
    public final g1a0 t;
    public final ArrayList u;
    public final ujp v;
    public final boolean w;
    public final ujp x;
    public final ujp y;
    public final wb3 z;

    public r8k(tj10 tj10Var, io40 io40Var, io40 io40Var2, io40 io40Var3, xry xryVar, Function1 function1, Function2 function2, Function0 function0, Function1 function12, ujp ujpVar, io40 io40Var4, ujp ujpVar2, e1a0 e1a0Var, ujp ujpVar3, ujp ujpVar4, Function2 function22, e1a0 e1a0Var2, Function1 function13, Function1 function14, Function1 function15, Function1 function16, Function2 function23, we0 we0Var, io40 io40Var5, nmg nmgVar, sj10 sj10Var, int i) {
        jak jakVar = d9m.a;
        m6r m6rVar = tfw.a.d;
        this.a = tj10Var;
        this.b = function1;
        this.c = function2;
        this.d = function0;
        this.e = function12;
        this.f = io40Var4;
        this.g = e1a0Var;
        this.h = function22;
        this.i = e1a0Var2;
        this.j = function13;
        this.k = function14;
        this.l = function15;
        this.m = function16;
        cng cngVar = null;
        this.n = null;
        this.o = function23;
        this.p = we0Var;
        this.q = nmgVar;
        this.r = sj10Var;
        g1a0 g1a0VarF = gee.f(io40Var3.a.getValue());
        this.s = g1a0VarF;
        this.t = g1a0VarF;
        this.u = tj10Var.o();
        final byte b = 0;
        ujp ujpVarL = le90.l(ujpVar, io40Var4, new j8k(this, b));
        ujp ujpVarJ = le90.j(ujpVar, ujpVarL, ujpVar2, ujpVar3, ujpVar4, new dre(this));
        ujp ujpVarK = le90.k(ujpVar, e1a0Var, (io40) xryVar.d, new Function3(this) { // from class: k8k
            public final /* synthetic */ r8k b;

            {
                this.b = this;
            }

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r2v1, types: [nin] */
            /* JADX WARN: Type inference failed for: r2v2 */
            /* JADX WARN: Type inference failed for: r2v4, types: [java.util.ArrayList] */
            @Override // kotlin.jvm.functions.Function3
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                ?? arrayList;
                wlv wlvVarC;
                xk50 xk50VarS;
                w9m w9mVar;
                xk50 xk50VarS2;
                byte b2 = b;
                r8k r8kVar = this.b;
                boolean z = false;
                switch (b2) {
                    case 0:
                        List list = (List) obj;
                        gdg0 gdg0Var = (gdg0) obj2;
                        jj10 jj10Var = (jj10) obj3;
                        ArrayList<vxa0> arrayList2 = r8kVar.u;
                        ArrayList arrayList3 = new ArrayList(gee.n(arrayList2, 10));
                        for (vxa0 vxa0Var : arrayList2) {
                            jj10 jj10VarA = jj10Var != null ? jj10Var.a(vxa0Var.a) : null;
                            sj10 sj10Var2 = r8kVar.r;
                            ipx ipxVarE = sj10Var2 != null ? sj10Var2.e(r8kVar.a, vxa0Var.a) : null;
                            String str = vxa0Var.a;
                            boolean z2 = (!u440.a.contains(str) || r8kVar.c(str)) ? z : true;
                            fyi fyiVar = new fyi(r8kVar, vxa0Var, (byte) 17);
                            xh10 xh10Var = xh10.h;
                            List list2 = list;
                            if ((list2 instanceof Collection) && list2.isEmpty()) {
                                xk50VarS2 = vxa0Var.c;
                            } else {
                                Iterator it = list2.iterator();
                                while (true) {
                                    if (it.hasNext()) {
                                        if (((ei10) it.next()).e == xh10Var) {
                                            if (b79.u(vxa0Var.a, "card")) {
                                                xk50VarS2 = ktt.S(R.string._14fd_res_0x7f1416da);
                                            }
                                        }
                                    }
                                }
                            }
                            xk50 xk50Var = xk50VarS2;
                            List list3 = list;
                            arrayList3.add(new w9m(vxa0Var.a, vxa0Var.b, xk50Var, vxa0Var.d, vxa0Var.e, vxa0Var.f, vxa0Var.g, vxa0Var.h, vxa0Var.i, jj10VarA != null ? jj10VarA.b : null, ipxVarE, z2, fyiVar, vxa0Var.j));
                            list = list3;
                            z = false;
                        }
                        if (gdg0Var != null && (wlvVarC = gdg0Var.c(2)) != null) {
                            arrayList = new ArrayList(gee.n(wlvVarC, 10));
                            ListIterator listIterator = wlvVarC.listIterator(0);
                            while (true) {
                                vlv vlvVar = (vlv) listIterator;
                                if (vlvVar.hasNext()) {
                                    fdg0 fdg0Var = (fdg0) vlvVar.next();
                                    if (fdg0Var instanceof ddg0) {
                                        w9mVar = new w9m("google_pay", ktt.S(R.string._1486_res_0x7f141644), R.drawable.stripe_google_pay_mark, null, new m8k(r8kVar, (byte) 0));
                                    } else if (fdg0Var instanceof edg0) {
                                        edg0 edg0Var = (edg0) fdg0Var;
                                        dft dftVar = edg0Var.a;
                                        if (dftVar instanceof jfv) {
                                            xk50VarS = ktt.T(((jfv) dftVar).a);
                                        } else if ((dftVar instanceof ifv) || (dftVar instanceof hfv)) {
                                            xk50VarS = ktt.S(R.string._14b1_res_0x7f141683);
                                        } else {
                                            n0z.a();
                                        }
                                        xk50 xk50Var2 = xk50VarS;
                                        Parcelable.Creator<xh10> creator = xh10.CREATOR;
                                        w9mVar = new w9m("link", ktt.T(edg0Var.b.brandName()), R.drawable.stripe_ic_paymentsheet_link_arrow, xk50Var2, new fyi(r8kVar, edg0Var, (byte) 18));
                                    } else {
                                        n0z.a();
                                    }
                                    arrayList.add(w9mVar);
                                }
                            }
                            return null;
                        }
                        arrayList = nin.a;
                        return fee.e1((Collection) arrayList, arrayList3);
                    default:
                        List list4 = (List) obj;
                        gdg0 gdg0Var2 = (gdg0) obj2;
                        ei10 ei10Var = (ei10) obj3;
                        if (ei10Var == null) {
                            ei10Var = (ei10) fee.H0(list4);
                        }
                        xh10 xh10Var2 = ei10Var != null ? ei10Var.e : null;
                        ArrayList arrayList4 = r8kVar.u;
                        ArrayList arrayList5 = new ArrayList(gee.n(arrayList4, 10));
                        Iterator it2 = arrayList4.iterator();
                        while (it2.hasNext()) {
                            arrayList5.add(((vxa0) it2.next()).a);
                        }
                        wlv wlvVarT = gee.t();
                        if (xh10Var2 != null) {
                            wlvVarT.add("saved");
                        }
                        wlv wlvVarC2 = gdg0Var2 != null ? gdg0Var2.c(2) : null;
                        if (wlvVarC2 != null) {
                            ListIterator listIterator2 = wlvVarC2.listIterator(0);
                            while (true) {
                                vlv vlvVar2 = (vlv) listIterator2;
                                if (vlvVar2.hasNext()) {
                                    fdg0 fdg0Var2 = (fdg0) vlvVar2.next();
                                    if (fdg0Var2 instanceof ddg0) {
                                        wlvVarT.add("google_pay");
                                    } else {
                                        if (!(fdg0Var2 instanceof edg0)) {
                                            n0z.a();
                                            return null;
                                        }
                                        Parcelable.Creator<xh10> creator2 = xh10.CREATOR;
                                        wlvVarT.add("link");
                                    }
                                }
                            }
                        }
                        wlvVarT.addAll(arrayList5);
                        return gee.l(wlvVarT);
                }
            }
        });
        final byte b2 = 1;
        ujp ujpVarK2 = le90.k(ujpVar, e1a0Var, io40Var4, new Function3(this) { // from class: k8k
            public final /* synthetic */ r8k b;

            {
                this.b = this;
            }

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r2v1, types: [nin] */
            /* JADX WARN: Type inference failed for: r2v2 */
            /* JADX WARN: Type inference failed for: r2v4, types: [java.util.ArrayList] */
            @Override // kotlin.jvm.functions.Function3
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                ?? arrayList;
                wlv wlvVarC;
                xk50 xk50VarS;
                w9m w9mVar;
                xk50 xk50VarS2;
                byte b22 = b2;
                r8k r8kVar = this.b;
                boolean z = false;
                switch (b22) {
                    case 0:
                        List list = (List) obj;
                        gdg0 gdg0Var = (gdg0) obj2;
                        jj10 jj10Var = (jj10) obj3;
                        ArrayList<vxa0> arrayList2 = r8kVar.u;
                        ArrayList arrayList3 = new ArrayList(gee.n(arrayList2, 10));
                        for (vxa0 vxa0Var : arrayList2) {
                            jj10 jj10VarA = jj10Var != null ? jj10Var.a(vxa0Var.a) : null;
                            sj10 sj10Var2 = r8kVar.r;
                            ipx ipxVarE = sj10Var2 != null ? sj10Var2.e(r8kVar.a, vxa0Var.a) : null;
                            String str = vxa0Var.a;
                            boolean z2 = (!u440.a.contains(str) || r8kVar.c(str)) ? z : true;
                            fyi fyiVar = new fyi(r8kVar, vxa0Var, (byte) 17);
                            xh10 xh10Var = xh10.h;
                            List list2 = list;
                            if ((list2 instanceof Collection) && list2.isEmpty()) {
                                xk50VarS2 = vxa0Var.c;
                            } else {
                                Iterator it = list2.iterator();
                                while (true) {
                                    if (it.hasNext()) {
                                        if (((ei10) it.next()).e == xh10Var) {
                                            if (b79.u(vxa0Var.a, "card")) {
                                                xk50VarS2 = ktt.S(R.string._14fd_res_0x7f1416da);
                                            }
                                        }
                                    }
                                }
                            }
                            xk50 xk50Var = xk50VarS2;
                            List list3 = list;
                            arrayList3.add(new w9m(vxa0Var.a, vxa0Var.b, xk50Var, vxa0Var.d, vxa0Var.e, vxa0Var.f, vxa0Var.g, vxa0Var.h, vxa0Var.i, jj10VarA != null ? jj10VarA.b : null, ipxVarE, z2, fyiVar, vxa0Var.j));
                            list = list3;
                            z = false;
                        }
                        if (gdg0Var != null && (wlvVarC = gdg0Var.c(2)) != null) {
                            arrayList = new ArrayList(gee.n(wlvVarC, 10));
                            ListIterator listIterator = wlvVarC.listIterator(0);
                            while (true) {
                                vlv vlvVar = (vlv) listIterator;
                                if (vlvVar.hasNext()) {
                                    fdg0 fdg0Var = (fdg0) vlvVar.next();
                                    if (fdg0Var instanceof ddg0) {
                                        w9mVar = new w9m("google_pay", ktt.S(R.string._1486_res_0x7f141644), R.drawable.stripe_google_pay_mark, null, new m8k(r8kVar, (byte) 0));
                                    } else if (fdg0Var instanceof edg0) {
                                        edg0 edg0Var = (edg0) fdg0Var;
                                        dft dftVar = edg0Var.a;
                                        if (dftVar instanceof jfv) {
                                            xk50VarS = ktt.T(((jfv) dftVar).a);
                                        } else if ((dftVar instanceof ifv) || (dftVar instanceof hfv)) {
                                            xk50VarS = ktt.S(R.string._14b1_res_0x7f141683);
                                        } else {
                                            n0z.a();
                                        }
                                        xk50 xk50Var2 = xk50VarS;
                                        Parcelable.Creator<xh10> creator = xh10.CREATOR;
                                        w9mVar = new w9m("link", ktt.T(edg0Var.b.brandName()), R.drawable.stripe_ic_paymentsheet_link_arrow, xk50Var2, new fyi(r8kVar, edg0Var, (byte) 18));
                                    } else {
                                        n0z.a();
                                    }
                                    arrayList.add(w9mVar);
                                }
                            }
                            return null;
                        }
                        arrayList = nin.a;
                        return fee.e1((Collection) arrayList, arrayList3);
                    default:
                        List list4 = (List) obj;
                        gdg0 gdg0Var2 = (gdg0) obj2;
                        ei10 ei10Var = (ei10) obj3;
                        if (ei10Var == null) {
                            ei10Var = (ei10) fee.H0(list4);
                        }
                        xh10 xh10Var2 = ei10Var != null ? ei10Var.e : null;
                        ArrayList arrayList4 = r8kVar.u;
                        ArrayList arrayList5 = new ArrayList(gee.n(arrayList4, 10));
                        Iterator it2 = arrayList4.iterator();
                        while (it2.hasNext()) {
                            arrayList5.add(((vxa0) it2.next()).a);
                        }
                        wlv wlvVarT = gee.t();
                        if (xh10Var2 != null) {
                            wlvVarT.add("saved");
                        }
                        wlv wlvVarC2 = gdg0Var2 != null ? gdg0Var2.c(2) : null;
                        if (wlvVarC2 != null) {
                            ListIterator listIterator2 = wlvVarC2.listIterator(0);
                            while (true) {
                                vlv vlvVar2 = (vlv) listIterator2;
                                if (vlvVar2.hasNext()) {
                                    fdg0 fdg0Var2 = (fdg0) vlvVar2.next();
                                    if (fdg0Var2 instanceof ddg0) {
                                        wlvVarT.add("google_pay");
                                    } else {
                                        if (!(fdg0Var2 instanceof edg0)) {
                                            n0z.a();
                                            return null;
                                        }
                                        Parcelable.Creator<xh10> creator2 = xh10.CREATOR;
                                        wlvVarT.add("link");
                                    }
                                }
                            }
                        }
                        wlvVarT.addAll(arrayList5);
                        return gee.l(wlvVarT);
                }
            }
        });
        this.v = ujpVarK2;
        this.w = tj10Var.a.M2();
        l8k l8kVar = new l8k(this);
        this.x = new ujp(new ji20((lgp[]) fee.A1(gee.O(ujpVarK, io40Var, g1a0VarF, ujpVarL, ujpVarJ, io40Var2, io40Var5)).toArray(new lgp[0]), l8kVar, (byte) 17), new on6(l8kVar, ujpVarK, io40Var, g1a0VarF, ujpVarL, ujpVarJ, io40Var2, io40Var5, (byte) 4));
        this.y = le90.v(e1a0Var, new gyj((byte) 11));
        wnm.Q(nmgVar, m6rVar, 0, new l6j(io40Var3, this, cngVar, (byte) 21), 2);
        wnm.Q(nmgVar, m6rVar, 0, new o8k(this, cngVar, (byte) 0), 2);
        byte b3 = 1;
        wnm.Q(nmgVar, m6rVar, 0, new o8k(this, cngVar, b3), 2);
        wnm.Q(nmgVar, m6rVar, 0, new o8k(this, cngVar, (byte) 2), 2);
        if (we0Var != null) {
            wnm.Q(nmgVar, m6rVar, 0, new o8k(this, cngVar, (byte) 3), 2);
            wnm.Q(nmgVar, m6rVar, 0, new o8k(this, cngVar, (byte) 4), 2);
        }
        this.z = new wb3((List) ujpVarK2.b.invoke(), new j8k(this, b3), nmgVar);
    }

    public static String a(in10 in10Var) {
        if (!(in10Var instanceof dn10)) {
            if (in10Var instanceof hn10) {
                return ((hn10) in10Var).b;
            }
            return null;
        }
        dn10 dn10Var = (dn10) in10Var;
        ew8 ew8Var = dn10Var.c;
        String str = ew8Var.b;
        if (ew8Var == ew8.x) {
            str = null;
        }
        String strConcat = str != null ? str.concat(" ") : null;
        if (strConcat == null) {
            strConcat = "";
        }
        return pty.n(strConcat, "···· ", dn10Var.h);
    }

    /* JADX WARN: Removed duplicated region for block: B:74:0x0165  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0186  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x018f  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x01a8  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x01b2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void b(bl10 bl10Var) {
        wb3 wb3Var;
        boolean z;
        wx90 wx90Var;
        Collection collectionValues;
        Iterator it;
        boolean z2;
        boolean z3 = bl10Var instanceof xk10;
        Function1 function1 = this.j;
        if (z3) {
            String str = ((xk10) bl10Var).a;
            function1.invoke(str);
            tj10 tj10Var = this.a;
            sj10 sj10Var = this.r;
            if (sj10Var != null) {
                sj10Var.a(tj10Var, str);
            }
            if (c(str)) {
                this.k.invoke(str);
                this.e.invoke(str);
                return;
            }
            String str2 = tj10Var.i;
            mi0 mi0VarA = tj10Var.a();
            zn10 zn10Var = tj10Var.k;
            m50 m50Var = tj10Var.l;
            ao10 ao10Var = tj10Var.b;
            lw8 lw8Var = tj10Var.h;
            boolean zK = tj10Var.k(str);
            a9j a9jVar = tj10Var.p;
            this.c.invoke(new vqp(str, lw8Var, str2, mi0VarA, zn10Var, m50Var, a9jVar != null ? a9jVar.g() : null, zK, ao10Var).a(), str);
            return;
        }
        if (bl10Var instanceof yk10) {
            function1.invoke("saved");
            this.h.invoke(new kn10(((yk10) bl10Var).a, null, null, 6), Boolean.TRUE);
            Function0 function0 = this.n;
            if (function0 != null) {
                function0.invoke();
                return;
            }
            return;
        }
        if (bl10Var instanceof zk10) {
            this.d.invoke();
            return;
        }
        if (bl10Var instanceof wk10) {
            this.l.invoke(((wk10) bl10Var).a);
            return;
        }
        boolean z4 = bl10Var instanceof al10;
        wb3 wb3Var2 = this.z;
        if (!z4) {
            if (bl10Var instanceof vk10) {
                wb3Var2.h();
                return;
            } else {
                n0z.a();
                return;
            }
        }
        al10 al10Var = (al10) bl10Var;
        String str3 = al10Var.a;
        l6u l6uVar = al10Var.b;
        if (wb3Var2.b) {
            return;
        }
        List list = (List) this.v.b.invoke();
        if (!b79.u((List) wb3Var2.c, list)) {
            wb3Var2.c = list;
            wb3Var2.h();
        }
        LinkedHashMap linkedHashMap = (LinkedHashMap) wb3Var2.g;
        LinkedHashMap linkedHashMap2 = (LinkedHashMap) wb3Var2.h;
        LinkedHashMap linkedHashMap3 = (LinkedHashMap) wb3Var2.f;
        if (!((List) wb3Var2.c).contains(str3) || ((List) wb3Var2.c).isEmpty() || wb3Var2.b || !l6uVar.f()) {
            return;
        }
        long jW = l6uVar.w(0L);
        long jE = l6uVar.e();
        lx40 lx40VarM = j5i0.m(l6uVar, true);
        kj10 kj10Var = new kj10(jW, jE, lx40VarM);
        float f = lx40VarM.a;
        float f2 = lx40VarM.d;
        float f3 = lx40VarM.c;
        float f4 = lx40VarM.b;
        if (f != 0.0f || f4 != 0.0f || f3 != 0.0f || f2 != 0.0f) {
            float f5 = f3 - f;
            float f6 = f2 - f4;
            wb3Var = wb3Var2;
            int i = ((int) (jE & 4294967295L)) * ((int) (jE >> 32));
            boolean z5 = (i > 0 ? ltt.d0((int) (((f5 * f6) / ((float) i)) * 100.0f), 0, 100) : 0) >= 95;
            kj10 kj10Var2 = (kj10) linkedHashMap.get(str3);
            z = kj10Var2 == null && n900.d(kj10Var2.a, jW) && k5t.b(kj10Var2.b, jE) && kj10Var2.c.equals(lx40VarM);
            linkedHashMap.put(str3, kj10Var);
            boolean zU = b79.u(linkedHashMap3.get(str3), Boolean.valueOf(z5));
            linkedHashMap3.put(str3, Boolean.valueOf(z5));
            if (z || !zU) {
                linkedHashMap2.remove(str3);
                wx90Var = (wx90) wb3Var.i;
                if (wx90Var != null) {
                    wx90Var.i(null);
                }
            } else {
                linkedHashMap2.put(str3, Boolean.TRUE);
            }
            collectionValues = linkedHashMap3.values();
            if ((collectionValues instanceof Collection) || !collectionValues.isEmpty()) {
                it = collectionValues.iterator();
                while (it.hasNext()) {
                    if (((Boolean) it.next()).booleanValue()) {
                        z2 = true;
                        break;
                    }
                }
                z2 = false;
            } else {
                z2 = false;
            }
            if (((List) wb3Var.c).size() == linkedHashMap2.size() || ((List) wb3Var.c).size() != linkedHashMap3.size()) {
            }
            List<String> list2 = (List) wb3Var.c;
            if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                for (String str4 : list2) {
                    if (!b79.u(linkedHashMap2.get(str4), Boolean.TRUE) || !linkedHashMap3.containsKey(str4)) {
                        return;
                    }
                }
            }
            if (!z2 || wb3Var.b) {
                return;
            }
            wx90 wx90Var2 = (wx90) wb3Var.i;
            cng cngVar = null;
            if (wx90Var2 != null) {
                wx90Var2.i(null);
            }
            wb3Var.i = wnm.Q((nmg) wb3Var.d, null, 0, new hdz((Object) wb3Var, cngVar, (byte) 23), 3);
            return;
        }
        wb3Var = wb3Var2;
        kj10 kj10Var22 = (kj10) linkedHashMap.get(str3);
        if (kj10Var22 == null) {
        }
        linkedHashMap.put(str3, kj10Var);
        boolean zU2 = b79.u(linkedHashMap3.get(str3), Boolean.valueOf(z5));
        linkedHashMap3.put(str3, Boolean.valueOf(z5));
        if (z) {
            linkedHashMap2.remove(str3);
            wx90Var = (wx90) wb3Var.i;
            if (wx90Var != null) {
            }
        }
        collectionValues = linkedHashMap3.values();
        if (collectionValues instanceof Collection) {
            it = collectionValues.iterator();
            while (it.hasNext()) {
            }
            z2 = false;
        }
        if (((List) wb3Var.c).size() == linkedHashMap2.size()) {
        }
    }

    public final boolean c(String str) {
        return b79.u((grp) this.b.invoke(str), erp.b);
    }
}
