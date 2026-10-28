package defpackage;

import android.net.Uri;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public class h750 extends f19 {
    public static final Set w = ic6.o1(new ik6[]{ik6.c, ik6.d, ik6.e});
    public final xu g;
    public final j9z h;
    public final n850 i;
    public final fy1 j;
    public final b750 k;
    public jne l;
    public uhw0 m;
    public final ega0 n;
    public final boolean o;
    public final o4v p;
    public final String q;
    public final String r;
    public String s;
    public hhk0 t;
    public hfk0 u;
    public final p850 v;

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Removed duplicated region for block: B:19:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0080  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public h750(xu xuVar, j9z j9zVar, n850 n850Var, fy1 fy1Var, vu21 vu21Var, b750 b750Var) {
        o4v o4vVar;
        String strA;
        boolean z = b750Var instanceof a750;
        super(vu21Var, new jq40(11, z && jm01.K(((a750) b750Var).a)), vu21Var.a);
        this.g = xuVar;
        this.h = j9zVar;
        this.i = n850Var;
        this.j = fy1Var;
        this.k = b750Var;
        this.n = mwq.M(6, "ImageCapabilitiesNuxUseCase");
        boolean zF = ((jq40) p()).f();
        this.o = zF;
        twp twpVar = null;
        if (z) {
            z1r0 z1r0Var = ((a750) b750Var).a;
            o4vVar = z1r0Var instanceof o4v ? (o4v) z1r0Var : o4vVar;
            this.p = o4vVar;
            String strP = o4vVar == null ? o4vVar.p() : null;
            this.q = strP;
            if (o4vVar == null) {
                strA = null;
            } else {
                o4v o4vVar2 = o4vVar.p() != null ? o4vVar : null;
                if (o4vVar2 != null) {
                    strA = o4vVar2.A();
                }
            }
            this.r = strA;
            this.s = o4vVar == null ? o4vVar.H() : null;
            this.v = new p850(fy1Var, strP);
            if (z && zF) {
                zwn0 zwn0Var = ((a750) b750Var).b;
                zwn0Var.a(true);
                kdd.u(kdd.N(this.c, new sbb((byte) 5)), this.b, new c750(zwn0Var));
            }
            s(new c62((Object) this, twpVar, (byte) 2));
        }
        if (!b750Var.equals(z650.a)) {
            il.f();
            throw null;
        }
        o4vVar = null;
        this.p = o4vVar;
        if (o4vVar == null) {
        }
        this.q = strP;
        if (o4vVar == null) {
        }
        this.r = strA;
        this.s = o4vVar == null ? o4vVar.H() : null;
        this.v = new p850(fy1Var, strP);
        if (z) {
            zwn0 zwn0Var2 = ((a750) b750Var).b;
            zwn0Var2.a(true);
            kdd.u(kdd.N(this.c, new sbb((byte) 5)), this.b, new c750(zwn0Var2));
        }
        s(new c62((Object) this, twpVar, (byte) 2));
    }

    public static Set H(h750 h750Var, k750 k750Var) {
        if (h750Var.G(k750Var) == null) {
            return null;
        }
        return a0n.P1(k750Var.c(d8t0.t(ghy.a, h750Var.O())));
    }

    public final Set G(k750 k750Var) {
        List list = k750Var.j;
        if (list != null) {
            Set setP1 = a0n.P1(list);
            if (!(this.g.a instanceof jk7)) {
                return setP1;
            }
        }
        return null;
    }

    public final void I() {
        this.t = null;
        this.u = null;
    }

    public final k750 J() {
        iq40 iq40Var = ((jq40) p()).a;
        gq40 gq40Var = iq40Var instanceof gq40 ? (gq40) iq40Var : null;
        if (gq40Var != null) {
            return gq40Var.a;
        }
        return null;
    }

    public final void K(boolean z, k850 k850Var) {
        smw0 smw0Var;
        Object value;
        N(kne.a);
        I();
        do {
            smw0Var = this.c;
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, jq40.c(jm01.I((jq40) value, false), null, null, false, false, 13)));
        s(new fsm(this, z, k850Var, (twp) null));
    }

    public final void L(hhk0 hhk0Var, List list, jo40 jo40Var) {
        o(new fp40(hhk0Var.f().d, this.s, hhk0Var.f().l, null, list, jo40Var, hhk0Var.e(), H(this, hhk0Var.f()), 8), new ip40(hhk0Var.e(), 2));
    }

    public final void M(kd50 kd50Var, String str, String str2, String str3, boolean z) {
        smw0 smw0Var;
        Object value;
        jm01.i0(this.j, kd50Var, str, str2, str3, null);
        I();
        do {
            smw0Var = this.c;
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, jm01.I((jq40) value, false)));
        s(new pw0(z, this, null, (byte) 2));
    }

    public final boolean N(mne mneVar) {
        smw0 smw0Var;
        Object value;
        jne jneVar = this.l;
        if (jneVar == null) {
            return false;
        }
        this.l = null;
        uhw0 uhw0Var = this.m;
        if (uhw0Var != null) {
            uhw0Var.i(null);
        }
        this.m = null;
        do {
            smw0Var = this.c;
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, jm01.I((jq40) value, false)));
        m(new gp40(jneVar.b(), mneVar));
        return true;
    }

    public final Set O() {
        b750 b750Var = this.k;
        if (b750Var instanceof a750) {
            return ((q360) ((a750) b750Var).d.c.getValue()).m;
        }
        if (kdd.l(b750Var, z650.a)) {
            return ghy.a;
        }
        il.f();
        return null;
    }

    public final void P(String str, Throwable th) {
        smw0 smw0Var;
        Object value;
        ega0.f(this.n, vri0.o("Failed to fetch deeplink image prompt [promptId=", str, "]"), th, null, 12);
        boolean zN = N(kne.a);
        I();
        do {
            smw0Var = this.c;
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, jm01.I((jq40) value, false)));
        s(new d750(this, zN, null));
    }

    public final void Q(k750 k750Var, Set set) {
        k850 k850Var;
        smw0 smw0Var;
        Object value;
        String strB;
        z7e z7eVar;
        es81.k(this.j, "tap_take_a_photo", this.q, k750Var.a, k750Var.a());
        iq40 iq40Var = ((jq40) p()).a;
        gq40 gq40Var = iq40Var instanceof gq40 ? (gq40) iq40Var : null;
        Integer num = gq40Var != null ? gq40Var.b : null;
        iq40 iq40Var2 = ((jq40) p()).a;
        gq40 gq40Var2 = iq40Var2 instanceof gq40 ? (gq40) iq40Var2 : null;
        if (gq40Var2 == null || (k850Var = gq40Var2.c) == null) {
            k850Var = i850.a;
        }
        k850 k850Var2 = k850Var;
        iq40 iq40Var3 = ((jq40) p()).a;
        gq40 gq40Var3 = iq40Var3 instanceof gq40 ? (gq40) iq40Var3 : null;
        String str = gq40Var3 != null ? gq40Var3.d : null;
        iq40 iq40Var4 = ((jq40) p()).a;
        gq40 gq40Var4 = iq40Var4 instanceof gq40 ? (gq40) iq40Var4 : null;
        I();
        do {
            smw0Var = this.c;
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, jm01.I((jq40) value, true)));
        hp40 hp40Var = new hp40(true);
        int iOrdinal = jm01.Y(k750Var).a.a.ordinal();
        if (iOrdinal == 0) {
            strB = null;
            z7eVar = null;
        } else if (iOrdinal != 1) {
            il.f();
            return;
        } else {
            z7eVar = z7e.b;
            strB = null;
        }
        Integer num2 = num;
        String str2 = gq40Var4 != null ? gq40Var4.e : strB;
        String str3 = gq40Var4 != null ? gq40Var4.f : strB;
        jne jneVar = this.l;
        if (jneVar != null) {
            strB = jneVar.b();
        }
        o(hp40Var, new jp40(z7eVar, new hhk0(k750Var, set, num2, k850Var2, str, str2, str3, strB)));
    }

    public final boolean R(String str) {
        iq40 iq40Var = ((jq40) p()).a;
        hq40 hq40Var = iq40Var instanceof hq40 ? (hq40) iq40Var : null;
        return kdd.l(hq40Var != null ? hq40Var.a() : null, str);
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x0066, code lost:
    
        if (r1 == null) goto L52;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object S(vwp vwpVar) {
        e750 e750Var;
        String strH;
        smw0 smw0Var;
        Object value;
        String str;
        kd50 kd50VarJ;
        if (vwpVar instanceof e750) {
            e750Var = (e750) vwpVar;
            int i = e750Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                e750Var.q = i - Integer.MIN_VALUE;
            } else {
                e750Var = new e750(this, vwpVar);
            }
        }
        Object obj = e750Var.o;
        int i2 = e750Var.q;
        a011 a011Var = a011.a;
        o4v o4vVar = this.p;
        if (i2 == 0) {
            vpq0.o(obj);
            Object obj2 = yfs.a;
            if (o4vVar != null && (kd50VarJ = jm01.J(o4vVar)) != null) {
                e750Var.n = null;
                e750Var.q = 1;
                return T(kd50VarJ, e750Var) == obj2 ? obj2 : a011Var;
            }
            if (o4vVar == null || (strH = o4vVar.p()) == null) {
                strH = o4vVar != null ? o4vVar.H() : null;
            }
            I();
            do {
                smw0Var = this.c;
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, jq40.c((jq40) value, new hq40(strH), null, false, false, 14)));
            e750Var.n = strH;
            e750Var.q = 2;
            Object objA = this.i.a(strH, e750Var);
            if (objA != obj2) {
                obj = objA;
                str = strH;
            }
        }
        if (i2 == 1) {
            vpq0.o(obj);
            return a011Var;
        }
        if (i2 != 2) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        str = e750Var.n;
        vpq0.o(obj);
        nh01 nh01Var = (nh01) obj;
        if (nh01Var instanceof mh01) {
            k750 k750Var = (k750) ((mh01) nh01Var).b;
            if (R(str)) {
                U(k750Var, null, o4vVar != null ? o4vVar.H() : null);
            }
        }
        if (nh01Var instanceof gh01) {
            gh01 gh01Var = (gh01) nh01Var;
            if (R(str)) {
                P(str, gh01Var.b);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object T(kd50 kd50Var, vwp vwpVar) {
        f750 f750Var;
        Object nd50Var;
        if (vwpVar instanceof f750) {
            f750Var = (f750) vwpVar;
            int i = f750Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                f750Var.q = i - Integer.MIN_VALUE;
            } else {
                f750Var = new f750(this, vwpVar);
            }
        }
        Object objL = f750Var.o;
        int i2 = f750Var.q;
        a011 a011Var = a011.a;
        Object obj = yfs.a;
        if (i2 == 0) {
            vpq0.o(objL);
            bas.f.getClass();
            x8z x8zVar = bas.V;
            f750Var.n = kd50Var;
            f750Var.q = 1;
            objL = j9z.l(this.h, x8zVar, f750Var, 6);
            if (objL != obj) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(objL);
                return a011Var;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        kd50Var = f750Var.n;
        vpq0.o(objL);
        kd50 kd50Var2 = kd50Var;
        gd50 gd50Var = (gd50) objL;
        ArrayList arrayList = new ArrayList();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        String strC = kd50Var2.c();
        if (strC != null && gd50Var.b) {
            arrayList.add(new ld50(strC, "direct_id", strC));
            linkedHashSet.add(strC);
        }
        String strE = kd50Var2.e();
        if (strE == null) {
            nd50Var = !arrayList.isEmpty() ? new nd50(arrayList) : new md50("direct_id", "direct_ids_disabled", kd50Var2.c());
        } else if (gd50Var.a) {
            jd50 jd50Var = (jd50) gd50Var.c.get(strE);
            if (jd50Var == null) {
                nd50Var = new md50("ref", "unknown_ref", null);
                if (!arrayList.isEmpty()) {
                    nd50Var = new nd50(arrayList);
                }
            } else {
                List listH0 = a0n.H0(rw61.c(a0n.o1(jd50Var.a(), jd50Var.b())));
                int size = 2 - arrayList.size();
                ArrayList arrayList2 = new ArrayList();
                for (Object obj2 : listH0) {
                    if (!linkedHashSet.contains((String) obj2)) {
                        arrayList2.add(obj2);
                    }
                }
                List listD1 = a0n.D1(arrayList2, size);
                ArrayList arrayList3 = new ArrayList(b0n.o0(listD1, 10));
                Iterator it = listD1.iterator();
                while (it.hasNext()) {
                    arrayList3.add(new ld50((String) it.next(), "ref", null));
                }
                f0n.t0(arrayList, arrayList3);
                nd50Var = arrayList.isEmpty() ? new md50("ref", "no_candidate_ids", null) : new nd50(arrayList);
            }
        } else {
            nd50Var = new md50("ref", "config_disabled", null);
            if (!arrayList.isEmpty()) {
                nd50Var = new nd50(arrayList);
            }
        }
        if (nd50Var instanceof md50) {
            md50 md50Var = (md50) nd50Var;
            M(kd50Var2, md50Var.c(), md50Var.a(), md50Var.b(), false);
            return a011Var;
        }
        if (!(nd50Var instanceof nd50)) {
            il.f();
            return null;
        }
        f750Var.n = null;
        f750Var.q = 2;
        return V(kd50Var2, (nd50) nd50Var, f750Var) == obj ? obj : a011Var;
    }

    public final void U(k750 k750Var, Integer num, String str) {
        Object value;
        Object value2;
        z650 z650Var = z650.a;
        b750 b750Var = this.k;
        if (kdd.l(b750Var, z650Var) && (k750Var.o != null || !w.contains(jm01.Z(k750Var)))) {
            P(k750Var.a, null);
            return;
        }
        this.s = str;
        I();
        boolean z = b750Var instanceof a750;
        smw0 smw0Var = this.c;
        if (z && jm01.Z(k750Var) == ik6.f) {
            do {
                value2 = smw0Var.getValue();
            } while (!smw0Var.l(value2, jm01.I((jq40) value2, false)));
            a750 a750Var = (a750) b750Var;
            this.t = new hhk0(k750Var, a0n.P1(((q360) a750Var.d.c.getValue()).f.keySet()), num, null, null, 248);
            if (((vbv0) a750Var.c.getValue()).G("com.openai.feature.conversations.impl.imagecapabilitiesnux.ImageCapabilitiesNuxUseCase.SketchResultKey")) {
                return;
            }
            I();
            return;
        }
        k750 k750Var2 = k750Var;
        Integer num2 = num;
        t950 t950Var = k750Var2.o;
        String str2 = k750Var2.a;
        if (t950Var != null && (this.g.a instanceof hk7)) {
            this.i.b.put(str2, l750.a(k750Var2));
            do {
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, jm01.I((jq40) value, false)));
            f19.t(this, new p8v(str2), 6);
            return;
        }
        while (true) {
            Object value3 = smw0Var.getValue();
            k750 k750Var3 = k750Var2;
            Integer num3 = num2;
            if (smw0Var.l(value3, jq40.c((jq40) value3, new gq40(k750Var2, num2, null, null, null, null, 60), null, false, false, 14))) {
                this.v.a(k750Var3);
                return;
            } else {
                k750Var2 = k750Var3;
                num2 = num3;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00f4  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:23:0x00a1 -> B:24:0x00a3). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object V(kd50 kd50Var, nd50 nd50Var, vwp vwpVar) {
        g750 g750Var;
        ld50 ld50Var;
        Iterator it;
        kd50 kd50Var2;
        smw0 smw0Var;
        Object value;
        if (vwpVar instanceof g750) {
            g750Var = (g750) vwpVar;
            int i = g750Var.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                g750Var.u = i - Integer.MIN_VALUE;
            } else {
                g750Var = new g750(this, vwpVar);
            }
        }
        Object obj = g750Var.s;
        int i2 = g750Var.u;
        a011 a011Var = a011.a;
        if (i2 != 0) {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            String strA = g750Var.r;
            ld50 ld50Var2 = g750Var.q;
            it = g750Var.p;
            ld50Var = g750Var.o;
            kd50 kd50Var3 = g750Var.n;
            vpq0.o(obj);
            kd50 kd50Var4 = kd50Var3;
            nh01 nh01Var = (nh01) obj;
            if (nh01Var instanceof mh01) {
                if (!(nh01Var instanceof gh01)) {
                    il.f();
                    return null;
                }
                if (R(strA)) {
                    ega0.f(this.n, vri0.o("Failed to fetch image suggestion deeplink prompt [promptId=", strA, "]"), ((gh01) nh01Var).b, null, 12);
                    kd50Var2 = kd50Var4;
                    if (it.hasNext()) {
                        M(kd50Var2, ld50Var.c(), "fetch_failed", ld50Var.b(), true);
                        return a011Var;
                    }
                    ld50Var2 = (ld50) it.next();
                    strA = ld50Var2.a();
                    do {
                        smw0Var = this.c;
                        value = smw0Var.getValue();
                    } while (!smw0Var.l(value, jq40.c((jq40) value, new hq40(strA), null, false, false, 14)));
                    g750Var.n = kd50Var2;
                    g750Var.o = ld50Var;
                    g750Var.p = it;
                    g750Var.q = ld50Var2;
                    g750Var.r = strA;
                    g750Var.u = 1;
                    Object objA = this.i.a(strA, g750Var);
                    yfs yfsVar = yfs.a;
                    if (objA == yfsVar) {
                        return yfsVar;
                    }
                    kd50Var4 = kd50Var2;
                    obj = objA;
                    nh01 nh01Var2 = (nh01) obj;
                    if (nh01Var2 instanceof mh01) {
                        if (R(strA)) {
                            k750 k750Var = (k750) ((mh01) nh01Var2).b;
                            U(k750Var, null, k750Var.a);
                            jm01.i0(this.j, kd50Var4, ld50Var2.c(), "presented", ld50Var2.b(), k750Var.a);
                            return a011Var;
                        }
                    }
                }
            }
            return a011Var;
        }
        vpq0.o(obj);
        ld50 ld50Var3 = (ld50) a0n.P0(nd50Var.a());
        I();
        ld50Var = ld50Var3;
        it = ((ArrayList) nd50Var.a()).iterator();
        kd50Var2 = kd50Var;
        if (it.hasNext()) {
        }
    }

    @Override // defpackage.f19
    public final void y() {
        b750 b750Var = this.k;
        if ((b750Var instanceof a750) && this.o) {
            ((a750) b750Var).b.a(false);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0256  */
    /* JADX WARN: Type inference failed for: r27v0 */
    /* JADX WARN: Type inference failed for: r27v1, types: [java.util.Set] */
    /* JADX WARN: Type inference failed for: r27v2 */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v54 */
    /* JADX WARN: Type inference failed for: r2v55 */
    /* JADX WARN: Type inference failed for: r2v7, types: [java.util.List, twp] */
    @Override // defpackage.f19
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void z(yi60 yi60Var) {
        LinkedHashSet linkedHashSetT;
        z1r0 z1r0VarF;
        k850 k850Var;
        Object value;
        m3v m3vVarG;
        List listSingletonList;
        String strT;
        Object value2;
        Object value3;
        Object value4;
        Object value5;
        Object value6;
        eq40 eq40Var = (eq40) yi60Var;
        z1r0 p8vVar = null;
        if (eq40Var instanceof qp40) {
            Set set = ((qp40) eq40Var).a;
            hfk0 hfk0Var = this.u;
            if (hfk0Var == null || kdd.l(set, hfk0Var.a()) || !set.containsAll(hfk0Var.f())) {
                return;
            }
            this.u = null;
            m(new fp40(hfk0Var.e(), hfk0Var.b(), hfk0Var.c(), null, null, null, hfk0Var.d(), hfk0Var.g(), 56));
            return;
        }
        boolean zEquals = eq40Var.equals(rp40.a);
        smw0 smw0Var = this.c;
        if (zEquals) {
            pfk0 pfk0Var = ((jq40) p()).b;
            do {
                value6 = smw0Var.getValue();
            } while (!smw0Var.l(value6, jq40.c((jq40) value6, null, null, false, false, 13)));
            if (pfk0Var != null) {
                m(new ip40(pfk0Var.g, 2));
                return;
            }
            return;
        }
        boolean z = eq40Var instanceof sp40;
        fy1 fy1Var = this.j;
        String str = this.q;
        if (z) {
            sp40 sp40Var = (sp40) eq40Var;
            c7e c7eVarF = sp40Var.f();
            hhk0 hhk0VarE = sp40Var.e();
            if ((hhk0VarE != null ? hhk0VarE.a() : null) != null) {
                String strA = hhk0VarE.a();
                jne jneVar = this.l;
                if (!kdd.l(strA, jneVar != null ? jneVar.b() : null)) {
                    return;
                }
            }
            boolean z2 = c7eVarF instanceof b7e;
            if (z2 || hhk0VarE == null) {
                do {
                    value2 = smw0Var.getValue();
                } while (!smw0Var.l(value2, jq40.c((jq40) value2, null, null, false, false, 11)));
            }
            if (!z2) {
                if (!(c7eVarF instanceof a7e)) {
                    il.f();
                    return;
                }
                if (hhk0VarE != null) {
                    do {
                        value3 = smw0Var.getValue();
                    } while (!smw0Var.l(value3, jq40.c((jq40) value3, new gq40(hhk0VarE.f(), hhk0VarE.h(), hhk0VarE.e(), hhk0VarE.g(), hhk0VarE.b(), hhk0VarE.c()), null, false, false, 14)));
                }
                this.t = null;
                return;
            }
            b7e b7eVar = (b7e) c7eVarF;
            if (b7eVar.getContext() != rzd.b || hhk0VarE == null) {
                return;
            }
            k750 k750VarF = hhk0VarE.f();
            lne lneVar = new lne(k750VarF, Collections.singletonList(b7eVar.c()));
            String str2 = k750VarF.a;
            if (N(lneVar)) {
                es81.k(fy1Var, "send_prompt", str, str2, k750VarF.a());
                return;
            }
            es81.k(fy1Var, "send_prompt", str, str2, k750VarF.a());
            int iOrdinal = jm01.Y(k750VarF).b.ordinal();
            if (iOrdinal == 0) {
                do {
                    value4 = smw0Var.getValue();
                } while (!smw0Var.l(value4, jq40.c((jq40) value4, null, new pfk0(k750VarF.d, this.s, k750VarF.l, b7eVar.c(), true, b7eVar.a(), hhk0VarE.e(), G(k750VarF)), false, false, 13)));
                return;
            } else if (iOrdinal != 1) {
                il.f();
                return;
            } else {
                if (hhk0VarE.e() instanceof j850) {
                    L(hhk0VarE, Collections.singletonList(b7eVar.c()), b7eVar.a());
                    return;
                }
                this.u = new hfk0(k750VarF.d, this.s, k750VarF.l, hhk0VarE.d(), Collections.singleton(b7eVar.c()), hhk0VarE.e(), H(this, k750VarF));
                do {
                    value5 = smw0Var.getValue();
                } while (!smw0Var.l(value5, jq40.c((jq40) value5, null, new pfk0(null, this.s, k750VarF.l, b7eVar.c(), false, b7eVar.a(), hhk0VarE.e(), null), false, false, 13)));
                return;
            }
        }
        boolean z3 = eq40Var instanceof tp40;
        sgy sgyVar = sgy.a;
        if (z3) {
            Set setE = ((tp40) eq40Var).e();
            k750 k750VarJ = J();
            if (k750VarJ == null) {
                return;
            }
            String str3 = k750VarJ.a;
            if (jm01.Z(k750VarJ) != ik6.b) {
                if (jm01.k0(k750VarJ)) {
                    Q(k750VarJ, setE);
                    return;
                }
                es81.k(fy1Var, "tap_choose_a_photo", str, str3, k750VarJ.a());
                iq40 iq40Var = ((jq40) p()).a;
                gq40 gq40Var = iq40Var instanceof gq40 ? (gq40) iq40Var : null;
                if (gq40Var == null || (k850Var = gq40Var.c) == null) {
                    k850Var = i850.a;
                }
                k850 k850Var2 = k850Var;
                iq40 iq40Var2 = ((jq40) p()).a;
                gq40 gq40Var2 = iq40Var2 instanceof gq40 ? (gq40) iq40Var2 : null;
                this.t = new hhk0(k750VarJ, setE, null, k850Var2, gq40Var2 != null ? gq40Var2.d : null, 228);
                this.u = null;
                do {
                    value = smw0Var.getValue();
                } while (!smw0Var.l(value, jm01.I((jq40) value, false)));
                o(new hp40(true), new kp40(jm01.Y(k750VarJ).a.a()));
                return;
            }
            String str4 = jm01.Y(k750VarJ).e;
            if (str4 == null || (strT = t4a.T(str4)) == null) {
                m3vVarG = null;
            } else {
                Uri uri = Uri.parse(strT);
                if (kdd.l(uri.getScheme(), "https") && kn5.a(uri.getHost())) {
                    j4p0 j4p0Var = tbq.a;
                    m3vVarG = tbq.g(uri, null, false, 14);
                }
            }
            if (m3vVarG == null || (m3vVarG.t == l3v.b && !sqo.B(this.g, tn.g))) {
                m3vVarG = null;
            }
            K(true, null);
            if (m3vVarG != null) {
                m(new lp40(m3vVarG));
                return;
            }
            es81.k(fy1Var, "send_prompt", str, str3, k750VarJ.a());
            String str5 = this.s;
            Set setG = G(k750VarJ);
            Set setH = H(this, k750VarJ);
            int iOrdinal2 = jm01.Y(k750VarJ).b.ordinal();
            if (iOrdinal2 == 0) {
                listSingletonList = Collections.singletonList(new np40(k750VarJ.d, true, !jm01.n(k750VarJ) ? str5 : null, k750VarJ.l, sgyVar, null, null, setG, 96));
            } else {
                if (iOrdinal2 != 1) {
                    il.f();
                    return;
                }
                listSingletonList = Collections.singletonList(new fp40(k750VarJ.d, !jm01.n(k750VarJ) ? str5 : null, k750VarJ.l, sgyVar, null, null, null, setH, 112));
            }
            Iterator it = listSingletonList.iterator();
            while (it.hasNext()) {
                m((pp40) it.next());
            }
            return;
        }
        boolean zEquals2 = eq40Var.equals(vp40.a);
        String str6 = this.r;
        if (zEquals2) {
            k750 k750VarJ2 = J();
            if (k750VarJ2 != null) {
                if (str6 != null) {
                    z1r0VarF = new pkv(str6, null);
                } else if (k750VarJ2.o != null) {
                    p8vVar = new p8v(k750VarJ2.a);
                } else {
                    g3v g3vVar = m3v.Companion;
                    String str7 = this.s;
                    o4v o4vVar = this.p;
                    z1r0VarF = g3v.f(g3vVar, null, null, null, null, null, null, null, null, false, false, str7, o4vVar != null ? o4vVar.p() : null, false, null, null, null, null, null, null, null, null, null, null, null, null, this.r, null, null, null, false, null, -786433, 507);
                }
                p8vVar = z1r0VarF;
            }
            f19.t(this, new r6v(qfa0.c, p8vVar, 4), 6);
            return;
        }
        ?? r2 = 0;
        if (eq40Var instanceof dq40) {
            dq40 dq40Var = (dq40) eq40Var;
            Q(dq40Var.f(), dq40Var.e());
            return;
        }
        if (eq40Var.equals(up40.a)) {
            iq40 iq40Var3 = ((jq40) p()).a;
            gq40 gq40Var3 = iq40Var3 instanceof gq40 ? (gq40) iq40Var3 : null;
            K(false, gq40Var3 != null ? gq40Var3.c : null);
            return;
        }
        boolean z4 = eq40Var instanceof wp40;
        kne kneVar = kne.a;
        if (z4) {
            List listE = ((wp40) eq40Var).e();
            hhk0 hhk0Var = this.t;
            if (hhk0Var == null) {
                return;
            }
            this.t = null;
            k750 k750VarF2 = hhk0Var.f();
            int iA = jm01.Y(k750VarF2).a.a();
            String str8 = k750VarF2.a;
            List listD1 = a0n.D1(listE, iA);
            if (listD1.isEmpty()) {
                N(kneVar);
                return;
            }
            if (N(new lne(k750VarF2, listD1))) {
                es81.k(fy1Var, "send_prompt", str, str8, k750VarF2.a());
                return;
            }
            es81.k(fy1Var, "send_prompt", str, str8, k750VarF2.a());
            ik6 ik6VarZ = jm01.Z(k750VarF2);
            ik6 ik6Var = ik6.f;
            boolean z5 = ik6VarZ == ik6Var;
            Set setG2 = G(k750VarF2);
            Set setO = O();
            boolean z6 = setG2 != null;
            ik6 ik6VarZ2 = jm01.Z(k750VarF2);
            Set set2 = ghy.a;
            if (ik6VarZ2 != ik6Var) {
                linkedHashSetT = null;
            } else {
                Set setP1 = a0n.P1(jm01.Y(k750VarF2).d);
                if (setP1.isEmpty()) {
                    setP1 = setO;
                }
                LinkedHashSet linkedHashSetU = d8t0.u(setP1, "sketch");
                if (!z6) {
                    setO = set2;
                }
                linkedHashSetT = d8t0.t(setO, linkedHashSetU);
            }
            ?? P1 = r2;
            if (G(k750VarF2) != null) {
                Set setO2 = O();
                if (linkedHashSetT != null) {
                    set2 = linkedHashSetT;
                }
                P1 = a0n.P1(k750VarF2.c(d8t0.t(set2, setO2)));
            }
            ?? r27 = P1 == 0 ? linkedHashSetT : P1;
            int iOrdinal3 = jm01.Y(k750VarF2).b.ordinal();
            if (iOrdinal3 == 0) {
                o(new np40(k750VarF2.d, true, this.s, k750VarF2.l, null, hhk0Var.e(), linkedHashSetT, setG2, 16), new op40(listD1, hhk0Var.e(), z5, z5 ? jo40.i : jo40.e), new ip40(hhk0Var.e(), 2));
                return;
            }
            if (iOrdinal3 != 1) {
                il.f();
                return;
            } else if (hhk0Var.e() instanceof j850) {
                L(hhk0Var, listD1, z5 ? jo40.i : jo40.e);
                return;
            } else {
                this.u = new hfk0(k750VarF2.d, this.s, k750VarF2.l, hhk0Var.d(), a0n.P1(listD1), hhk0Var.e(), r27);
                o(new op40(listD1, hhk0Var.e(), z5, z5 ? jo40.i : jo40.e), new ip40(hhk0Var.e(), 2));
                return;
            }
        }
        if (eq40Var.equals(xp40.a)) {
            hhk0 hhk0Var2 = this.t;
            k850 k850VarE = hhk0Var2 != null ? hhk0Var2.e() : null;
            N(kneVar);
            I();
            s(new y3((byte) 23, r2, k850VarE, this));
            return;
        }
        byte b = 9;
        if (!(eq40Var instanceof yp40)) {
            if (eq40Var instanceof zp40) {
                zp40 zp40Var = (zp40) eq40Var;
                U(zp40Var.e(), Integer.valueOf(zp40Var.f()), zp40Var.e().a);
                return;
            }
            if (eq40Var.equals(aq40.a)) {
                k750 k750VarJ3 = J();
                if (k750VarJ3 != null) {
                    if (!jm01.n(k750VarJ3)) {
                        k750VarJ3 = null;
                    }
                    if (k750VarJ3 == null) {
                        return;
                    }
                    es81.k(fy1Var, "send_prompt", str, k750VarJ3.a, k750VarJ3.a());
                    K(true, null);
                    m(new np40(k750VarJ3.d, true, null, k750VarJ3.l, null, null, null, G(k750VarJ3), 116));
                    return;
                }
                return;
            }
            if (eq40Var.equals(bq40.a)) {
                k750 k750VarJ4 = J();
                if (k750VarJ4 == null) {
                    return;
                }
                n(new giw0(v281.r(new umt0(str6 != null ? "https://chatgpt.com/s/".concat(str6) : sh7.s("https://chatgpt.com/images/prompt/", k750VarJ4.a), k750VarJ4.b, (List) r2, 12))));
                return;
            }
            if (!(eq40Var instanceof cq40)) {
                il.f();
                return;
            }
            E(new py9(eq40Var, b));
            boolean zE = ((cq40) eq40Var).e();
            k750 k750VarJ5 = J();
            p850 p850Var = this.v;
            p850Var.c = zE;
            if (k750VarJ5 != null) {
                p850Var.a(k750VarJ5);
                return;
            }
            return;
        }
        yp40 yp40Var = (yp40) eq40Var;
        gq40 gq40Var4 = new gq40(new k750("prompt-action:".concat(yp40Var.g().e()), yp40Var.g().c().a, yp40Var.g().d(), yp40Var.g().c().c, null, new bl40(new s060(ik6.e, Integer.valueOf(yp40Var.g().c().d), Integer.valueOf(yp40Var.e()), 9), yp40Var.g().b() ? ofx0.c : ofx0.b, sgyVar, 20), false, 261860), null, new j850(yp40Var.g().e(), yp40Var.f()), yp40Var.g().c().b, yp40Var.g().c().f, yp40Var.g().c().g, 2);
        this.s = null;
        I();
        while (true) {
            Object value7 = smw0Var.getValue();
            gq40 gq40Var5 = gq40Var4;
            if (smw0Var.l(value7, jq40.c((jq40) value7, gq40Var5, null, false, false, 14))) {
                return;
            } else {
                gq40Var4 = gq40Var5;
            }
        }
    }
}
