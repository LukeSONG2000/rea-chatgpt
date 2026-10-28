package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class vmv0 extends jny0 {
    public static final rmv0 Companion = new rmv0();
    public final String a;
    public final umv0 b;
    public final String c;

    public vmv0(int i, String str, umv0 umv0Var, String str2) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, qmv0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = umv0Var;
        }
        if ((i & 4) == 0) {
            this.c = "sms";
        } else {
            this.c = str2;
        }
    }

    @Override // defpackage.jh7
    public final String a() {
        return this.c;
    }

    @Override // defpackage.jh7
    public final String b() {
        return this.a;
    }

    @Override // defpackage.jny0
    public final boolean c() {
        return true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vmv0)) {
            return false;
        }
        vmv0 vmv0Var = (vmv0) obj;
        return kdd.l(this.a, vmv0Var.a) && kdd.l(this.b, vmv0Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        umv0 umv0Var = this.b;
        return iHashCode + (umv0Var == null ? 0 : umv0Var.hashCode());
    }

    public final String toString() {
        return vmv0.class.getName();
    }
}
