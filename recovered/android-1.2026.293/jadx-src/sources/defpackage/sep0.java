package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class sep0 {
    public final h0q0 a;
    public final epp0 b;
    public final vop0 c;
    public final c92 d;
    public final r0k e;
    public final smw0 f = o4a.p(null);
    public final smw0 g = o4a.p(null);
    public final smw0 h = o4a.p(null);
    public volatile znk i;

    public sep0(h0q0 h0q0Var, epp0 epp0Var, vop0 vop0Var, c92 c92Var, r0k r0kVar, qu51 qu51Var, xv51 xv51Var) {
        this.a = h0q0Var;
        this.b = epp0Var;
        this.c = vop0Var;
        this.d = c92Var;
        this.e = r0kVar;
        twp twpVar = null;
        xv51Var.c("RemoteNext/foreground", new q71(this, twpVar, (byte) 1));
        byte b = 5;
        dve.U(qu51Var, null, 0, new n7k0(this, twpVar, b), 3);
        dve.U(qu51Var, null, 0, new aj60((Object) this, twpVar, (byte) 15), 3);
        dve.U(qu51Var, null, 0, new g4f0(this, twpVar, b), 3);
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(pep0 pep0Var, vwp vwpVar) {
        qep0 qep0Var;
        if (vwpVar instanceof qep0) {
            qep0Var = (qep0) vwpVar;
            int i = qep0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                qep0Var.q = i - Integer.MIN_VALUE;
            } else {
                qep0Var = new qep0(this, vwpVar);
            }
        }
        Object objB = qep0Var.o;
        int i2 = qep0Var.q;
        boolean z = true;
        if (i2 == 0) {
            vpq0.o(objB);
            s9k s9kVar = this.c.s;
            qep0Var.n = pep0Var;
            qep0Var.q = 1;
            objB = s9kVar.b(qep0Var);
            yfs yfsVar = yfs.a;
            if (objB == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            pep0Var = qep0Var.n;
            vpq0.o(objB);
        }
        fgp0 fgp0Var = new fgp0((hxk) objB);
        String str = pep0Var.a;
        boolean zA = fgp0Var.a(str);
        e1n0 e1n0Var = (e1n0) this.b.h.a.getValue();
        h0q0 h0q0Var = this.a;
        co30 co30Var = (co30) ((Map) h0q0Var.h.getValue()).get(str);
        if (kdd.l(this.g.getValue(), pep0Var) && e1n0Var.a == 2 && !e1n0Var.b) {
            if ((co30Var != null ? co30Var.b : null) != ds90.c || !kdd.l(co30Var.g, pep0Var.b) || !zA || h0q0Var.h(str).a() != pep0Var.c) {
            }
        } else {
            z = false;
        }
        return Boolean.valueOf(z);
    }

    public final void b() {
        this.d.a(this.i, true);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(pep0 pep0Var, vwp vwpVar) {
        rep0 rep0Var;
        if (vwpVar instanceof rep0) {
            rep0Var = (rep0) vwpVar;
            int i = rep0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                rep0Var.p = i - Integer.MIN_VALUE;
            } else {
                rep0Var = new rep0(this, vwpVar);
            }
        }
        Object objA = rep0Var.n;
        int i2 = rep0Var.p;
        if (i2 == 0) {
            vpq0.o(objA);
            rep0Var.p = 1;
            objA = a(pep0Var, rep0Var);
            Object obj = yfs.a;
            if (objA == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objA);
        }
        if (((Boolean) objA).booleanValue()) {
            return a011.a;
        }
        jl.d("Desktop pet session changed");
        return null;
    }
}
