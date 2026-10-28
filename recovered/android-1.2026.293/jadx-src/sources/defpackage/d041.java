package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class d041 extends f19 {
    public final f831 g;
    public final hf31 h;
    public final aw31 i;
    public final ee41 j;

    public d041(f831 f831Var, hf31 hf31Var, aw31 aw31Var, ee41 ee41Var, vu21 vu21Var) {
        super(vu21Var, new yz31(au31.d, sgy.a, null, null, null, false), vu21Var.a);
        this.g = f831Var;
        this.h = hf31Var;
        this.i = aw31Var;
        this.j = ee41Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object G(vwp vwpVar) {
        c041 c041Var;
        kf41 kf41VarI;
        au31 au31VarH;
        kf41 kf41Var;
        if (vwpVar instanceof c041) {
            c041Var = (c041) vwpVar;
            int i = c041Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                c041Var.r = i - Integer.MIN_VALUE;
            } else {
                c041Var = new c041(this, vwpVar);
            }
        }
        Object obj = c041Var.p;
        int i2 = c041Var.r;
        aw31 aw31Var = this.i;
        a011 a011Var = a011.a;
        Object obj2 = yfs.a;
        if (i2 == 0) {
            vpq0.o(obj);
            if ((((mm41) this.j.a.getValue()) instanceof bm41) && (kf41VarI = ((dz31) aw31Var).i()) != null) {
                au31 au31Var = au31.d;
                hf31 hf31Var = this.h;
                au31VarH = l7p0.h(au31Var, hf31Var.J());
                c041Var.n = kf41VarI;
                c041Var.o = au31VarH;
                c041Var.r = 1;
                if (hf31Var.G(au31VarH, c041Var) != obj2) {
                    kf41Var = kf41VarI;
                }
                return obj2;
            }
            return a011Var;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(obj);
                return a011Var;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        au31VarH = c041Var.o;
        kf41Var = c041Var.n;
        vpq0.o(obj);
        if (((dz31) aw31Var).i() == kf41Var) {
            vyx xz31Var = new xz31(kf41Var, au31VarH);
            c041Var.n = null;
            c041Var.o = null;
            c041Var.r = 2;
            if (C(xz31Var, c041Var) == obj2) {
                return obj2;
            }
        }
        return a011Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.f19
    public final void z(yi60 yi60Var) {
        Object value;
        Object value2;
        Object value3;
        yz31 yz31Var;
        r11 r11VarE;
        uz31 uz31Var = (uz31) yi60Var;
        Object[] objArr = 0;
        if (uz31Var.equals(tz31.a)) {
            s(new ay(this, objArr == true ? 1 : 0, (byte) 4));
            return;
        }
        if (uz31Var instanceof sz31) {
            sz31 sz31Var = (sz31) uz31Var;
            kf41 kf41VarI = ((dz31) this.i).i();
            if (kf41VarI != null && (((mm41) this.j.a.getValue()) instanceof bm41) && ((yz31) p()).b.contains(sz31Var.e()) && ((yz31) p()).e == kf41VarI) {
                m(new xz31(kf41VarI, au31.Advanced, qxw.RecreateSession, nf31.a, sz31Var.e()));
                return;
            }
            return;
        }
        boolean z = uz31Var instanceof rz31;
        smw0 smw0Var = this.c;
        if (z) {
            do {
                value3 = smw0Var.getValue();
                yz31Var = (yz31) value3;
                r11VarE = ((rz31) uz31Var).e();
            } while (!smw0Var.l(value3, yz31.c(yz31Var, null, null, yz31Var.b.contains(r11VarE) ? r11VarE : null, null, null, false, 59)));
            return;
        }
        if (uz31Var.equals(qz31.a)) {
            do {
                value2 = smw0Var.getValue();
            } while (!smw0Var.l(value2, yz31.c((yz31) value2, null, null, null, null, null, false, 59)));
        } else {
            if (!(uz31Var instanceof pz31)) {
                il.f();
                return;
            }
            zdk0 zdk0Var = ((yz31) p()).d;
            String str = zdk0Var != null ? zdk0Var.a : null;
            if (str == null ? false : str.equals(((pz31) uz31Var).e())) {
                do {
                    value = smw0Var.getValue();
                } while (!smw0Var.l(value, yz31.c((yz31) value, null, null, null, null, null, false, 55)));
            }
        }
    }
}
