package defpackage;

import com.snap.valdi.views.ValdiTextView;
import java.io.Reader;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class rp30 extends s601 {
    public static final String[] B = {"mi", "mn", "mo", "ms", "mtext"};
    public static final String[] C = {"desc", "foreignObject", ValdiTextView.MenuActionTitleKey};
    public static final String[] D = {"button", "fieldset", "input", "keygen", "object", "output", "select", "textarea"};
    public boolean A;
    public pq30 n;
    public pq30 o;
    public boolean p;
    public f0y q;
    public ii10 r;
    public f0y s;
    public ArrayList t;
    public ArrayList u;
    public ep7 v;
    public ArrayList w;
    public aez0 x;
    public boolean y;
    public boolean z;

    public static boolean Q(f0y f0yVar) {
        r7y0 r7y0Var = f0yVar.d;
        if ("http://www.w3.org/1998/Math/MathML".equals(r7y0Var.a) && f0yVar.v("annotation-xml")) {
            String strN = vw81.n(f0yVar.f("encoding"));
            if (strN.equals("text/html") || strN.equals("application/xhtml+xml")) {
                return true;
            }
        }
        return "http://www.w3.org/2000/svg".equals(r7y0Var.a) && l4x0.c(r7y0Var.b, C);
    }

    public static f0y X(f0y f0yVar) {
        f0y f0yVar2 = new f0y(f0yVar.d, null, f0yVar.j().clone());
        vfo0 vfo0VarN = f0yVar2.N();
        if (vfo0VarN != null) {
            vfo0VarN.d = -1;
            vfo0VarN.e = -1;
        }
        return f0yVar2;
    }

    public final void A() {
        ep7 ep7Var = this.v;
        if (ep7Var == null) {
            z63.l("Bug: noscript fallback closed with no island state");
            return;
        }
        f0y f0yVar = (f0y) ep7Var.a;
        ArrayList arrayList = this.e;
        int size = arrayList.size() - 1;
        while (true) {
            if (size < 0) {
                size = -1;
                break;
            } else if (arrayList.get(size) == f0yVar) {
                break;
            } else {
                size--;
            }
        }
        if (size == -1) {
            C(this.n);
            b0();
            return;
        }
        if (sh7.m(arrayList, 1) != f0yVar) {
            C(this.n);
        }
        while (arrayList.size() > size) {
            m();
        }
        b0();
    }

    public final void B(f0y f0yVar) {
        this.v = new ep7(f0yVar, this.r);
        this.r = null;
    }

    public final void C(pq30 pq30Var) {
        if (this.a.b.c()) {
            this.a.b.add(new yz50(this.b, "Unexpected %s token [%s] when in state [%s]", new Object[]{this.g.getClass().getSimpleName(), this.g, pq30Var}));
        }
    }

    public final void D(String str) {
        while (i() && c().d.e(32)) {
            if (str != null && d(str, "http://www.w3.org/1999/xhtml")) {
                return;
            } else {
                m();
            }
        }
    }

    public final void E(boolean z) {
        int i = z ? 64 : 32;
        while (i() && c().d.e(i)) {
            m();
        }
    }

    public final f0y F(String str) {
        ArrayList arrayList = this.e;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            f0y f0yVar = (f0y) arrayList.get(size);
            r7y0 r7y0Var = f0yVar.d;
            if (r7y0Var.c.equals(str) && r7y0Var.a.equals("http://www.w3.org/1999/xhtml")) {
                return f0yVar;
            }
        }
        return null;
    }

    public final boolean G(String str) {
        ArrayList arrayList = this.e;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            f0y f0yVar = (f0y) arrayList.get(size);
            if (f0yVar.d.c.equals(str)) {
                return true;
            }
            if (!f0yVar.d.e(16)) {
                return false;
            }
        }
        return false;
    }

    public final boolean H(int i, String str) {
        ArrayList arrayList = this.e;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            f0y f0yVar = (f0y) arrayList.get(size);
            r7y0 r7y0Var = f0yVar.d;
            if ("http://www.w3.org/1999/xhtml".equals(r7y0Var.a) && f0yVar.d.c.equals(str)) {
                return true;
            }
            if (r7y0Var.e(i)) {
                return false;
            }
        }
        return false;
    }

    public final void I(wdz0 wdz0Var, boolean z) {
        fx21 fx21Var = wdz0Var.d;
        String strM = fx21Var.m();
        if (strM.indexOf(0) != -1) {
            String strReplace = z ? strM.replace((char) 0, (char) 65533) : strM.replace(wdz0.e, "");
            fx21Var.k();
            fx21Var.b = strReplace;
        }
        J(wdz0Var, b());
    }

    public final void J(wdz0 wdz0Var, f0y f0yVar) {
        String strM = wdz0Var.d.m();
        f0yVar.P(wdz0Var instanceof vdz0 ? new b0b(strM) : f0yVar.d.f(256) ? new tjt(strM) : new o1z0(strM));
    }

    public final void K(xdz0 xdz0Var) {
        L(xdz0Var, b());
    }

    public final void L(xdz0 xdz0Var, f0y f0yVar) {
        f0yVar.P(new z7n(xdz0Var.d.m()));
    }

    public final f0y M(bez0 bez0Var) {
        f0y f0yVarY = y(bez0Var, "http://www.w3.org/1999/xhtml", false);
        r7y0 r7y0Var = f0yVarY.d;
        z(f0yVarY);
        if (bez0Var.f) {
            r7y0Var.d |= 32;
            if (!r7y0Var.h()) {
                if ((r7y0Var.d & 1) == 0 || !r7y0Var.i()) {
                    jfz0 jfz0Var = this.c;
                    Object[] objArr = {r7y0Var.c};
                    lej0 lej0Var = jfz0Var.b;
                    if (lej0Var.c()) {
                        lej0Var.add(new yz50(jfz0Var.a, "Tag [%s] cannot be self-closing; not a void tag", objArr));
                    }
                } else {
                    this.c.m(biz0.a);
                    jfz0 jfz0Var2 = this.c;
                    aez0 aez0Var = this.x;
                    aez0Var.f();
                    aez0Var.k(r7y0Var.b);
                    jfz0Var2.f(aez0Var);
                }
            }
        }
        if (r7y0Var.h()) {
            m();
        }
        return f0yVarY;
    }

    public final f0y N(bez0 bez0Var) {
        f0y f0yVarY = y(bez0Var, "http://www.w3.org/1999/xhtml", false);
        z(f0yVarY);
        m();
        return f0yVarY;
    }

    public final void O(bez0 bez0Var, String str) {
        f0y f0yVarY = y(bez0Var, str, true);
        z(f0yVarY);
        if (bez0Var.f) {
            f0yVarY.d.d |= 32;
            m();
        }
    }

    public final void P(bez0 bez0Var, boolean z, boolean z2) {
        ii10 ii10Var = (ii10) y(bez0Var, "http://www.w3.org/1999/xhtml", false);
        if (!z2 || !R("template")) {
            this.r = ii10Var;
        }
        z(ii10Var);
        if (z) {
            return;
        }
        m();
    }

    public final boolean R(String str) {
        return F(str) != null;
    }

    public final boolean S(String[] strArr) {
        ArrayList arrayList = this.e;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            if (!l4x0.d(((f0y) arrayList.get(size)).d.c, strArr)) {
                return true;
            }
        }
        return false;
    }

    public final void T(String str) {
        for (int size = this.e.size() - 1; size >= 0; size--) {
            r7y0 r7y0Var = m().d;
            if (r7y0Var.c.equals(str) && r7y0Var.a.equals("http://www.w3.org/1999/xhtml")) {
                return;
            }
        }
    }

    public final void U() {
        if (this.u.size() > 0) {
        }
    }

    public final void V(pq30 pq30Var) {
        this.u.add(pq30Var);
    }

    public final void W() {
        boolean z = true;
        f0y f0yVar = this.t.size() > 0 ? (f0y) sh7.m(this.t, 1) : null;
        if (f0yVar == null) {
            return;
        }
        ArrayList arrayList = this.e;
        if (arrayList.contains(f0yVar)) {
            return;
        }
        int size = this.t.size();
        int i = size - 12;
        if (i < 0) {
            i = 0;
        }
        int i2 = size - 1;
        int i3 = i2;
        while (i3 != i) {
            i3--;
            f0yVar = (f0y) this.t.get(i3);
            if (f0yVar == null || arrayList.contains(f0yVar)) {
                z = false;
                break;
            }
        }
        while (true) {
            if (!z) {
                i3++;
                f0yVar = (f0y) this.t.get(i3);
            }
            h721.m(f0yVar);
            f0y f0yVarX = X(f0yVar);
            z(f0yVarX);
            this.t.set(i3, f0yVarX);
            if (i3 == i2) {
                return;
            } else {
                z = false;
            }
        }
    }

    public final void Y(f0y f0yVar) {
        for (int size = this.t.size() - 1; size >= 0; size--) {
            if (((f0y) this.t.get(size)) == f0yVar) {
                this.t.remove(size);
                return;
            }
        }
    }

    public final void Z(f0y f0yVar) {
        ArrayList arrayList = this.e;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            if (((f0y) arrayList.get(size)) == f0yVar) {
                arrayList.remove(size);
                return;
            }
        }
    }

    @Override // defpackage.s601
    public final List a() {
        List list;
        f0y f0yVar = this.s;
        if (f0yVar == null) {
            return this.d.o();
        }
        f0y f0yVar2 = f0yVar.a;
        if (f0yVar2 == null) {
            list = Collections.EMPTY_LIST;
        } else {
            ArrayList<lef0> arrayList = (ArrayList) f0yVar2.r();
            ArrayList arrayList2 = new ArrayList(arrayList.size() - 1);
            for (lef0 lef0Var : arrayList) {
                if (lef0Var != f0yVar) {
                    arrayList2.add(lef0Var);
                }
            }
            list = arrayList2;
        }
        if (!list.isEmpty()) {
            this.s.b0(list);
        }
        return this.s.o();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:100:0x013d  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x003c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean a0() {
        pq30 pq30Var = this.n;
        ArrayList arrayList = this.e;
        if (arrayList.size() == 0) {
            this.n = pq30.f;
        }
        int size = arrayList.size() - 1;
        while (true) {
            if (size >= 0) {
                boolean z = size == 0;
                f0y f0yVar = (z && this.A) ? this.s : (f0y) arrayList.get(size);
                if (f0yVar != null) {
                    r7y0 r7y0Var = f0yVar.d;
                    String str = "http://www.w3.org/1999/xhtml".equals(r7y0Var.a) ? r7y0Var.c : "";
                    str.getClass();
                    switch (str) {
                        case "frameset":
                            this.n = pq30.s;
                            break;
                        case "template":
                            pq30 pq30Var2 = this.u.size() > 0 ? (pq30) sh7.m(this.u, 1) : null;
                            if (pq30Var2 == null) {
                                z63.l("Bug: no template insertion mode on stack!");
                                return false;
                            }
                            this.n = pq30Var2;
                            break;
                            break;
                        case "select":
                            this.n = pq30.o;
                            break;
                        case "colgroup":
                            this.n = pq30.k;
                            break;
                        case "td":
                        case "th":
                            if (z) {
                                if (!z) {
                                    size--;
                                } else {
                                    this.n = pq30.f;
                                }
                                break;
                            } else {
                                this.n = pq30.n;
                                break;
                            }
                            break;
                        case "tr":
                            this.n = pq30.m;
                            break;
                        case "body":
                            this.n = pq30.f;
                            break;
                        case "head":
                            if (!z) {
                                this.n = pq30.d;
                                break;
                            }
                            break;
                        case "html":
                            this.n = this.q == null ? pq30.c : pq30.e;
                            break;
                        case "table":
                            this.n = pq30.h;
                            break;
                        case "tbody":
                        case "tfoot":
                        case "thead":
                            this.n = pq30.l;
                            break;
                        case "caption":
                            this.n = pq30.j;
                            break;
                    }
                }
            }
        }
        return this.n != pq30Var;
    }

    public final void b0() {
        ep7 ep7Var = this.v;
        if (ep7Var == null) {
            z63.l("Bug: no noscript island state to restore");
        } else {
            this.v = null;
            this.r = (ii10) ep7Var.b;
        }
    }

    @Override // defpackage.s601
    public final void j(Reader reader, String str, ufj0 ufj0Var) {
        super.j(reader, str, ufj0Var);
        this.n = pq30.a;
        this.o = null;
        this.p = false;
        this.q = null;
        this.r = null;
        this.s = null;
        this.t = new ArrayList();
        this.u = new ArrayList();
        this.v = null;
        this.w = new ArrayList();
        this.x = new aez0(3, this);
        this.y = true;
        this.z = false;
        this.A = false;
    }

    @Override // defpackage.s601
    public final void k(f0y f0yVar) {
        r7y0 r7y0Var;
        boolean zEquals;
        biz0 biz0VarL;
        this.n = pq30.a;
        this.A = true;
        if (f0yVar != null) {
            r7y0 r7y0Var2 = f0yVar.d;
            String str = r7y0Var2.c;
            f0y f0yVar2 = new f0y(r7y0Var2, this.f, null);
            this.s = f0yVar2;
            f0yVar2.j().c(f0yVar.j());
            if (f0yVar.F() != null) {
                this.d.l = f0yVar.F().l;
            }
            r7y0Var = this.s.d;
            zEquals = "http://www.w3.org/1999/xhtml".equals(r7y0Var.a);
            biz0VarL = r7y0Var.l();
            if (biz0VarL == null) {
                biz0VarL = biz0.a;
            }
            str.getClass();
            switch (str) {
                case "template":
                    if (zEquals) {
                        biz0VarL = biz0.a;
                        V(pq30.q);
                        break;
                    }
                    break;
                case "script":
                    if (zEquals) {
                        biz0VarL = biz0.f;
                        break;
                    } else {
                        if ("http://www.w3.org/2000/svg".equals(r7y0Var.a)) {
                            biz0VarL = biz0.a;
                        }
                        break;
                    }
                    break;
                case "plaintext":
                    if (zEquals) {
                        biz0VarL = biz0.g;
                        break;
                    }
                    break;
            }
            this.c.m(biz0VarL);
            this.d.P(this.s);
            this.e.add(this.s);
            a0();
            while (true) {
                if (f0yVar != null) {
                    if (f0yVar instanceof ii10) {
                        this.r = (ii10) f0yVar;
                    } else {
                        f0yVar = f0yVar.a;
                    }
                }
            }
            if (zEquals && str.equals("noscript")) {
                B(this.s);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:84:0x0137  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x013c  */
    @Override // defpackage.s601
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean n(gez0 gez0Var) {
        ep7 ep7Var = this.v;
        ArrayList arrayList = this.e;
        boolean zC = true;
        if (ep7Var != null) {
            pq30 pq30Var = this.n;
            mq30 mq30Var = pq30.g;
            if (pq30Var != mq30Var) {
                int iG = gvx0.G(gez0Var.a);
                if (iG == 0) {
                    C(this.n);
                    return false;
                }
                if (iG == 1) {
                    bez0 bez0Var = (bez0) gez0Var;
                    biz0 biz0VarL = r(bez0Var).l();
                    f0y f0yVarM = M(bez0Var);
                    if (biz0VarL != null) {
                        if (!bez0Var.f) {
                            this.c.m(biz0VarL);
                            this.o = this.n;
                            this.n = mq30Var;
                        } else if (c() == f0yVarM) {
                            m();
                        }
                    }
                    this.y = false;
                    return true;
                }
                if (iG != 2) {
                    if (iG == 3) {
                        K((xdz0) gez0Var);
                        return true;
                    }
                    if (iG == 4) {
                        wdz0 wdz0Var = (wdz0) gez0Var;
                        I(wdz0Var, false);
                        if (!l4x0.f(wdz0Var.d.m())) {
                            this.y = false;
                        }
                        return true;
                    }
                    if (iG != 6) {
                        jl.d("Unexpected state: ".concat(uuw0.o(gez0Var.a)));
                        return false;
                    }
                    C(this.n);
                    A();
                    return n(gez0Var);
                }
                String strM = ((aez0) gez0Var).m();
                ep7 ep7Var2 = this.v;
                if (ep7Var2 == null) {
                    z63.l("Bug: noscript end tag processed with no island state");
                    return false;
                }
                if (strM.equals("noscript") && ((f0y) ep7Var2.a) != this.s) {
                    A();
                    return true;
                }
                ep7 ep7Var3 = this.v;
                if (ep7Var3 != null) {
                    for (int size = arrayList.size() - 1; size >= 0; size--) {
                        f0y f0yVar = (f0y) arrayList.get(size);
                        if (f0yVar == ((f0y) ep7Var3.a)) {
                            break;
                        }
                        if (f0yVar.v(strM)) {
                            if (!d(strM, "http://www.w3.org/1999/xhtml")) {
                                C(this.n);
                            }
                            T(strM);
                            return true;
                        }
                    }
                }
                C(this.n);
                return false;
            }
        }
        if (!arrayList.isEmpty()) {
            f0y f0yVarC = c();
            String str = f0yVarC.d.a;
            if (!"http://www.w3.org/1999/xhtml".equals(str)) {
                r7y0 r7y0Var = f0yVarC.d;
                if ("http://www.w3.org/1998/Math/MathML".equals(r7y0Var.a) && l4x0.d(r7y0Var.c, B)) {
                    if (gez0Var.e()) {
                        bez0 bez0Var2 = (bez0) gez0Var;
                        if ("mglyph".equals(bez0Var2.e) || "malignmark".equals(bez0Var2.e)) {
                            if (gez0Var.a != 5) {
                            }
                        }
                    }
                } else if ((!"http://www.w3.org/1998/Math/MathML".equals(str) || !f0yVarC.v("annotation-xml") || !gez0Var.e() || !"svg".equals(((bez0) gez0Var).e)) && (!Q(f0yVarC) || (!gez0Var.e() && gez0Var.a != 5))) {
                    zC = gez0Var.c();
                }
            }
        }
        return (zC ? this.n : pq30.w).d(gez0Var, this);
    }

    public final f0y s(f0y f0yVar) {
        ArrayList arrayList = this.e;
        if (!arrayList.contains(f0yVar)) {
            return null;
        }
        for (int size = arrayList.size() - 1; size > 0; size--) {
            if (((f0y) arrayList.get(size)) == f0yVar) {
                return (f0y) arrayList.get(size - 1);
            }
        }
        return null;
    }

    public final void t(f0y f0yVar) {
        int size = this.t.size();
        int i = size - 13;
        int i2 = 0;
        if (i < 0) {
            i = 0;
        }
        for (int i3 = size - 1; i3 >= i; i3--) {
            f0y f0yVar2 = (f0y) this.t.get(i3);
            if (f0yVar2 == null) {
                return;
            }
            if (f0yVar.d.c.equals(f0yVar2.d.c) && f0yVar.j().equals(f0yVar2.j())) {
                i2++;
            }
            if (i2 == 3) {
                this.t.remove(i3);
                return;
            }
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TreeBuilder{currentToken=");
        sb.append(this.g);
        sb.append(", state=");
        sb.append(this.n);
        sb.append(", currentElement=");
        sb.append(i() ? c() : "none");
        sb.append('}');
        return sb.toString();
    }

    public final void u() {
        while (!this.t.isEmpty()) {
            int size = this.t.size();
            if ((size > 0 ? (f0y) this.t.remove(size - 1) : null) == null) {
                return;
            }
        }
    }

    public final void v(String... strArr) {
        ArrayList arrayList = this.e;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            f0y f0yVar = (f0y) arrayList.get(size);
            if ("http://www.w3.org/1999/xhtml".equals(f0yVar.d.a) && (l4x0.c(f0yVar.d.c, strArr) || f0yVar.v("html"))) {
                return;
            }
            m();
        }
    }

    public final void w() {
        v("table", "template");
    }

    public final void x() {
        v("tr", "template");
    }

    public final f0y y(bez0 bez0Var, String str, boolean z) {
        l17 l17Var = bez0Var.g;
        mej0 mej0Var = mej0.d;
        if (l17Var != null && l17Var.size() != 0) {
            if (!z) {
                this.h.a(l17Var);
            }
            if (l17Var.l(this.h) > 0) {
                h("Dropped duplicate attribute(s) in tag [%s]", bez0Var.e);
            }
            bez0Var.j(z ? mej0Var : this.h);
        }
        String strM = bez0Var.d.m();
        String str2 = bez0Var.e;
        if (!z) {
            mej0Var = this.h;
        }
        r7y0 r7y0VarD = this.i.d(strM, str2, str, mej0Var.a);
        return r7y0VarD.c.equals("form") ? new ii10(r7y0VarD, l17Var) : new f0y(r7y0VarD, null, l17Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:49:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00ec  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void z(f0y f0yVar) {
        ArrayList arrayList;
        f0y f0yVarS;
        boolean z;
        r7y0 r7y0Var = f0yVar.d;
        this.a.getClass();
        while (true) {
            arrayList = this.e;
            if (arrayList.size() < 512) {
                break;
            }
            f0y f0yVarM = m();
            if (f0yVarM == this.q) {
                this.q = null;
            }
            if (f0yVarM == this.r) {
                this.r = null;
            }
            Y(f0yVarM);
            if (f0yVarM.v("template")) {
                u();
                if (this.u.size() > 0) {
                    U();
                }
                a0();
            } else {
                ep7 ep7Var = this.v;
                if (ep7Var != null && f0yVarM == ((f0y) ep7Var.a)) {
                    b0();
                }
            }
        }
        if (this.r != null && r7y0Var.a.equals("http://www.w3.org/1999/xhtml") && l4x0.d(r7y0Var.c, D)) {
            this.r.j.add(f0yVar);
        }
        if (this.a.b.c() && f0yVar.t("xmlns") && !f0yVar.f("xmlns").equals(r7y0Var.a)) {
            h("Invalid xmlns attribute [%s] on tag [%s]", f0yVar.f("xmlns"), r7y0Var.b);
        }
        f0y f0yVarB = b();
        if (this.z && l4x0.d(f0yVarB.d.c, id71.F)) {
            f0y f0yVarF = F("table");
            if (f0yVarF != null) {
                f0yVarS = f0yVarF.a;
                if (f0yVarS != null) {
                    z = true;
                    if (z) {
                        f0yVarS.P(f0yVar);
                    } else {
                        h721.m(f0yVarF);
                        h721.m(f0yVarF.a);
                        if (f0yVar.a == f0yVarF.a) {
                            f0yVar.I();
                        }
                        f0yVarF.a.e(f0yVarF.M(), f0yVar);
                    }
                } else {
                    f0yVarS = s(f0yVarF);
                }
            } else {
                f0yVarS = (f0y) arrayList.get(0);
            }
            z = false;
            if (z) {
            }
        } else {
            f0yVarB.P(f0yVar);
        }
        arrayList.add(f0yVar);
    }
}
