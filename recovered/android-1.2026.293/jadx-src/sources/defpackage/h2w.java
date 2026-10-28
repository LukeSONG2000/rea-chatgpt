package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class h2w {
    public final fy1 a;
    public final u1w b;
    public final smw0 c;

    public h2w(fy1 fy1Var, u1w u1wVar) {
        this.a = fy1Var;
        this.b = u1wVar;
        this.c = u1wVar.c;
    }

    public static int c(e2w e2wVar) {
        if (e2wVar instanceof c2w) {
            return ((c2w) e2wVar).a.size();
        }
        if (e2wVar instanceof b2w) {
            c2w c2wVar = ((b2w) e2wVar).a;
            if (c2wVar != null) {
                return c2wVar.a.size();
            }
        } else if (e2wVar instanceof d2w) {
            c2w c2wVar2 = ((d2w) e2wVar).a;
            if (c2wVar2 != null) {
                return c2wVar2.a.size();
            }
        } else if (!kdd.l(e2wVar, a2w.a)) {
            il.f();
            return 0;
        }
        return 0;
    }

    public static String d(int i) {
        return (i < 0 || i >= 11) ? (11 > i || i >= 26) ? (26 > i || i >= 51) ? (51 > i || i >= 101) ? "over_100" : "51_100" : "26_50" : "11_25" : "0_10";
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(String str, i1w i1wVar, vwp vwpVar) {
        f2w f2wVar;
        String str2;
        if (vwpVar instanceof f2w) {
            f2wVar = (f2w) vwpVar;
            int i = f2wVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                f2wVar.r = i - Integer.MIN_VALUE;
            } else {
                f2wVar = new f2w(this, vwpVar);
            }
        }
        Object objA = f2wVar.p;
        int i2 = f2wVar.r;
        u1w u1wVar = this.b;
        if (i2 == 0) {
            vpq0.o(objA);
            f2wVar.n = str;
            f2wVar.o = i1wVar;
            f2wVar.r = 1;
            objA = u1wVar.a(str, f2wVar);
            yfs yfsVar = yfs.a;
            if (objA == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i1wVar = f2wVar.o;
            str = f2wVar.n;
            vpq0.o(objA);
        }
        h1w h1wVar = (h1w) objA;
        i6j0 i6j0Var = new i6j0("source", i1wVar.b());
        if (h1wVar instanceof c1w) {
            str2 = "success";
        } else if (kdd.l(h1wVar, d1w.a)) {
            str2 = "duplicate";
        } else if (kdd.l(h1wVar, f1w.a)) {
            str2 = "invalid";
        } else if (kdd.l(h1wVar, g1w.a)) {
            str2 = "limit";
        } else {
            if (!kdd.l(h1wVar, e1w.a)) {
                il.f();
                return null;
            }
            str2 = "error";
        }
        this.a.k(tr1.d, wbb0.d0(i6j0Var, new i6j0("result", str2), new i6j0("entry_count", new Integer(c((e2w) u1wVar.c.getValue()))), new i6j0(i1wVar.a(), d(str.length()))));
        return h1wVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(String str, i1w i1wVar, vwp vwpVar) {
        g2w g2wVar;
        if (vwpVar instanceof g2w) {
            g2wVar = (g2w) vwpVar;
            int i = g2wVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                g2wVar.q = i - Integer.MIN_VALUE;
            } else {
                g2wVar = new g2w(this, vwpVar);
            }
        }
        Object objB = g2wVar.o;
        int i2 = g2wVar.q;
        u1w u1wVar = this.b;
        if (i2 == 0) {
            vpq0.o(objB);
            g2wVar.n = i1wVar;
            g2wVar.q = 1;
            objB = u1wVar.b(str, g2wVar);
            yfs yfsVar = yfs.a;
            if (objB == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i1wVar = g2wVar.n;
            vpq0.o(objB);
        }
        Boolean bool = (Boolean) objB;
        if (bool.booleanValue()) {
            this.a.k(vr1.d, wbb0.d0(new i6j0("source", i1wVar.b()), new i6j0("entry_count", new Integer(c((e2w) u1wVar.c.getValue())))));
        }
        return bool;
    }
}
