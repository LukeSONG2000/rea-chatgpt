package defpackage;

import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ibs implements dia0 {
    public final String a;
    public final brw0 b;
    public final List c;
    public final i2b d;
    public final boolean e;
    public final mv7 f;

    public ibs(String str, brw0 brw0Var, usw0 usw0Var, vpw0 vpw0Var, yvv yvvVar, List list, l230 l230Var, i2b i2bVar, boolean z) {
        this.a = str;
        this.b = brw0Var;
        this.c = list;
        this.d = i2bVar;
        this.e = z;
        this.f = new mv7(usw0Var, vpw0Var, yvvVar, l230Var);
    }

    @Override // defpackage.dia0
    public final Object a(nea0 nea0Var, twp twpVar) {
        m(nea0Var);
        return a011.a;
    }

    @Override // defpackage.dia0
    public final void b(String str) {
        i2b i2bVar = this.d;
        wjr wjrVar = new wjr(this, str, (byte) 2);
        lha0 lha0Var = (lha0) i2bVar.b;
        synchronized (lha0Var.k) {
            if (lha0Var.t) {
                throw new IllegalStateException("Logging coordinator has already been closed");
            }
            wte.c(lha0Var.i.p(new tga0(wjrVar)));
        }
    }

    @Override // defpackage.dia0
    public final void c() {
        ((ConcurrentHashMap) this.f.e).clear();
    }

    @Override // defpackage.dia0
    public final void d(String str, iox ioxVar, usw0 usw0Var) {
        pha0 pha0VarF = this.f.f(str, ioxVar, usw0Var);
        if (pha0VarF == null) {
            return;
        }
        m((nea0) pha0VarF.invoke());
    }

    @Override // defpackage.dia0
    public final void e() {
        lha0 lha0Var = (lha0) this.d.b;
        synchronized (lha0Var.k) {
            if (!lha0Var.t) {
                lha0Var.i.p(vga0.a);
            }
        }
    }

    @Override // defpackage.dia0
    public final Object f(kxx0 kxx0Var) {
        Object objE;
        n();
        lha0 lha0Var = (lha0) this.d.b;
        bbn bbnVarE = ist.e();
        synchronized (lha0Var.k) {
            if (lha0Var.t) {
                objE = a011.a;
            } else {
                wte.c(lha0Var.i.p(new uga0(bbnVarE)));
                objE = bbnVarE.E(kxx0Var);
                if (objE != yfs.a) {
                    objE = a011.a;
                }
            }
        }
        yfs yfsVar = yfs.a;
        if (objE != yfsVar) {
            objE = a011.a;
        }
        return objE == yfsVar ? objE : a011.a;
    }

    @Override // defpackage.dia0
    public final void g(jwp jwpVar) {
        this.f.e(jwpVar, new r7o(1, this, ibs.class, "enqueue", "enqueue(Lcom/statsig/androidsdk/LogEvent;)V", 0, (byte) 1));
    }

    @Override // defpackage.dia0
    public final void h(String str, puz puzVar, usw0 usw0Var, boolean z) {
        qha0 qha0VarG = this.f.g(str, puzVar, usw0Var, z);
        if (qha0VarG == null) {
            return;
        }
        m((nea0) qha0VarG.invoke());
    }

    @Override // defpackage.dia0
    public final void i(String str, String str2, Map[] mapArr, usw0 usw0Var, String str3, String str4, boolean z, xyy xyyVar, boolean z2, Integer num) {
        gpo gpoVarH = this.f.h(str, str2, mapArr, usw0Var, str3, str4, z, xyyVar, z2, num);
        if (gpoVarH == null) {
            return;
        }
        m((nea0) gpoVarH.invoke());
    }

    @Override // defpackage.dia0
    public final void j() {
        n();
    }

    @Override // defpackage.dia0
    public final boolean k() {
        return ((lha0) this.d.b).h.compareAndSet(false, true);
    }

    public final uvu l() {
        String str = (String) this.d.a;
        List list = this.c;
        List listL1 = list != null ? a0n.L1(list) : null;
        if (listL1 == null) {
            listL1 = sgy.a;
        }
        return new uvu(str, new vvu(this.a, listL1, brw0.a(this.b), this.e));
    }

    public final void m(nea0 nea0Var) {
        i2b i2bVar = this.d;
        uvu uvuVarL = l();
        lha0 lha0Var = (lha0) i2bVar.b;
        synchronized (lha0Var.k) {
            if (lha0Var.t) {
                throw new IllegalStateException("Logging coordinator has already been closed");
            }
            wte.c(lha0Var.i.p(new sga0(new bha0(nea0Var, uvuVarL, ((Number) lha0Var.d.invoke()).longValue()))));
        }
    }

    public final void n() {
        i2b i2bVar = this.d;
        t92 t92Var = new t92(this, (byte) 10);
        uvu uvuVarL = l();
        lha0 lha0Var = (lha0) i2bVar.b;
        synchronized (lha0Var.k) {
            if (lha0Var.t) {
                throw new IllegalStateException("Logging coordinator has already been closed");
            }
            wte.c(lha0Var.i.p(new sga0(new aha0(t92Var, uvuVarL, ((Number) lha0Var.d.invoke()).longValue()))));
        }
    }
}
