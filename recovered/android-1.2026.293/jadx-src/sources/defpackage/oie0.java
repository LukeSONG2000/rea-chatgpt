package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class oie0 {
    public final b660 a;
    public final guz b;
    public final sfs c;
    public final smw0 d;
    public boolean e;
    public boolean f;
    public boolean g = true;
    public boolean h;
    public boolean i;

    public oie0(b660 b660Var, guz guzVar, sfs sfsVar) {
        this.a = b660Var;
        this.b = guzVar;
        this.c = sfsVar;
        this.d = o4a.p(new lie0(true, true, b660Var.d, true, true, true));
    }

    public static /* synthetic */ void c(oie0 oie0Var, boolean z, boolean z2, boolean z3, int i) {
        if ((i & 4) != 0) {
            z3 = true;
        }
        oie0Var.b(z, z2, z3, false);
    }

    public final lie0 a() {
        return (lie0) this.d.getValue();
    }

    public final void b(boolean z, boolean z2, boolean z3, boolean z4) {
        boolean zL;
        this.e = z;
        this.f = z2;
        this.g = z3;
        boolean z5 = false;
        if (z4) {
            guz guzVar = this.b;
            String string = guzVar.c.getString("tips_mobile_sdk", "nil");
            if (z4x0.B(string, "nil")) {
                Boolean bool = (Boolean) guzVar.b.get("tips_mobile_sdk");
                if (bool != null) {
                    zL = bool.booleanValue();
                } else {
                    Boolean bool2 = ((fuz) guzVar.d.get("tips_mobile_sdk")) != null ? Boolean.FALSE : null;
                    zL = bool2 != null ? bool2.booleanValue() : false;
                }
            } else {
                zL = kdd.l(string, "true");
            }
            if (zL) {
                z5 = true;
            }
        }
        this.h = z5;
        d();
    }

    public final void d() {
        boolean z = this.e;
        boolean z2 = this.f;
        b660 b660Var = this.a;
        lie0 lie0Var = new lie0(z, z2, b660Var.d, b660Var.e, this.g && !this.i, this.h);
        smw0 smw0Var = this.d;
        if (kdd.l(smw0Var.getValue(), lie0Var)) {
            return;
        }
        smw0Var.n(null, lie0Var);
        dve.U(this.c, null, 0, new ke60((byte) 10, null, this, lie0Var), 3);
    }
}
