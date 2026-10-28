package defpackage;

import com.snap.valdi.views.ValdiTextView;
import java.nio.charset.Charset;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class m2x extends f0y {
    public static final p0z m = new p0z(ValdiTextView.MenuActionTitleKey);
    public k2x j;
    public ufj0 k;
    public int l;

    public m2x(String str, String str2, ufj0 ufj0Var) {
        super(new r7y0("#root", vw81.n("#root"), str), str2, null);
        this.j = new k2x();
        this.l = 1;
        this.k = ufj0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [dvs] */
    /* JADX WARN: Type inference failed for: r1v2, types: [kff0] */
    /* JADX WARN: Type inference failed for: r1v3, types: [dvs, dzm0] */
    @Override // defpackage.lef0
    public final void D(lu81 lu81Var) {
        ?? dvsVar;
        lef0 lef0VarS = s();
        if (lef0VarS != null) {
            m2x m2xVarF = lef0VarS.F();
            k2x k2xVar = m2xVarF != null ? m2xVarF.j : new m2x().j;
            k2xVar.getClass();
            byte b = 6;
            if (k2xVar.c) {
                dvsVar = new dzm0(lef0VarS, lu81Var, k2xVar, b);
                dvsVar.e = false;
                lef0 lef0Var = lef0VarS;
                while (true) {
                    if (lef0Var != null) {
                        if ((lef0Var instanceof f0y) && ((f0y) lef0Var).d.f(64)) {
                            dvsVar.e = true;
                            break;
                        }
                        lef0Var = lef0Var.a;
                    } else {
                        break;
                    }
                }
            } else {
                dvsVar = new dvs(lef0VarS, lu81Var, k2xVar, b);
            }
            while (lef0VarS != null) {
                nw81.k(dvsVar, lef0VarS);
                lef0VarS = lef0VarS.y();
            }
        }
    }

    public final f0y h0() {
        f0y f0yVarA0 = a0();
        while (true) {
            if (f0yVarA0 == null) {
                f0yVarA0 = Q("html");
                break;
            }
            if (f0yVarA0.v("html")) {
                break;
            }
            f0yVarA0 = f0yVarA0.x();
        }
        for (f0y f0yVarA02 = f0yVarA0.a0(); f0yVarA02 != null; f0yVarA02 = f0yVarA02.x()) {
            if (f0yVarA02.v("body") || f0yVarA02.v("frameset")) {
                return f0yVarA02;
            }
        }
        return f0yVarA0.Q("body");
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x008b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void i0(Charset charset) {
        je61 je61Var;
        k2x k2xVar = this.j;
        k2xVar.b = charset;
        int i = k2xVar.d;
        if (i != 1) {
            if (i == 2) {
                lef0 lef0VarS = s();
                if (lef0VarS instanceof je61) {
                    je61Var = (je61) lef0VarS;
                    if (!je61Var.P().equals("xml")) {
                        je61Var = new je61("xml", false);
                        e(0, je61Var);
                    }
                }
                je61Var.h("version", "1.0");
                je61Var.h("encoding", this.j.b.displayName());
                return;
            }
            return;
        }
        h721.j("meta[charset]");
        s0z s0zVarV = vao0.v("meta[charset]");
        s0zVarV.e();
        f0y f0yVar = (f0y) ow81.g(this, f0y.class).filter(new fzy(s0zVarV, this)).findFirst().orElse(null);
        s0zVarV.e();
        if (f0yVar != null) {
            f0yVar.h("charset", this.j.b.displayName());
        } else {
            k0().Q("meta").h("charset", this.j.b.displayName());
        }
        Iterator<E> it = wt71.n("meta[name=charset]", this).iterator();
        while (it.hasNext()) {
            ((lef0) it.next()).I();
        }
    }

    @Override // defpackage.f0y, defpackage.lef0
    /* JADX INFO: renamed from: j0, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public final m2x p() {
        m2x m2xVar = (m2x) super.p();
        l17 l17Var = this.f;
        if (l17Var != null) {
            m2xVar.f = l17Var.clone();
        }
        m2xVar.j = this.j.clone();
        return m2xVar;
    }

    public final f0y k0() {
        f0y f0yVarA0 = a0();
        while (true) {
            if (f0yVarA0 == null) {
                f0yVarA0 = Q("html");
                break;
            }
            if (f0yVarA0.v("html")) {
                break;
            }
            f0yVarA0 = f0yVarA0.x();
        }
        for (f0y f0yVarA02 = f0yVarA0.a0(); f0yVarA02 != null; f0yVarA02 = f0yVarA02.x()) {
            if (f0yVarA02.v("head")) {
                return f0yVarA02;
            }
        }
        String str = f0yVarA0.d.a;
        m2x m2xVarF = f0yVarA0.F();
        ufj0 ufj0Var = m2xVarF != null ? m2xVarF.k : new ufj0(new rp30());
        q8y0 q8y0VarG = ufj0Var.d;
        if (q8y0VarG == null) {
            q8y0VarG = ufj0Var.a.g();
            ufj0Var.d = q8y0VarG;
        }
        f0y f0yVar = new f0y(q8y0VarG.d("head", null, str, ufj0Var.c.a), f0yVarA0.l(), null);
        f0yVarA0.e(0, f0yVar);
        return f0yVar;
    }

    @Override // defpackage.f0y, defpackage.lef0
    public final String z() {
        return "#document";
    }

    public m2x() {
        this("http://www.w3.org/1999/xhtml", "");
    }

    public m2x(String str, String str2) {
        this(str, str2, new ufj0(new rp30()));
    }
}
