package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class w2w extends f19 {
    public final sl70 g;
    public final j9z h;
    public final q2w i;
    public final ei9 j;
    public final xh9 k;
    public final sl70 l;
    public uhw0 m;
    public abz0 n;
    public wd9 o;

    public w2w(sl70 sl70Var, j9z j9zVar, q2w q2wVar, ei9 ei9Var, xh9 xh9Var, sl70 sl70Var2, vu21 vu21Var) {
        super(vu21Var, new p2w(null), vu21Var.a);
        this.g = sl70Var;
        this.h = j9zVar;
        this.i = q2wVar;
        this.j = ei9Var;
        this.k = xh9Var;
        this.l = sl70Var2;
    }

    public final void G() {
        smw0 smw0Var;
        Object value;
        this.o = null;
        this.n = null;
        do {
            smw0Var = this.c;
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, new p2w(null)));
    }

    public final void H() {
        b1q b1qVar = ((p2w) p()).a;
        wd9 wd9Var = this.o;
        abz0 abz0Var = this.n;
        if (b1qVar != null && wd9Var != null && abz0Var != null) {
            String str = ((m99) a0n.u1(b1qVar.e)).a;
            Long lJ = p4k0.j(abz0Var.a);
            xh9 xh9Var = this.k;
            w0a0.D(xh9Var.c, "BeaconRepository/reportClicked", null, 0, new y20(xh9Var, b1qVar, str, wd9Var, (twp) null), 6);
            xh9.l(xh9Var, b1qVar, str, lJ, null, false, wd9Var.a != null, 24);
        }
        G();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object I(b1q b1qVar, vwp vwpVar) {
        r2w r2wVar;
        smw0 smw0Var;
        Object value;
        if (vwpVar instanceof r2w) {
            r2wVar = (r2w) vwpVar;
            int i = r2wVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                r2wVar.q = i - Integer.MIN_VALUE;
            } else {
                r2wVar = new r2w(this, vwpVar);
            }
        }
        Object objA = r2wVar.o;
        int i2 = r2wVar.q;
        if (i2 == 0) {
            vpq0.o(objA);
            yd9 yd9Var = (yd9) this.l.getValue();
            r2wVar.n = b1qVar;
            r2wVar.q = 1;
            objA = yd9Var.a(r2wVar);
            yfs yfsVar = yfs.a;
            if (objA == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            b1qVar = r2wVar.n;
            vpq0.o(objA);
        }
        sqo.s(r2wVar.getContext());
        this.o = (wd9) objA;
        do {
            smw0Var = this.c;
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, new p2w(b1qVar)));
        return a011.a;
    }

    public final void J() {
        K();
        this.m = s(new ww((Object) this, (twp) null, (byte) 15));
    }

    public final void K() {
        uhw0 uhw0Var = this.m;
        if (uhw0Var != null) {
            uhw0Var.i(null);
        }
        this.m = null;
        G();
    }

    @Override // defpackage.f19
    public final void z(yi60 yi60Var) {
        wd9 wd9Var;
        l2w l2wVar = (l2w) yi60Var;
        b1q b1qVar = ((p2w) p()).a;
        if (b1qVar == null || (wd9Var = this.o) == null) {
            return;
        }
        String str = wd9Var.a;
        boolean zEquals = l2wVar.equals(k2w.a);
        xh9 xh9Var = this.k;
        twp twpVar = null;
        if (zEquals) {
            if (this.n != null) {
                return;
            }
            this.n = new abz0(htd0.c());
            w0a0.D(xh9Var.c, "BeaconRepository/reportViewed", null, 0, new aa((Object) xh9Var, (Object) b1qVar, (Object) wd9Var, twpVar, (byte) 4), 6);
            xh9.n(xh9Var, b1qVar, null, str != null, 2);
            s(new qk0((Object) this, twpVar, (byte) 19));
            return;
        }
        if (!l2wVar.equals(i2w.a)) {
            if (l2wVar.equals(j2w.a)) {
                G();
                return;
            } else {
                il.f();
                return;
            }
        }
        abz0 abz0Var = this.n;
        if (abz0Var != null) {
            Long lJ = p4k0.j(abz0Var.a);
            w0a0.D(xh9Var.c, "BeaconRepository/reportDismissed", null, 0, new w16(xh9Var, b1qVar, wd9Var, twpVar, (byte) 1), 6);
            xh9.m(xh9Var, b1qVar, lJ, str != null, 4);
        }
        G();
    }
}
