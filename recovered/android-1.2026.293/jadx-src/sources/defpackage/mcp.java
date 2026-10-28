package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@l0t0("markdown")
@m0t0
public final class mcp extends udp {
    public static final j4p0 A;
    public static final j4p0 B;
    public static final j4p0 C;
    public static final icp Companion = new icp();
    public static final j4p0 D;
    public static final byte y;
    public static final sl70[] z;
    public final String c;
    public final boolean d;
    public final List e;
    public final boolean f;
    public final boolean g;
    public final Map h;
    public final Map i;
    public final bvc0 j;
    public final boolean k;
    public final boolean l;
    public final t0y0 m;
    public final t0y0 n;
    public final t0y0 o;
    public final t0y0 p;
    public final t0y0 q;
    public final t0y0 r;
    public final t0y0 s;
    public final t0y0 t;
    public final t0y0 u;
    public final t0y0 v;
    public final t0y0 w;
    public final t0y0 x;

    static {
        xuc0 xuc0Var = bvc0.Companion;
        y = (byte) 8;
        z = new sl70[]{null, null, null, zx6.R(2, new n9p((byte) 1)), null, null, zx6.R(2, new vbh((byte) 29)), zx6.R(2, new q1h((byte) 28)), null, null, null};
        A = new j4p0("\\r?\\n");
        B = new j4p0(":contentReference\\[[^]]+]\\{[^}]+\\}");
        C = new j4p0("\ue200memcite[^\ue200\ue201\uea01]*(?:\ue201|(?=[\ue200\uea01]))");
        D = new j4p0(vri0.o("(\\A|(?:\\r?\\n)+)[ \\t]*", Pattern.quote("::uploadLikenessButton"), "[ \\t]*(\\z|(?:\\r?\\n)+)"));
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mcp(int i, boolean z2, String str, boolean z3, List list, boolean z4, boolean z5, Map map, Map map2, bvc0 bvc0Var, boolean z6, boolean z7) {
        super(i, z2);
        if (2 != (i & 2)) {
            to60.Z(i, 2, gcp.a.getDescriptor());
            throw null;
        }
        this.c = str;
        final byte b = 0;
        if ((i & 4) == 0) {
            this.d = false;
        } else {
            this.d = z3;
        }
        if ((i & 8) == 0) {
            this.e = sgy.a;
        } else {
            this.e = list;
        }
        if ((i & 16) == 0) {
            this.f = false;
        } else {
            this.f = z4;
        }
        if ((i & 32) == 0) {
            this.g = false;
        } else {
            this.g = z5;
        }
        int i2 = i & 64;
        tgy tgyVar = tgy.a;
        if (i2 == 0) {
            this.h = tgyVar;
        } else {
            this.h = map;
        }
        if ((i & 128) == 0) {
            this.i = tgyVar;
        } else {
            this.i = map2;
        }
        if ((i & 256) == 0) {
            this.j = null;
        } else {
            this.j = bvc0Var;
        }
        if ((i & 512) == 0) {
            this.k = true;
        } else {
            this.k = z6;
        }
        if ((i & 1024) == 0) {
            this.l = false;
        } else {
            this.l = z7;
        }
        this.m = new t0y0(new Function0(this) { // from class: acp
            public final /* synthetic */ mcp b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                za11 za11Var;
                int i3;
                String str2;
                byte b2 = b;
                mcp mcpVar = this.b;
                switch (b2) {
                    case 0:
                        icp icpVar = mcp.Companion;
                        String str3 = mcpVar.c;
                        bvc0 bvc0Var2 = mcpVar.j;
                        icpVar.getClass();
                        return icp.b(str3, bvc0Var2);
                    default:
                        bvc0 bvc0Var3 = mcpVar.j;
                        String str4 = mcpVar.c;
                        List<avc0> list2 = bvc0Var3 != null ? bvc0Var3.a : null;
                        if (list2 == null) {
                            list2 = sgy.a;
                        }
                        ArrayList arrayList = new ArrayList();
                        for (avc0 avc0Var : list2) {
                            if (!kdd.l(avc0Var.a, "resourceReference") || !kdd.l(avc0Var.e, "url") || (i3 = avc0Var.b) < 0 || avc0Var.c <= i3 || (str2 = avc0Var.d) == null || !(z4x0.M(str2, "https://", true) || z4x0.M(str2, "http://", true))) {
                                za11Var = null;
                            } else {
                                int i4 = 0;
                                while (true) {
                                    if (i4 >= str2.length()) {
                                        mcp.Companion.getClass();
                                        ic60 ic60VarA = icp.a(str4, avc0Var);
                                        if (ic60VarA != null) {
                                            za11Var = new za11(s4x0.L0(ic60VarA, str4), str4.codePointCount(0, ic60VarA.a), str2, str4.codePointCount(0, ic60VarA.b + 1));
                                        }
                                    } else if (!dve.Q(str2.charAt(i4))) {
                                        i4++;
                                    }
                                }
                                za11Var = null;
                            }
                            if (za11Var != null) {
                                arrayList.add(za11Var);
                            }
                        }
                        return arrayList;
                }
            }
        });
        this.n = new t0y0(new Function0(this) { // from class: dcp
            public final /* synthetic */ mcp b;

            {
                this.b = this;
            }

            /* JADX WARN: Removed duplicated region for block: B:19:0x003e  */
            @Override // kotlin.jvm.functions.Function0
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object invoke() {
                za11 za11Var;
                int i3;
                String str2;
                byte b2 = b;
                boolean z8 = true;
                mcp mcpVar = this.b;
                switch (b2) {
                    case 0:
                        bvc0 bvc0Var2 = mcpVar.j;
                        String str3 = mcpVar.c;
                        List<avc0> list2 = bvc0Var2 != null ? bvc0Var2.a : null;
                        if (list2 == null) {
                            list2 = sgy.a;
                        }
                        ArrayList arrayList = new ArrayList();
                        for (avc0 avc0Var : list2) {
                            if (!kdd.l(avc0Var.a, "resourceReference") || !kdd.l(avc0Var.e, "url") || (i3 = avc0Var.b) < 0 || avc0Var.c <= i3 || (str2 = avc0Var.d) == null || !(z4x0.M(str2, "https://", true) || z4x0.M(str2, "http://", true))) {
                                za11Var = null;
                            } else {
                                int i4 = 0;
                                while (true) {
                                    if (i4 >= str2.length()) {
                                        mcp.Companion.getClass();
                                        ic60 ic60VarA = icp.a(str3, avc0Var);
                                        if (ic60VarA != null) {
                                            za11Var = new za11(s4x0.L0(ic60VarA, str3), str3.codePointCount(0, ic60VarA.a), str2, str3.codePointCount(0, ic60VarA.b + 1));
                                        }
                                    } else if (!dve.Q(str2.charAt(i4))) {
                                        i4++;
                                    }
                                }
                                za11Var = null;
                            }
                            if (za11Var != null) {
                                arrayList.add(za11Var);
                            }
                        }
                        return arrayList;
                    default:
                        if (!mcpVar.k) {
                            z8 = false;
                        } else if (!s4x0.U(mcpVar.c, "::uploadLikenessButton", false)) {
                            List list3 = mcpVar.e;
                            if (!(list3 instanceof Collection) || !list3.isEmpty()) {
                                Iterator it = list3.iterator();
                                while (it.hasNext()) {
                                    if (((ntp) it.next()) instanceof msp) {
                                    }
                                }
                                z8 = false;
                            }
                        }
                        return Boolean.valueOf(z8);
                }
            }
        });
        byte b2 = 17;
        this.o = new t0y0(new el2(this, b2));
        byte b3 = 12;
        this.p = new t0y0(new kq2(this, b3));
        this.q = new t0y0(new lq2(this, b2));
        this.r = new t0y0(new m21(this, b3));
        this.s = new t0y0(new j52(this, (byte) 11));
        this.t = new t0y0(new gn0(this, (byte) 14));
        this.u = new t0y0(new z9(this, (byte) 23));
        this.v = new t0y0(new ss0(this, b2));
        this.w = new t0y0(new Function0(this) { // from class: bcp
            public final /* synthetic */ mcp b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b4 = b;
                mcp mcpVar = this.b;
                switch (b4) {
                    case 0:
                        icp icpVar = mcp.Companion;
                        String strK = mcpVar.k();
                        List<nu5> listG = mcpVar.g();
                        icpVar.getClass();
                        for (nu5 nu5Var : listG) {
                            mcp.Companion.getClass();
                            strK = z4x0.K(strK, icp.f(nu5Var), t4a.u(nu5Var.a));
                        }
                        for (za11 za11Var : mcpVar.p()) {
                            strK = z4x0.K(strK, za11Var.b(za11Var.a), t4a.u(za11Var.b));
                        }
                        kef0 kef0VarD = mcpVar.d(strK, null);
                        kef0VarD.a(new jcp());
                        return kef0VarD;
                    default:
                        boolean z8 = mcpVar.f;
                        String str2 = mcpVar.c;
                        if (z8) {
                            return str2;
                        }
                        icp icpVar2 = mcp.Companion;
                        List list2 = mcpVar.e;
                        List<nu5> listG2 = mcpVar.g();
                        ArrayList arrayList = new ArrayList(b0n.o0(listG2, 10));
                        for (nu5 nu5Var2 : listG2) {
                            mcp.Companion.getClass();
                            arrayList.add(new hcp(nu5Var2.e, nu5Var2.f, icp.f(nu5Var2)));
                        }
                        List<za11> listP = mcpVar.p();
                        ArrayList arrayList2 = new ArrayList(b0n.o0(listP, 10));
                        for (za11 za11Var2 : listP) {
                            arrayList2.add(new hcp(za11Var2.c, za11Var2.d, za11Var2.b(za11Var2.a)));
                        }
                        ArrayList arrayListO1 = a0n.o1(arrayList, arrayList2);
                        icpVar2.getClass();
                        return icp.j(str2, list2, arrayListO1);
                }
            }
        });
        this.x = new t0y0(new Function0(this) { // from class: ccp
            public final /* synthetic */ mcp b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b4 = b;
                mcp mcpVar = this.b;
                switch (b4) {
                    case 0:
                        return Boolean.valueOf(s4x0.k0(mcpVar.k()));
                    default:
                        return mcpVar.f ? mcpVar.c : mcpVar.t((String) mcpVar.o.getValue());
                }
            }
        });
    }

    public static mcp c(mcp mcpVar, String str, List list, boolean z2, Map map, bvc0 bvc0Var, int i) {
        if ((i & 1) != 0) {
            str = mcpVar.c;
        }
        String str2 = str;
        boolean z3 = mcpVar.d;
        if ((i & 4) != 0) {
            list = mcpVar.e;
        }
        List list2 = list;
        boolean z4 = (i & 8) != 0 ? mcpVar.f : z2;
        boolean z5 = mcpVar.g;
        Map map2 = (i & 32) != 0 ? mcpVar.h : map;
        Map map3 = mcpVar.i;
        bvc0 bvc0Var2 = (i & 128) != 0 ? mcpVar.j : bvc0Var;
        boolean z6 = mcpVar.k;
        boolean z7 = (i & 512) != 0 ? mcpVar.l : true;
        mcpVar.getClass();
        return new mcp(str2, z3, list2, z4, z5, map2, map3, bvc0Var2, z6, z7);
    }

    public static kef0 e(mcp mcpVar) {
        return mcpVar.d(mcpVar.k(), null);
    }

    public static boolean s(kef0 kef0Var) {
        if ((kef0Var instanceof w9j0) || (kef0Var instanceof qtv0) || (kef0Var instanceof h730)) {
            return true;
        }
        if ((kef0Var instanceof apy0) && s4x0.k0(((apy0) kef0Var).g)) {
            return true;
        }
        return (kef0Var instanceof aup) && !((aup) kef0Var).h.h();
    }

    @Override // defpackage.udp
    public final boolean a() {
        return ((Boolean) this.x.getValue()).booleanValue();
    }

    public final kef0 d(String str, bxq0 bxq0Var) {
        jfj0 jfj0Var = new jfj0();
        ecp ecpVar = new ecp();
        ArrayList arrayList = jfj0Var.a;
        arrayList.add(ecpVar);
        boolean z2 = this.k;
        if (z2) {
            arrayList.add(new fcp());
            arrayList.add(new ta61(this.h));
        }
        if (z2 || this.l) {
            arrayList.add(f1j0.a);
        }
        jfj0Var.b.add(dv50.a);
        b7y0 b7y0Var = new b7y0();
        q2x0 q2x0VarE = r2x0.e();
        q2x0VarE.a = true;
        byte b = 0;
        jfj0Var.b(zx6.U(b7y0Var, new r2x0(q2x0VarE), x08.e()));
        if (z2) {
            jfj0Var.d.add(ihi.a);
        }
        if (z2) {
            List list = this.e;
            if (!list.isEmpty()) {
                r07 r07Var = new r07();
                ArrayList arrayList2 = jfj0Var.c;
                arrayList2.add(r07Var);
                arrayList2.add(new wtp(list));
                jfj0Var.e.add(new cup());
            }
        }
        kef0 kef0VarA = new tfj0(jfj0Var).a(str);
        kef0VarA.a(new kcp(this, b));
        if (bxq0Var == bxq0.b && s4x0.V(str, '<')) {
            kef0VarA.a(new lcp(this, b));
        }
        return kef0VarA;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mcp)) {
            return false;
        }
        mcp mcpVar = (mcp) obj;
        return kdd.l(this.c, mcpVar.c) && this.d == mcpVar.d && kdd.l(this.e, mcpVar.e) && this.f == mcpVar.f && this.g == mcpVar.g && kdd.l(this.h, mcpVar.h) && kdd.l(this.i, mcpVar.i) && kdd.l(this.j, mcpVar.j) && this.k == mcpVar.k && this.l == mcpVar.l;
    }

    public final boolean f() {
        return this.k;
    }

    public final List g() {
        return (List) this.m.getValue();
    }

    public final boolean h() {
        return this.d;
    }

    public final int hashCode() {
        int iE = evx0.e(evx0.e(evx0.g(evx0.g(sh7.b(evx0.g(this.c.hashCode() * 31, 31, this.d), 31, this.e), 31, this.f), 31, this.g), 31, this.h), 31, this.i);
        bvc0 bvc0Var = this.j;
        return Boolean.hashCode(this.l) + evx0.g((iE + (bvc0Var == null ? 0 : bvc0Var.a.hashCode())) * 31, 31, this.k);
    }

    public final kef0 i() {
        return (kef0) this.w.getValue();
    }

    public final String j() {
        return this.c;
    }

    public final String k() {
        return (String) this.p.getValue();
    }

    public final String l() {
        return (String) this.r.getValue();
    }

    public final kef0 m() {
        return (kef0) this.t.getValue();
    }

    public final List n() {
        return this.e;
    }

    public final bvc0 o() {
        return this.j;
    }

    public final List p() {
        return (List) this.n.getValue();
    }

    public final Map q() {
        return this.h;
    }

    public final boolean r() {
        return this.g;
    }

    public final String t(String str) {
        String strSubstring;
        skb0 skb0VarB;
        byte b;
        icp icpVar = Companion;
        byte b2 = 1;
        boolean z2 = this.k;
        if (z2) {
            strSubstring = nx81.i(str, new fv2(b2), false);
            icpVar.getClass();
            if (s4x0.V(strSubstring, (char) 57856)) {
                strSubstring = C.g(strSubstring, "");
            }
        } else {
            strSubstring = str;
        }
        j4p0 j4p0Var = zg70.a;
        if (s4x0.V(strSubstring, '\\')) {
            oxo0 oxo0Var = new oxo0();
            StringBuilder sb = null;
            ib6 ib6Var = null;
            while (oxo0Var.a < strSubstring.length() && (skb0VarB = zg70.c.b(oxo0Var.a, strSubstring)) != null) {
                Matcher matcher = skb0VarB.a;
                if (s4x0.V(matcher.group(), '`')) {
                    int i = skb0VarB.b().a - b2;
                    while (i >= 0 && strSubstring.charAt(i) == '\\') {
                        i--;
                    }
                    int i2 = (skb0VarB.b().a - i) - b2;
                    if (matcher.group().length() == b2 && i2 % 2 == b2) {
                        if (ib6Var == null) {
                            ib6Var = new ib6();
                            ((tfj0) zg70.d.getValue()).a(strSubstring).a(new yg70(ib6Var));
                        }
                        while (!ib6Var.isEmpty() && ((ic60) ib6Var.first()).b < skb0VarB.b().a) {
                            ib6Var.removeFirst();
                        }
                        ic60 ic60Var = (ic60) ib6Var.f();
                        int i3 = ((ic60Var == null || !ic60Var.f(skb0VarB.b().a)) ? skb0VarB.b().a : ic60Var.b) + b2;
                        if (sb != null) {
                            sb.append((CharSequence) strSubstring, oxo0Var.a, i3);
                            oxo0Var.a = i3;
                        }
                        oxo0Var.a = i3;
                    } else {
                        b = b2;
                        int iI0 = s4x0.i0(strSubstring, matcher.group(), skb0VarB.b().b + b2, false, 4);
                        Integer numValueOf = Integer.valueOf(iI0);
                        if (iI0 < 0) {
                            numValueOf = null;
                        }
                        int length = numValueOf != null ? matcher.group().length() + numValueOf.intValue() : skb0VarB.b().b + 1;
                        if (sb != null) {
                            sb.append((CharSequence) strSubstring, oxo0Var.a, length);
                            oxo0Var.a = length;
                        }
                        oxo0Var.a = length;
                    }
                } else {
                    b = b2;
                    skb0 skb0VarB2 = (zg70.b(skb0VarB, strSubstring) ? zg70.b : zg70.a).b(skb0VarB.b().b + 1, strSubstring);
                    if (skb0VarB2 == null) {
                        if (sb != null) {
                            int i4 = skb0VarB.b().b + 1;
                            sb.append((CharSequence) strSubstring, oxo0Var.a, i4);
                            oxo0Var.a = i4;
                        }
                        oxo0Var.a = skb0VarB.b().b + 1;
                    } else {
                        if (sb != null) {
                            sb.append((CharSequence) strSubstring, oxo0Var.a, skb0VarB.b().a);
                        } else {
                            sb = new StringBuilder();
                            sb.append((CharSequence) strSubstring, 0, skb0VarB.b().a);
                        }
                        StringBuilder sb2 = sb;
                        zg70.a(sb, oxo0Var, strSubstring, skb0VarB);
                        int i5 = skb0VarB2.b().a;
                        sb.append((CharSequence) strSubstring, oxo0Var.a, i5);
                        oxo0Var.a = i5;
                        zg70.a(sb, oxo0Var, strSubstring, skb0VarB2);
                        sb = sb2;
                    }
                }
                b2 = b;
            }
            if (sb != null) {
                int length2 = strSubstring.length();
                sb.append((CharSequence) strSubstring, oxo0Var.a, length2);
                oxo0Var.a = length2;
                strSubstring = sb.toString();
            }
        }
        icpVar.getClass();
        int iN0 = s4x0.n0(strSubstring, (char) 57856, 0, 6);
        int iN02 = s4x0.n0(strSubstring, (char) 57857, 0, 6);
        if (iN0 >= 0 && iN0 > iN02) {
            strSubstring = strSubstring.substring(0, iN0);
        }
        if (z2) {
            Companion.getClass();
            if (s4x0.U(strSubstring, "::uploadLikenessButton", false)) {
                return z4x0.K(D.h(strSubstring, new zch((byte) 18)), "::uploadLikenessButton", "");
            }
        }
        return strSubstring;
    }

    public final String toString() {
        return mcp.class.getName();
    }

    public mcp(String str, boolean z2, List list, boolean z3, boolean z4, Map map, Map map2, bvc0 bvc0Var, boolean z5, boolean z6) {
        this.c = str;
        this.d = z2;
        this.e = list;
        this.f = z3;
        this.g = z4;
        this.h = map;
        this.i = map2;
        this.j = bvc0Var;
        this.k = z5;
        this.l = z6;
        final byte b = 1;
        this.m = new t0y0(new Function0(this) { // from class: xbp
            public final /* synthetic */ mcp b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b2 = b;
                mcp mcpVar = this.b;
                switch (b2) {
                    case 0:
                        return mcpVar.d(mcpVar.k(), null);
                    default:
                        icp icpVar = mcp.Companion;
                        String str2 = mcpVar.c;
                        bvc0 bvc0Var2 = mcpVar.j;
                        icpVar.getClass();
                        return icp.b(str2, bvc0Var2);
                }
            }
        });
        this.n = new t0y0(new Function0(this) { // from class: acp
            public final /* synthetic */ mcp b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                za11 za11Var;
                int i3;
                String str2;
                byte b2 = b;
                mcp mcpVar = this.b;
                switch (b2) {
                    case 0:
                        icp icpVar = mcp.Companion;
                        String str3 = mcpVar.c;
                        bvc0 bvc0Var2 = mcpVar.j;
                        icpVar.getClass();
                        return icp.b(str3, bvc0Var2);
                    default:
                        bvc0 bvc0Var3 = mcpVar.j;
                        String str4 = mcpVar.c;
                        List<avc0> list2 = bvc0Var3 != null ? bvc0Var3.a : null;
                        if (list2 == null) {
                            list2 = sgy.a;
                        }
                        ArrayList arrayList = new ArrayList();
                        for (avc0 avc0Var : list2) {
                            if (!kdd.l(avc0Var.a, "resourceReference") || !kdd.l(avc0Var.e, "url") || (i3 = avc0Var.b) < 0 || avc0Var.c <= i3 || (str2 = avc0Var.d) == null || !(z4x0.M(str2, "https://", true) || z4x0.M(str2, "http://", true))) {
                                za11Var = null;
                            } else {
                                int i4 = 0;
                                while (true) {
                                    if (i4 >= str2.length()) {
                                        mcp.Companion.getClass();
                                        ic60 ic60VarA = icp.a(str4, avc0Var);
                                        if (ic60VarA != null) {
                                            za11Var = new za11(s4x0.L0(ic60VarA, str4), str4.codePointCount(0, ic60VarA.a), str2, str4.codePointCount(0, ic60VarA.b + 1));
                                        }
                                    } else if (!dve.Q(str2.charAt(i4))) {
                                        i4++;
                                    }
                                }
                                za11Var = null;
                            }
                            if (za11Var != null) {
                                arrayList.add(za11Var);
                            }
                        }
                        return arrayList;
                }
            }
        });
        this.o = new t0y0(new Function0(this) { // from class: bcp
            public final /* synthetic */ mcp b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b4 = b;
                mcp mcpVar = this.b;
                switch (b4) {
                    case 0:
                        icp icpVar = mcp.Companion;
                        String strK = mcpVar.k();
                        List<nu5> listG = mcpVar.g();
                        icpVar.getClass();
                        for (nu5 nu5Var : listG) {
                            mcp.Companion.getClass();
                            strK = z4x0.K(strK, icp.f(nu5Var), t4a.u(nu5Var.a));
                        }
                        for (za11 za11Var : mcpVar.p()) {
                            strK = z4x0.K(strK, za11Var.b(za11Var.a), t4a.u(za11Var.b));
                        }
                        kef0 kef0VarD = mcpVar.d(strK, null);
                        kef0VarD.a(new jcp());
                        return kef0VarD;
                    default:
                        boolean z8 = mcpVar.f;
                        String str2 = mcpVar.c;
                        if (z8) {
                            return str2;
                        }
                        icp icpVar2 = mcp.Companion;
                        List list2 = mcpVar.e;
                        List<nu5> listG2 = mcpVar.g();
                        ArrayList arrayList = new ArrayList(b0n.o0(listG2, 10));
                        for (nu5 nu5Var2 : listG2) {
                            mcp.Companion.getClass();
                            arrayList.add(new hcp(nu5Var2.e, nu5Var2.f, icp.f(nu5Var2)));
                        }
                        List<za11> listP = mcpVar.p();
                        ArrayList arrayList2 = new ArrayList(b0n.o0(listP, 10));
                        for (za11 za11Var2 : listP) {
                            arrayList2.add(new hcp(za11Var2.c, za11Var2.d, za11Var2.b(za11Var2.a)));
                        }
                        ArrayList arrayListO1 = a0n.o1(arrayList, arrayList2);
                        icpVar2.getClass();
                        return icp.j(str2, list2, arrayListO1);
                }
            }
        });
        this.p = new t0y0(new Function0(this) { // from class: ccp
            public final /* synthetic */ mcp b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b4 = b;
                mcp mcpVar = this.b;
                switch (b4) {
                    case 0:
                        return Boolean.valueOf(s4x0.k0(mcpVar.k()));
                    default:
                        return mcpVar.f ? mcpVar.c : mcpVar.t((String) mcpVar.o.getValue());
                }
            }
        });
        this.q = new t0y0(new Function0(this) { // from class: dcp
            public final /* synthetic */ mcp b;

            {
                this.b = this;
            }

            /* JADX WARN: Removed duplicated region for block: B:19:0x003e  */
            @Override // kotlin.jvm.functions.Function0
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object invoke() {
                za11 za11Var;
                int i3;
                String str2;
                byte b2 = b;
                boolean z8 = true;
                mcp mcpVar = this.b;
                switch (b2) {
                    case 0:
                        bvc0 bvc0Var2 = mcpVar.j;
                        String str3 = mcpVar.c;
                        List<avc0> list2 = bvc0Var2 != null ? bvc0Var2.a : null;
                        if (list2 == null) {
                            list2 = sgy.a;
                        }
                        ArrayList arrayList = new ArrayList();
                        for (avc0 avc0Var : list2) {
                            if (!kdd.l(avc0Var.a, "resourceReference") || !kdd.l(avc0Var.e, "url") || (i3 = avc0Var.b) < 0 || avc0Var.c <= i3 || (str2 = avc0Var.d) == null || !(z4x0.M(str2, "https://", true) || z4x0.M(str2, "http://", true))) {
                                za11Var = null;
                            } else {
                                int i4 = 0;
                                while (true) {
                                    if (i4 >= str2.length()) {
                                        mcp.Companion.getClass();
                                        ic60 ic60VarA = icp.a(str3, avc0Var);
                                        if (ic60VarA != null) {
                                            za11Var = new za11(s4x0.L0(ic60VarA, str3), str3.codePointCount(0, ic60VarA.a), str2, str3.codePointCount(0, ic60VarA.b + 1));
                                        }
                                    } else if (!dve.Q(str2.charAt(i4))) {
                                        i4++;
                                    }
                                }
                                za11Var = null;
                            }
                            if (za11Var != null) {
                                arrayList.add(za11Var);
                            }
                        }
                        return arrayList;
                    default:
                        if (!mcpVar.k) {
                            z8 = false;
                        } else if (!s4x0.U(mcpVar.c, "::uploadLikenessButton", false)) {
                            List list3 = mcpVar.e;
                            if (!(list3 instanceof Collection) || !list3.isEmpty()) {
                                Iterator it = list3.iterator();
                                while (it.hasNext()) {
                                    if (((ntp) it.next()) instanceof msp) {
                                    }
                                }
                                z8 = false;
                            }
                        }
                        return Boolean.valueOf(z8);
                }
            }
        });
        this.r = new t0y0(new lw(this, (byte) 29));
        this.s = new t0y0(new jx0((Object) this, (byte) 15));
        final byte b2 = 0;
        this.t = new t0y0(new Function0(this) { // from class: xbp
            public final /* synthetic */ mcp b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b22 = b2;
                mcp mcpVar = this.b;
                switch (b22) {
                    case 0:
                        return mcpVar.d(mcpVar.k(), null);
                    default:
                        icp icpVar = mcp.Companion;
                        String str2 = mcpVar.c;
                        bvc0 bvc0Var2 = mcpVar.j;
                        icpVar.getClass();
                        return icp.b(str2, bvc0Var2);
                }
            }
        });
        this.u = new t0y0(new Function0(this) { // from class: ybp
            public final /* synthetic */ mcp b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b3 = b2;
                mcp mcpVar = this.b;
                switch (b3) {
                    case 0:
                        icp icpVar = mcp.Companion;
                        String strK = mcpVar.k();
                        icpVar.getClass();
                        return mcpVar.d(icp.i(strK), bxq0.b);
                    default:
                        icp icpVar2 = mcp.Companion;
                        String strK2 = mcpVar.k();
                        List<nu5> listG = mcpVar.g();
                        icpVar2.getClass();
                        for (nu5 nu5Var : listG) {
                            mcp.Companion.getClass();
                            strK2 = z4x0.K(strK2, icp.f(nu5Var), t4a.u(nu5Var.a));
                        }
                        for (za11 za11Var : mcpVar.p()) {
                            strK2 = z4x0.K(strK2, za11Var.b(za11Var.a), t4a.u(za11Var.b));
                        }
                        kef0 kef0VarD = mcpVar.d(strK2, null);
                        kef0VarD.a(new jcp());
                        return kef0VarD;
                }
            }
        });
        this.v = new t0y0(new Function0(this) { // from class: zbp
            public final /* synthetic */ mcp b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b3 = b2;
                mcp mcpVar = this.b;
                switch (b3) {
                    case 0:
                        return ku81.e(mcpVar);
                    default:
                        return Boolean.valueOf(s4x0.k0(mcpVar.k()));
                }
            }
        });
        this.w = new t0y0(new Function0(this) { // from class: ybp
            public final /* synthetic */ mcp b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b3 = b;
                mcp mcpVar = this.b;
                switch (b3) {
                    case 0:
                        icp icpVar = mcp.Companion;
                        String strK = mcpVar.k();
                        icpVar.getClass();
                        return mcpVar.d(icp.i(strK), bxq0.b);
                    default:
                        icp icpVar2 = mcp.Companion;
                        String strK2 = mcpVar.k();
                        List<nu5> listG = mcpVar.g();
                        icpVar2.getClass();
                        for (nu5 nu5Var : listG) {
                            mcp.Companion.getClass();
                            strK2 = z4x0.K(strK2, icp.f(nu5Var), t4a.u(nu5Var.a));
                        }
                        for (za11 za11Var : mcpVar.p()) {
                            strK2 = z4x0.K(strK2, za11Var.b(za11Var.a), t4a.u(za11Var.b));
                        }
                        kef0 kef0VarD = mcpVar.d(strK2, null);
                        kef0VarD.a(new jcp());
                        return kef0VarD;
                }
            }
        });
        this.x = new t0y0(new Function0(this) { // from class: zbp
            public final /* synthetic */ mcp b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b3 = b;
                mcp mcpVar = this.b;
                switch (b3) {
                    case 0:
                        return ku81.e(mcpVar);
                    default:
                        return Boolean.valueOf(s4x0.k0(mcpVar.k()));
                }
            }
        });
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ mcp(String str, List list, s6b0 s6b0Var, s6b0 s6b0Var2, bvc0 bvc0Var, boolean z2, int i) {
        boolean z3 = (i & 2) == 0;
        List list2 = (i & 4) != 0 ? sgy.a : list;
        boolean z4 = (i & 8) == 0;
        boolean z5 = (i & 16) == 0;
        int i2 = i & 32;
        tgy tgyVar = tgy.a;
        this(str, z3, list2, z4, z5, i2 != 0 ? tgyVar : s6b0Var, (i & 64) != 0 ? tgyVar : s6b0Var2, (i & 128) != 0 ? null : bvc0Var, (i & 256) != 0 ? true : z2, false);
    }
}
