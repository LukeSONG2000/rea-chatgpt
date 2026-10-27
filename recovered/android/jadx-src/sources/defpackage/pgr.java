package defpackage;

import java.io.StringReader;
import java.util.ArrayList;
import java.util.Arrays;
import org.jsoup.helper.ValidationException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class pgr {
    public static final String[] A = {"mi", "mn", "mo", "ms", "mtext"};
    public static final String[] B = {"desc", "foreignObject", "title"};
    public static final String[] C = {"button", "fieldset", "input", "keygen", "object", "output", "select", "textarea"};
    public y310 a;
    public z69 b;
    public n3c0 c;
    public qbm d;
    public ArrayList e;
    public String f;
    public n2c0 g;
    public x210 h;
    public j8b0 i;
    public i2c0 j;
    public final h2c0 k = new h2c0(3, this);
    public zav l;
    public nhr m;
    public nhr n;
    public boolean o;
    public r3n p;
    public zqp q;
    public r3n r;
    public ArrayList s;
    public ArrayList t;
    public edp u;
    public ArrayList v;
    public h2c0 w;
    public boolean x;
    public boolean y;
    public boolean z;

    public static boolean C(ArrayList arrayList, r3n r3nVar) {
        int size = arrayList.size();
        int i = size - 1;
        int i2 = i >= 256 ? size - 257 : 0;
        while (i >= i2) {
            if (((r3n) arrayList.get(i)) == r3nVar) {
                return true;
            }
            i--;
        }
        return false;
    }

    public final void A(i2c0 i2c0Var, boolean z, boolean z2) {
        zqp zqpVar = (zqp) g(i2c0Var, "http://www.w3.org/1999/xhtml", false);
        if (!z2 || !B("template")) {
            this.q = zqpVar;
        }
        j(zqpVar);
        if (z) {
            return;
        }
        E();
    }

    public final boolean B(String str) {
        return q(str) != null;
    }

    public final boolean D(String[] strArr) {
        for (int size = this.e.size() - 1; size >= 0; size--) {
            if (!pca0.d(((r3n) this.e.get(size)).d.c, strArr)) {
                return true;
            }
        }
        return false;
    }

    public final r3n E() {
        return (r3n) this.e.remove(this.e.size() - 1);
    }

    public final void F(String str) {
        for (int size = this.e.size() - 1; size >= 0; size--) {
            y7b0 y7b0Var = E().d;
            if (y7b0Var.c.equals(str) && y7b0Var.a.equals("http://www.w3.org/1999/xhtml")) {
                return;
            }
        }
    }

    public final void G() {
        if (this.t.size() > 0) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:105:0x018a  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x019c  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x01a7  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x013c  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0141  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean H(n2c0 n2c0Var) {
        boolean zC = true;
        if (this.u != null) {
            nhr nhrVar = this.m;
            khr khrVar = nhr.g;
            if (nhrVar != khrVar) {
                int iG = bya0.G(n2c0Var.a);
                if (iG == 0) {
                    m(this.m);
                    return false;
                }
                if (iG == 1) {
                    i2c0 i2c0Var = (i2c0) n2c0Var;
                    f6c0 f6c0VarK = R(i2c0Var).k();
                    r3n r3nVarX = x(i2c0Var);
                    if (f6c0VarK != null) {
                        if (!i2c0Var.f) {
                            this.c.o(f6c0VarK);
                            this.n = this.m;
                            this.m = khrVar;
                        } else if (h() == r3nVarX) {
                            E();
                        }
                    }
                    this.x = false;
                    return true;
                }
                if (iG != 2) {
                    if (iG == 3) {
                        w((e2c0) n2c0Var);
                        return true;
                    }
                    if (iG == 4) {
                        d2c0 d2c0Var = (d2c0) n2c0Var;
                        u(d2c0Var, false);
                        if (!pca0.f(d2c0Var.d.H())) {
                            this.x = false;
                        }
                        return true;
                    }
                    if (iG != 6) {
                        hs0.l("Unexpected state: ".concat(qfb0.u(n2c0Var.a)));
                        return false;
                    }
                    m(this.m);
                    k();
                    return H(n2c0Var);
                }
                String strM = ((h2c0) n2c0Var).m();
                edp edpVar = this.u;
                if (edpVar == null) {
                    throw new ValidationException("Bug: noscript end tag processed with no island state");
                }
                if (strM.equals("noscript") && ((r3n) edpVar.a) != this.r) {
                    k();
                    return true;
                }
                edp edpVar2 = this.u;
                if (edpVar2 != null) {
                    for (int size = this.e.size() - 1; size >= 0; size--) {
                        r3n r3nVar = (r3n) this.e.get(size);
                        if (r3nVar == ((r3n) edpVar2.a)) {
                            break;
                        }
                        if (r3nVar.v(strM)) {
                            if (!i(strM)) {
                                m(this.m);
                            }
                            F(strM);
                            return true;
                        }
                    }
                }
                m(this.m);
                return false;
            }
        }
        if (!this.e.isEmpty()) {
            r3n r3nVarH = h();
            y7b0 y7b0Var = r3nVarH.d;
            String str = y7b0Var.a;
            if (!"http://www.w3.org/1999/xhtml".equals(str)) {
                String str2 = y7b0Var.a;
                if ("http://www.w3.org/1998/Math/MathML".equals(str2) && pca0.d(y7b0Var.c, A)) {
                    if (n2c0Var.e()) {
                        i2c0 i2c0Var2 = (i2c0) n2c0Var;
                        if ("mglyph".equals(i2c0Var2.e) || "malignmark".equals(i2c0Var2.e)) {
                            if (n2c0Var.a != 5) {
                            }
                        }
                    }
                } else if (!"http://www.w3.org/1998/Math/MathML".equals(str) || !r3nVarH.v("annotation-xml") || !n2c0Var.e() || !"svg".equals(((i2c0) n2c0Var).e)) {
                    if ("http://www.w3.org/1998/Math/MathML".equals(str2) && r3nVarH.v("annotation-xml")) {
                        String strJ = evt.J(r3nVarH.d("encoding"));
                        if (strJ.equals("text/html") || strJ.equals("application/xhtml+xml")) {
                        }
                    } else if (!"http://www.w3.org/2000/svg".equals(str2) || !pca0.c(y7b0Var.b, B)) {
                        zC = n2c0Var.c();
                    } else if (!n2c0Var.e() && n2c0Var.a != 5) {
                    }
                }
            }
        }
        return (zC ? this.m : nhr.w).d(n2c0Var, this);
    }

    public final boolean I(String str) {
        n2c0 n2c0Var = this.g;
        h2c0 h2c0Var = this.k;
        if (n2c0Var == h2c0Var) {
            h2c0 h2c0Var2 = new h2c0(3, this);
            h2c0Var2.k(str);
            return H(h2c0Var2);
        }
        h2c0Var.f();
        h2c0Var.k(str);
        return H(h2c0Var);
    }

    public final void J(String str) {
        i2c0 i2c0Var = this.j;
        if (this.g == i2c0Var) {
            i2c0 i2c0Var2 = new i2c0(2, this);
            i2c0Var2.k(str);
            H(i2c0Var2);
        } else {
            i2c0Var.f();
            i2c0Var.k(str);
            H(i2c0Var);
        }
    }

    public final void K(nhr nhrVar) {
        this.t.add(nhrVar);
    }

    public final void L() {
        if (this.e.size() > 256) {
            return;
        }
        boolean z = true;
        r3n r3nVar = this.s.size() > 0 ? (r3n) jc4.h(this.s, 1) : null;
        if (r3nVar == null || C(this.e, r3nVar)) {
            return;
        }
        int size = this.s.size();
        int i = size - 12;
        if (i < 0) {
            i = 0;
        }
        int i2 = size - 1;
        int i3 = i2;
        while (i3 != i) {
            i3--;
            r3nVar = (r3n) this.s.get(i3);
            if (r3nVar == null || C(this.e, r3nVar)) {
                z = false;
                break;
            }
        }
        while (true) {
            if (!z) {
                i3++;
                r3nVar = (r3n) this.s.get(i3);
            }
            che0.y(r3nVar);
            r3n r3nVar2 = new r3n(this.i.d(r3nVar.y(), r3nVar.d.c, "http://www.w3.org/1999/xhtml", this.h.a), null, r3nVar.g().clone());
            j(r3nVar2);
            this.s.set(i3, r3nVar2);
            if (i3 == i2) {
                return;
            } else {
                z = false;
            }
        }
    }

    public final void M(r3n r3nVar) {
        for (int size = this.s.size() - 1; size >= 0; size--) {
            if (((r3n) this.s.get(size)) == r3nVar) {
                this.s.remove(size);
                return;
            }
        }
    }

    public final void N(r3n r3nVar) {
        for (int size = this.e.size() - 1; size >= 0; size--) {
            if (((r3n) this.e.get(size)) == r3nVar) {
                this.e.remove(size);
                return;
            }
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:100:0x013f  */
    /* JADX WARN: Removed duplicated region for block: B:102:0x0146  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x0111 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:122:0x0117 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:123:0x011d A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:124:0x0122 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:125:0x0135 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:126:0x013a A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:127:0x0151 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:128:0x0156 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:129:0x015b A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:130:0x017a A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x012e  */
    /*  JADX ERROR: UnsupportedOperationException in pass: RegionMakerVisitor
        java.lang.UnsupportedOperationException
        	at java.base/java.util.Collections$UnmodifiableCollection.add(Collections.java:1095)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker$1.leaveRegion(SwitchRegionMaker.java:390)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:70)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:23)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.insertBreaksForCase(SwitchRegionMaker.java:370)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.insertBreaks(SwitchRegionMaker.java:85)
        	at jadx.core.dex.visitors.regions.PostProcessRegions.leaveRegion(PostProcessRegions.java:33)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:70)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1120)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1120)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:19)
        	at jadx.core.dex.visitors.regions.PostProcessRegions.process(PostProcessRegions.java:23)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:31)
        */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean O() {
        /*
            Method dump skipped, instruction units count: 484
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.pgr.O():boolean");
    }

    public final void P() {
        edp edpVar = this.u;
        if (edpVar == null) {
            throw new ValidationException("Bug: no noscript island state to restore");
        }
        this.u = null;
        this.q = (zqp) edpVar.b;
    }

    public final void Q() {
        while (true) {
            if (this.g.a == 7) {
                ArrayList arrayList = this.e;
                if (arrayList == null) {
                    break;
                } else if (arrayList.isEmpty()) {
                    this.e = null;
                } else {
                    E();
                }
            } else {
                n3c0 n3c0Var = this.c;
                d2c0 d2c0Var = n3c0Var.k;
                while (!n3c0Var.f) {
                    n3c0Var.d.c(n3c0Var, n3c0Var.a);
                }
                boolean zW = d2c0Var.d.w();
                n2c0 n2c0Var = d2c0Var;
                if (!zW) {
                    n3c0Var.f = false;
                    n2c0Var = n3c0Var.e;
                }
                this.g = n2c0Var;
                H(n2c0Var);
                n2c0Var.f();
            }
        }
        if (this.b == null) {
            return;
        }
        zav zavVar = this.l;
        if (zavVar != null) {
            int[] iArr = zavVar.b;
            int length = iArr.length;
            int i = zavVar.c;
            if (length != i) {
                zavVar.b = i == 0 ? zav.d : Arrays.copyOf(iArr, i);
            }
        }
        this.b.close();
        this.b = null;
        this.l = null;
        this.c = null;
        this.e = null;
    }

    public final y7b0 R(i2c0 i2c0Var) {
        return this.i.d(i2c0Var.d.H(), i2c0Var.e, "http://www.w3.org/1999/xhtml", this.h.a);
    }

    public final r3n a(r3n r3nVar) {
        if (!C(this.e, r3nVar)) {
            return null;
        }
        for (int size = this.e.size() - 1; size > 0; size--) {
            if (((r3n) this.e.get(size)) == r3nVar) {
                return (r3n) this.e.get(size - 1);
            }
        }
        return null;
    }

    public final void b(r3n r3nVar) {
        int size = this.s.size();
        int i = size - 13;
        int i2 = 0;
        if (i < 0) {
            i = 0;
        }
        for (int i3 = size - 1; i3 >= i; i3--) {
            r3n r3nVar2 = (r3n) this.s.get(i3);
            if (r3nVar2 == null) {
                return;
            }
            if (r3nVar.d.c.equals(r3nVar2.d.c) && r3nVar.g().equals(r3nVar2.g())) {
                i2++;
            }
            if (i2 == 3) {
                this.s.remove(i3);
                return;
            }
        }
    }

    public final void c() {
        while (!this.s.isEmpty()) {
            int size = this.s.size();
            if ((size > 0 ? (r3n) this.s.remove(size - 1) : null) == null) {
                return;
            }
        }
    }

    public final void d(String... strArr) {
        for (int size = this.e.size() - 1; size >= 0; size--) {
            r3n r3nVar = (r3n) this.e.get(size);
            if ("http://www.w3.org/1999/xhtml".equals(r3nVar.d.a) && (pca0.c(r3nVar.d.c, strArr) || r3nVar.v("html"))) {
                return;
            }
            E();
        }
    }

    public final void e() {
        d("table", "template");
    }

    public final void f() {
        d("tr", "template");
    }

    public final r3n g(i2c0 i2c0Var, String str, boolean z) {
        b84 b84Var = i2c0Var.g;
        x210 x210Var = x210.d;
        if (b84Var != null && b84Var.size() != 0) {
            int i = 0;
            if (!z && !this.h.b) {
                for (int i2 = 0; i2 < b84Var.a; i2++) {
                    String str2 = b84Var.b[i2];
                    if (!b84.q(str2)) {
                        b84Var.b[i2] = evt.I(str2);
                    }
                }
            }
            x210 x210Var2 = this.h;
            if (b84Var.a != 0) {
                boolean z2 = x210Var2.b;
                int i3 = 0;
                while (i < b84Var.a) {
                    String str3 = b84Var.b[i];
                    i++;
                    int i4 = i;
                    while (i4 < b84Var.a) {
                        if ((z2 && str3.equals(b84Var.b[i4])) || (!z2 && str3.equalsIgnoreCase(b84Var.b[i4]))) {
                            i3++;
                            b84Var.s(i4);
                            i4--;
                        }
                        i4++;
                    }
                }
                i = i3;
            }
            if (i > 0) {
                n("Dropped duplicate attribute(s) in tag [%s]", i2c0Var.e);
            }
            i2c0Var.j(z ? x210Var : this.h);
        }
        String strH = i2c0Var.d.H();
        String str4 = i2c0Var.e;
        if (!z) {
            x210Var = this.h;
        }
        y7b0 y7b0VarD = this.i.d(strH, str4, str, x210Var.a);
        return y7b0VarD.c.equals("form") ? new zqp(y7b0VarD, b84Var) : new r3n(y7b0VarD, null, b84Var);
    }

    public final r3n h() {
        int size = this.e.size();
        return size > 0 ? (r3n) this.e.get(size - 1) : this.d;
    }

    public final boolean i(String str) {
        r3n r3nVarH;
        if (this.e.size() == 0 || (r3nVarH = h()) == null) {
            return false;
        }
        y7b0 y7b0Var = r3nVarH.d;
        return y7b0Var.c.equals(str) && y7b0Var.a.equals("http://www.w3.org/1999/xhtml");
    }

    /* JADX WARN: Removed duplicated region for block: B:49:0x00ce  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00ed  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void j(r3n r3nVar) {
        r3n r3nVarA;
        boolean z;
        y7b0 y7b0Var = r3nVar.d;
        this.a.getClass();
        while (this.e.size() >= 512) {
            r3n r3nVarE = E();
            if (r3nVarE == this.p) {
                this.p = null;
            }
            if (r3nVarE == this.q) {
                this.q = null;
            }
            M(r3nVarE);
            if (r3nVarE.v("template")) {
                c();
                if (this.t.size() > 0) {
                    G();
                }
                O();
            } else {
                edp edpVar = this.u;
                if (edpVar != null && r3nVarE == ((r3n) edpVar.a)) {
                    P();
                }
            }
        }
        if (this.q != null && y7b0Var.a.equals("http://www.w3.org/1999/xhtml") && pca0.d(y7b0Var.c, C)) {
            this.q.j.add(r3nVar);
        }
        if (this.a.a.a() && r3nVar.t("xmlns") && !r3nVar.d("xmlns").equals(y7b0Var.a)) {
            n("Invalid xmlns attribute [%s] on tag [%s]", r3nVar.d("xmlns"), y7b0Var.b);
        }
        if (this.y && pca0.d(h().d.c, rb60.A1)) {
            r3n r3nVarQ = q("table");
            if (r3nVarQ != null) {
                r3nVarA = r3nVarQ.a;
                if (r3nVarA != null) {
                    z = true;
                    if (z) {
                        r3nVarA.L(r3nVar);
                    } else {
                        che0.y(r3nVarQ);
                        che0.y(r3nVarQ.a);
                        if (r3nVar.a == r3nVarQ.a) {
                            r3nVar.H();
                        }
                        r3nVarQ.a.c(r3nVarQ.K(), r3nVar);
                    }
                } else {
                    r3nVarA = a(r3nVarQ);
                }
            } else {
                r3nVarA = (r3n) this.e.get(0);
            }
            z = false;
            if (z) {
            }
        } else {
            h().L(r3nVar);
        }
        this.e.add(r3nVar);
    }

    public final void k() {
        edp edpVar = this.u;
        if (edpVar == null) {
            throw new ValidationException("Bug: noscript fallback closed with no island state");
        }
        r3n r3nVar = (r3n) edpVar.a;
        int size = this.e.size() - 1;
        while (true) {
            if (size < 0) {
                size = -1;
                break;
            } else if (this.e.get(size) == r3nVar) {
                break;
            } else {
                size--;
            }
        }
        if (size == -1) {
            m(this.m);
            P();
            return;
        }
        if (jc4.h(this.e, 1) != r3nVar) {
            m(this.m);
        }
        while (this.e.size() > size) {
            E();
        }
        P();
    }

    public final void l(r3n r3nVar) {
        this.u = new edp(r3nVar, this.q);
        this.q = null;
    }

    public final void m(nhr nhrVar) {
        if (this.a.a.a()) {
            this.a.a.add(new z3m(this.b, "Unexpected %s token [%s] when in state [%s]", new Object[]{this.g.getClass().getSimpleName(), this.g, nhrVar}));
        }
    }

    public final void n(String str, Object... objArr) {
        w210 w210Var = this.a.a;
        if (w210Var.a()) {
            w210Var.add(new z3m(this.b, str, objArr));
        }
    }

    public final void o(String str) {
        while (h().d.c(32)) {
            if (str != null && i(str)) {
                return;
            } else {
                E();
            }
        }
    }

    public final void p(boolean z) {
        int i = z ? 64 : 32;
        while (h().d.c(i)) {
            E();
        }
    }

    public final r3n q(String str) {
        int size = this.e.size();
        int i = size - 1;
        int i2 = i >= 256 ? size - 257 : 0;
        while (i >= i2) {
            r3n r3nVar = (r3n) this.e.get(i);
            y7b0 y7b0Var = r3nVar.d;
            if (y7b0Var.c.equals(str) && y7b0Var.a.equals("http://www.w3.org/1999/xhtml")) {
                return r3nVar;
            }
            i--;
        }
        return null;
    }

    public final boolean r(String str) {
        for (int size = this.e.size() - 1; size >= 0; size--) {
            r3n r3nVar = (r3n) this.e.get(size);
            if (r3nVar.d.c.equals(str)) {
                return true;
            }
            if (!r3nVar.d.c(16)) {
                return false;
            }
        }
        return false;
    }

    public final boolean s(int i, String str) {
        for (int size = this.e.size() - 1; size >= 0; size--) {
            r3n r3nVar = (r3n) this.e.get(size);
            y7b0 y7b0Var = r3nVar.d;
            if ("http://www.w3.org/1999/xhtml".equals(y7b0Var.a) && r3nVar.d.c.equals(str)) {
                return true;
            }
            if (y7b0Var.c(i)) {
                return false;
            }
        }
        return false;
    }

    public final void t(StringReader stringReader, y310 y310Var) {
        qbm qbmVar = new qbm();
        this.d = qbmVar;
        qbmVar.k = y310Var;
        this.a = y310Var;
        this.h = y310Var.b;
        z69 z69Var = new z69(stringReader);
        this.b = z69Var;
        z69Var.j = null;
        this.l = null;
        this.c = new n3c0(this);
        this.e = new ArrayList(32);
        j8b0 j8b0Var = y310Var.c;
        if (j8b0Var == null) {
            j8b0Var = new j8b0(j8b0.d, null);
            y310Var.c = j8b0Var;
        }
        this.i = j8b0Var;
        i2c0 i2c0Var = new i2c0(2, this);
        this.j = i2c0Var;
        this.g = i2c0Var;
        this.f = "";
        this.m = nhr.a;
        this.n = null;
        this.o = false;
        this.p = null;
        this.q = null;
        this.r = null;
        this.s = new ArrayList();
        this.t = new ArrayList();
        this.u = null;
        this.v = new ArrayList();
        this.w = new h2c0(3, this);
        this.x = true;
        this.y = false;
        this.z = false;
    }

    public final String toString() {
        return "TreeBuilder{currentToken=" + this.g + ", state=" + this.m + ", currentElement=" + h() + '}';
    }

    public final void u(d2c0 d2c0Var, boolean z) {
        h4y h4yVar = d2c0Var.d;
        String strH = h4yVar.H();
        if (strH.indexOf(0) != -1) {
            String strReplace = z ? strH.replace((char) 0, (char) 65533) : strH.replace(d2c0.e, "");
            h4yVar.E();
            h4yVar.b = strReplace;
        }
        v(d2c0Var, h());
    }

    public final void v(d2c0 d2c0Var, r3n r3nVar) {
        String strH = d2c0Var.d.H();
        r3nVar.L(d2c0Var instanceof c2c0 ? new wt6(strH) : r3nVar.d.d(256) ? new gkj(strH) : new tub0(strH));
    }

    public final void w(e2c0 e2c0Var) {
        h().L(new rie(e2c0Var.d.H()));
    }

    public final r3n x(i2c0 i2c0Var) {
        r3n r3nVarG = g(i2c0Var, "http://www.w3.org/1999/xhtml", false);
        y7b0 y7b0Var = r3nVarG.d;
        j(r3nVarG);
        if (i2c0Var.f) {
            y7b0Var.d |= 32;
            if (!y7b0Var.f()) {
                if ((y7b0Var.d & 1) == 0 || !y7b0Var.g()) {
                    n3c0 n3c0Var = this.c;
                    Object[] objArr = {y7b0Var.c};
                    w210 w210Var = n3c0Var.b;
                    if (w210Var.a()) {
                        w210Var.add(new z3m(n3c0Var.a, "Tag [%s] cannot be self-closing; not a void tag", objArr));
                    }
                } else {
                    this.c.o(f6c0.a);
                    n3c0 n3c0Var2 = this.c;
                    h2c0 h2c0Var = this.w;
                    h2c0Var.f();
                    h2c0Var.k(y7b0Var.b);
                    n3c0Var2.g(h2c0Var);
                }
            }
        }
        if (y7b0Var.f()) {
            E();
        }
        return r3nVarG;
    }

    public final r3n y(i2c0 i2c0Var) {
        r3n r3nVarG = g(i2c0Var, "http://www.w3.org/1999/xhtml", false);
        j(r3nVarG);
        E();
        return r3nVarG;
    }

    public final void z(i2c0 i2c0Var, String str) {
        r3n r3nVarG = g(i2c0Var, str, true);
        j(r3nVarG);
        if (i2c0Var.f) {
            r3nVarG.d.d |= 32;
            E();
        }
    }
}
