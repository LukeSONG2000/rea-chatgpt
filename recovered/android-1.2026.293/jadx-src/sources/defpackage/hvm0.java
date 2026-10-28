package defpackage;

import android.util.Size;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class hvm0 implements pf11, c450 {
    public final /* synthetic */ byte a;
    public final h4e0 b;

    public hvm0(h4e0 h4e0Var, byte b) {
        this.a = b;
        switch (b) {
            case 1:
                this.b = h4e0Var;
                if (!h4e0Var.a.containsKey(rf21.b)) {
                    ll.f("VideoOutput is required");
                    throw null;
                }
                dv7 dv7Var = ycy0.u0;
                Class cls = (Class) h4e0Var.a(dv7Var, null);
                if (cls != null && !cls.equals(qf21.class)) {
                    s72.h("Invalid target class configuration for ", this, ": ", cls);
                    throw null;
                }
                h4e0Var.l(qf11.O0, sf11.d);
                h4e0Var.l(dv7Var, qf21.class);
                dv7 dv7Var2 = ycy0.t0;
                if (h4e0Var.a(dv7Var2, null) == null) {
                    h4e0Var.l(dv7Var2, qf21.class.getCanonicalName() + "-" + UUID.randomUUID());
                    return;
                }
                return;
            default:
                this.b = h4e0Var;
                dv7 dv7Var3 = ycy0.u0;
                Class cls2 = (Class) h4e0Var.a(dv7Var3, null);
                if (cls2 != null && !cls2.equals(kvm0.class)) {
                    s72.h("Invalid target class configuration for ", this, ": ", cls2);
                    throw null;
                }
                h4e0Var.l(qf11.O0, sf11.b);
                h4e0Var.l(dv7Var3, kvm0.class);
                dv7 dv7Var4 = ycy0.t0;
                if (h4e0Var.a(dv7Var4, null) == null) {
                    h4e0Var.l(dv7Var4, kvm0.class.getCanonicalName() + "-" + UUID.randomUUID());
                }
                dv7 dv7Var5 = d450.d0;
                if (((Integer) h4e0Var.a(dv7Var5, -1)).intValue() == -1) {
                    h4e0Var.l(dv7Var5, 2);
                    return;
                }
                return;
        }
    }

    @Override // defpackage.c450
    public final Object a(int i) {
        byte b = this.a;
        h4e0 h4e0Var = this.b;
        switch (b) {
            case 0:
                h4e0Var.l(d450.b0, Integer.valueOf(i));
                h4e0Var.l(d450.c0, Integer.valueOf(i));
                break;
            default:
                h4e0Var.l(d450.b0, Integer.valueOf(i));
                break;
        }
        return this;
    }

    @Override // defpackage.c450
    public final Object b(Size size) {
        switch (this.a) {
            case 0:
                this.b.l(d450.e0, size);
                return this;
            default:
                throw new UnsupportedOperationException("setTargetResolution is not supported.");
        }
    }

    public kvm0 c() {
        lvm0 lvm0Var = new lvm0(cig0.b(this.b));
        d450.A(lvm0Var);
        kvm0 kvm0Var = new kvm0(lvm0Var);
        kvm0Var.s = kvm0.z;
        return kvm0Var;
    }

    @Override // defpackage.pdz
    public final h4e0 g() {
        switch (this.a) {
        }
        return this.b;
    }

    @Override // defpackage.pf11
    public final qf11 t() {
        byte b = this.a;
        h4e0 h4e0Var = this.b;
        switch (b) {
            case 0:
                return new lvm0(cig0.b(h4e0Var));
            default:
                return new rf21(cig0.b(h4e0Var));
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public hvm0() {
        this(h4e0.e(), (byte) 0);
        this.a = (byte) 0;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public hvm0(ji21 ji21Var) {
        this.a = (byte) 1;
        h4e0 h4e0VarE = h4e0.e();
        h4e0VarE.l(rf21.b, ji21Var);
        h4e0VarE.l(qf11.R0, Boolean.valueOf(ji21Var.e()));
        this(h4e0VarE, (byte) 1);
    }
}
