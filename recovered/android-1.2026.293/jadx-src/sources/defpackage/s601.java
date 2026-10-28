package defpackage;

import java.io.Reader;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class s601 {
    public ufj0 a;
    public bve b;
    public jfz0 c;
    public m2x d;
    public String f;
    public gez0 g;
    public mej0 h;
    public q8y0 i;
    public bez0 j;
    public lg90 l;
    public boolean m;
    public final ArrayList e = new ArrayList();
    public final aez0 k = new aez0(3, this);

    public List a() {
        return this.d.o();
    }

    public final f0y b() {
        return i() ? c() : this.d;
    }

    public final f0y c() {
        return (f0y) sh7.m(this.e, 1);
    }

    public final boolean d(String str, String str2) {
        if (!i()) {
            return false;
        }
        f0y f0yVarC = c();
        return f0yVarC.d.c.equals(str) && f0yVarC.d.a.equals(str2);
    }

    public String e() {
        return "http://www.w3.org/1999/xhtml";
    }

    public mej0 f() {
        return mej0.c;
    }

    public q8y0 g() {
        return new q8y0(q8y0.d, null);
    }

    public final void h(String str, Object... objArr) {
        lej0 lej0Var = this.a.b;
        if (lej0Var.c()) {
            lej0Var.add(new yz50(this.b, str, objArr));
        }
    }

    public final boolean i() {
        return !this.e.isEmpty();
    }

    public void j(Reader reader, String str, ufj0 ufj0Var) {
        h721.n("baseUri", str);
        s601 s601Var = ufj0Var.a;
        m2x m2xVar = new m2x(s601Var.e(), str);
        this.d = m2xVar;
        m2xVar.k = ufj0Var;
        this.a = ufj0Var;
        this.h = ufj0Var.c;
        bve bveVar = new bve(reader);
        this.b = bveVar;
        bveVar.j = null;
        this.l = null;
        this.c = new jfz0(this);
        ArrayList arrayList = this.e;
        arrayList.clear();
        arrayList.ensureCapacity(32);
        this.m = false;
        q8y0 q8y0VarG = ufj0Var.d;
        if (q8y0VarG == null) {
            q8y0VarG = s601Var.g();
            ufj0Var.d = q8y0VarG;
        }
        this.i = q8y0VarG;
        bez0 bez0Var = new bez0(2, this);
        this.j = bez0Var;
        this.g = bez0Var;
        this.f = str;
    }

    public abstract void k(f0y f0yVar);

    public s601 l() {
        return new rp30();
    }

    public f0y m() {
        return (f0y) gvx0.q(this.e, 1);
    }

    public abstract boolean n(gez0 gez0Var);

    public final boolean o(String str) {
        gez0 gez0Var = this.g;
        aez0 aez0Var = this.k;
        if (gez0Var == aez0Var) {
            aez0 aez0Var2 = new aez0(3, this);
            aez0Var2.k(str);
            return n(aez0Var2);
        }
        aez0Var.f();
        aez0Var.k(str);
        return n(aez0Var);
    }

    public final void p(String str) {
        bez0 bez0Var = this.j;
        if (this.g == bez0Var) {
            bez0 bez0Var2 = new bez0(2, this);
            bez0Var2.k(str);
            n(bez0Var2);
        } else {
            bez0Var.f();
            bez0Var.k(str);
            n(bez0Var);
        }
    }

    public final void q() {
        ArrayList arrayList;
        while (true) {
            boolean z = this.m;
            arrayList = this.e;
            if (z) {
                break;
            }
            if (this.g.a != 7) {
                jfz0 jfz0Var = this.c;
                wdz0 wdz0Var = jfz0Var.l;
                while (!jfz0Var.f) {
                    jfz0Var.d.c(jfz0Var, jfz0Var.a);
                }
                boolean zF = wdz0Var.d.f();
                gez0 gez0Var = wdz0Var;
                if (!zF) {
                    jfz0Var.f = false;
                    gez0Var = jfz0Var.e;
                }
                this.g = gez0Var;
                n(gez0Var);
                gez0Var.f();
            } else if (arrayList.isEmpty()) {
                this.m = true;
            } else {
                m();
            }
        }
        if (this.b == null) {
            return;
        }
        lg90 lg90Var = this.l;
        if (lg90Var != null) {
            int[] iArr = (int[]) lg90Var.b;
            int length = iArr.length;
            int i = lg90Var.a;
            if (length != i) {
                lg90Var.b = i == 0 ? lg90.c : Arrays.copyOf(iArr, i);
            }
        }
        this.b.close();
        this.b = null;
        this.l = null;
        this.c = null;
        arrayList.clear();
        arrayList.trimToSize();
    }

    public final r7y0 r(bez0 bez0Var) {
        return this.i.d(bez0Var.d.m(), bez0Var.e, e(), this.h.a);
    }
}
