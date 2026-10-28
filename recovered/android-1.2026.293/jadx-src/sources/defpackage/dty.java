package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class dty implements kju0 {
    public final cix0 a;
    public final zl70 b;
    public final zl70 c;
    public final kdf0 d;

    public dty(cix0 cix0Var, dn70 dn70Var, zl70 zl70Var, kdf0 kdf0Var) {
        this.a = cix0Var;
        this.b = dn70Var;
        this.c = zl70Var;
        this.d = kdf0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dty)) {
            return false;
        }
        dty dtyVar = (dty) obj;
        return kdd.l(this.a, dtyVar.a) && this.b.equals(dtyVar.b) && kdd.l(this.c, dtyVar.c) && kdd.l(this.d, dtyVar.d);
    }

    public final int hashCode() {
        int iD = lu60.d(this.c, lu60.d(this.b, this.a.hashCode() * 31, 31), 31);
        kdf0 kdf0Var = this.d;
        return iD + (kdf0Var == null ? 0 : kdf0Var.hashCode());
    }

    public final String toString() {
        return dty.class.getName();
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x005c  */
    @Override // defpackage.kju0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final iju0 v0(b00 b00Var, boolean z) {
        ar51 yq51Var;
        if (z) {
            kdf0 kdf0Var = this.d;
            if ((kdf0Var != null || (b00Var != null && h8p0.d(b00Var))) && ((lix0) this.a).e(b00Var, 1)) {
                if (kdf0Var != null) {
                    return new gju0(mju0.a, kdf0Var);
                }
                e911 e911VarA0 = lim.a0(b00Var != null ? b00Var.a : null, t911.e);
                d0g0 d0g0Var = e911VarA0.b;
                avn0 avn0VarD = d0g0Var != null ? d0g0Var.d() : null;
                if ((avn0VarD != null ? avn0VarD.f() : null) == gun0.c) {
                    Boolean bool = (Boolean) this.b.getValue();
                    bool.getClass();
                    boolean z2 = bool.booleanValue();
                    if (z2) {
                        yq51Var = new yq51(e911VarA0);
                    } else {
                        Boolean bool2 = (Boolean) this.c.getValue();
                        bool2.getClass();
                        yq51Var = bool2.booleanValue() ? zq51.a : null;
                    }
                    if (yq51Var != null) {
                        return new hju0(yq51Var.b(wmv.Sidebar, false));
                    }
                }
            }
        }
        return null;
    }
}
