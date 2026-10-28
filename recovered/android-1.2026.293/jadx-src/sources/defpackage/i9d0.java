package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class i9d0 implements rct0 {
    public static final h9d0 Companion = new h9d0();
    public final b9d0 a;
    public final String b;

    public /* synthetic */ i9d0(int i, b9d0 b9d0Var, String str) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, g9d0.a.getDescriptor());
            throw null;
        }
        this.a = b9d0Var;
        if ((i & 2) == 0) {
            this.b = "Security MFA Offer";
        } else {
            this.b = str;
        }
    }

    @Override // defpackage.z1r0
    public final String a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof i9d0) && kdd.l(this.a, ((i9d0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final b9d0 i() {
        return this.a;
    }

    public final String toString() {
        return i9d0.class.getName();
    }

    public i9d0(b9d0 b9d0Var) {
        this.a = b9d0Var;
        this.b = "Security MFA Offer";
    }
}
