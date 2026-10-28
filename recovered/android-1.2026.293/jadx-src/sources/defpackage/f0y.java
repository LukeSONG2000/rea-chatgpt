package defpackage;

import java.lang.ref.WeakReference;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.function.Consumer;
import java.util.stream.Collector;
import java.util.stream.Collectors;
import java.util.stream.Stream;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public class f0y extends lef0 implements Iterable {
    public static final List g = Collections.EMPTY_LIST;
    public static final e0y h = new e0y(0);
    public static final String i = "/baseUri";
    public final r7y0 d;
    public e0y e;
    public l17 f;

    public f0y(r7y0 r7y0Var, String str, l17 l17Var) {
        h721.m(r7y0Var);
        this.e = h;
        this.f = l17Var;
        this.d = r7y0Var;
        if (l4x0.f(str)) {
            return;
        }
        h721.m(str);
        X(str);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void R(StringBuilder sb, o1z0 o1z0Var) {
        String strP = o1z0Var.P();
        f0y f0yVar = o1z0Var.a;
        if (f0yVar != null) {
            int i2 = 0;
            while ((f0yVar.d.d & 64) == 0) {
                f0yVar = f0yVar.a;
                i2++;
                if (i2 >= 6 || f0yVar == null) {
                    if (!(o1z0Var instanceof b0b)) {
                        l4x0.a(strP, sb, o1z0.S(sb));
                        return;
                    }
                }
            }
        } else if (!(o1z0Var instanceof b0b)) {
        }
        sb.append(strP);
    }

    @Override // defpackage.lef0
    public final String A() {
        Stream map = this.e.stream().map(new b0y((byte) 0));
        String[] strArr = l4x0.a;
        return (String) map.collect(Collector.of(new h4x0(""), new i4x0(), new j4x0(), new lff0((byte) 1), new Collector.Characteristics[0]));
    }

    @Override // defpackage.lef0
    public final String B() {
        return this.d.c;
    }

    @Override // defpackage.lef0
    public void E(lu81 lu81Var, k2x k2xVar) {
        int i2 = k2xVar.d;
        r7y0 r7y0Var = this.d;
        String strC = i2 == 2 ? s07.c(2, r7y0Var.b) : r7y0Var.b;
        lu81Var.e('<').f(strC);
        l17 l17Var = this.f;
        if (l17Var != null) {
            l17Var.o(lu81Var, k2xVar);
        }
        if (!this.e.isEmpty()) {
            lu81Var.e('>');
            return;
        }
        boolean z = k2xVar.d == 2 || !r7y0Var.a.equals("http://www.w3.org/1999/xhtml");
        if (z && (r7y0Var.f(32) || ((1 & r7y0Var.d) != 0 && (r7y0Var.h() || r7y0Var.i())))) {
            lu81Var.f(" />");
        } else if (z || !r7y0Var.h()) {
            lu81Var.f("></").f(strC).e('>');
        } else {
            lu81Var.e('>');
        }
    }

    public final void P(lef0 lef0Var) {
        h721.m(lef0Var);
        O(lef0Var);
        f0y f0yVar = lef0Var.a;
        if (f0yVar != null) {
            f0yVar.J(lef0Var);
        }
        lef0Var.a = this;
        r();
        this.e.add(lef0Var);
        lef0Var.b = this.e.size() - 1;
    }

    public final f0y Q(String str) {
        String str2 = this.d.a;
        m2x m2xVarF = F();
        ufj0 ufj0Var = m2xVarF != null ? m2xVarF.k : new ufj0(new rp30());
        q8y0 q8y0VarG = ufj0Var.d;
        if (q8y0VarG == null) {
            q8y0VarG = ufj0Var.a.g();
            ufj0Var.d = q8y0VarG;
        }
        f0y f0yVar = new f0y(q8y0VarG.d(str, null, str2, ufj0Var.c.a), l(), null);
        P(f0yVar);
        return f0yVar;
    }

    public final List S() {
        List list;
        Integer num;
        l17 l17Var = this.f;
        if (l17Var != null && l17Var.p("/jsoup.userdata") != -1) {
            Map mapV = this.f.v();
            WeakReference weakReference = (WeakReference) mapV.get("jsoup.childEls");
            if (weakReference != null && (list = (List) weakReference.get()) != null && (num = (Integer) mapV.get("jsoup.childElsMod")) != null && num.intValue() == this.e.e()) {
                return list;
            }
        }
        return null;
    }

    public final List U() {
        List listS;
        if (this.e.size() == 0) {
            return g;
        }
        synchronized (this.e) {
            try {
                listS = S();
                if (listS == null) {
                    listS = Z(f0y.class);
                    Map mapV = j().v();
                    mapV.put("jsoup.childEls", new WeakReference(listS));
                    mapV.put("jsoup.childElsMod", Integer.valueOf(this.e.e()));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return listS;
    }

    @Override // defpackage.lef0
    /* JADX INFO: renamed from: V, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public f0y p() {
        return (f0y) super.p();
    }

    public final f0y W(String str) {
        s0z s0zVarV = vao0.v(str);
        f0y f0yVar = this;
        while (true) {
            f0y f0yVar2 = f0yVar.a;
            if (f0yVar2 == null) {
                break;
            }
            f0yVar = f0yVar2;
        }
        while (!s0zVarV.b(f0yVar, this)) {
            this = this.a;
            if (this == null) {
                return null;
            }
        }
        return this;
    }

    public final void X(String str) {
        j().s(i, str);
    }

    public final int Y() {
        f0y f0yVar = this.a;
        if (f0yVar == null) {
            return 0;
        }
        List listU = f0yVar.U();
        int size = listU.size();
        for (int i2 = 0; i2 < size; i2++) {
            if (listU.get(i2) == this) {
                return i2;
            }
        }
        return 0;
    }

    public final List Z(Class cls) {
        byte b = 0;
        return (List) this.e.stream().filter(new c0y(cls, b)).map(new z8b(cls, (byte) 1)).collect(Collectors.collectingAndThen(Collectors.toList(), new d0y(b)));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final f0y a0() {
        int size = this.e.size();
        for (int i2 = 0; i2 < size; i2++) {
            lef0 lef0Var = (lef0) this.e.get(i2);
            if (lef0Var instanceof f0y) {
                return (f0y) lef0Var;
            }
        }
        return null;
    }

    public final void b0(List list) {
        if (list == null) {
            z63.l("Children collection to be inserted must not be null.");
            return;
        }
        int size = this.e.size();
        h721.h("Insert position out of bounds.", size >= 0);
        e(size, (lef0[]) list.toArray(new lef0[0]));
    }

    public final boolean c0() {
        return (this.d.d & 4) != 0;
    }

    public void d0(lu81 lu81Var, k2x k2xVar) {
        if (this.e.isEmpty()) {
            return;
        }
        lu81 lu81VarF = lu81Var.f("</");
        int i2 = k2xVar.d;
        r7y0 r7y0Var = this.d;
        lu81VarF.f(i2 == 2 ? s07.c(2, r7y0Var.b) : r7y0Var.b).e('>');
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final String e0() {
        StringBuilder sbB = l4x0.b();
        for (int i2 = 0; i2 < this.e.size(); i2++) {
            lef0 lef0Var = (lef0) this.e.get(i2);
            if (lef0Var instanceof o1z0) {
                R(sbB, (o1z0) lef0Var);
            } else if (lef0Var.v("br") && !o1z0.S(sbB)) {
                sbB.append(" ");
            }
        }
        return l4x0.k(sbB).trim();
    }

    public final void f0(String str) {
        l17 l17VarJ;
        int iQ;
        if (!u() || (iQ = (l17VarJ = j()).q(str)) == -1) {
            return;
        }
        l17VarJ.t(iQ);
    }

    @Override // java.lang.Iterable
    public final void forEach(Consumer consumer) {
        ow81.g(this, f0y.class).forEach(consumer);
    }

    public final String g0() {
        StringBuilder sbB = l4x0.b();
        nw81.k(new am((Object) sbB, (byte) 8), this);
        return l4x0.k(sbB).trim();
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new bff0(this, f0y.class);
    }

    @Override // defpackage.lef0
    public final l17 j() {
        l17 l17Var = this.f;
        if (l17Var != null) {
            return l17Var;
        }
        l17 l17Var2 = new l17();
        this.f = l17Var2;
        return l17Var2;
    }

    @Override // defpackage.lef0
    public final String l() {
        String strM;
        while (true) {
            if (this == null) {
                strM = null;
                break;
            }
            l17 l17Var = this.f;
            if (l17Var != null) {
                String str = i;
                if (l17Var.p(str) != -1) {
                    strM = this.f.m(str);
                    break;
                }
            }
            this = this.a;
        }
        return strM != null ? strM : "";
    }

    @Override // defpackage.lef0
    public final int n() {
        return this.e.size();
    }

    @Override // defpackage.lef0
    public final lef0 q(lef0 lef0Var) {
        f0y f0yVar = (f0y) super.q(lef0Var);
        e0y e0yVar = new e0y(this.e.size());
        f0yVar.e = e0yVar;
        e0yVar.addAll(this.e);
        l17 l17Var = this.f;
        if (l17Var != null) {
            l17 l17VarJ = l17Var.clone();
            f0yVar.f = l17VarJ;
            if (l17VarJ.p("/jsoup.userdata") != -1) {
                l17VarJ.v().remove("jsoup.childEls");
            }
        }
        return f0yVar;
    }

    @Override // defpackage.lef0
    public final List r() {
        e0y e0yVar = this.e;
        if (e0yVar != h) {
            return e0yVar;
        }
        e0y e0yVar2 = new e0y(4);
        this.e = e0yVar2;
        return e0yVar2;
    }

    @Override // defpackage.lef0
    public final boolean u() {
        return this.f != null;
    }

    @Override // defpackage.lef0
    public String z() {
        return this.d.b;
    }
}
