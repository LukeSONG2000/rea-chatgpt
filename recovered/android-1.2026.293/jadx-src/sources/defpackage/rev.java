package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class rev implements bfv {
    public static final qev Companion = new qev();
    public final boolean a;

    public /* synthetic */ rev(int i, boolean z) {
        if ((i & 1) == 0) {
            this.a = true;
        } else {
            this.a = z;
        }
    }

    @Override // defpackage.z1r0
    public final String a() {
        return "Reset Password Success";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof rev) && this.a == ((rev) obj).a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.a);
    }

    public final String toString() {
        return rev.class.getName();
    }

    public rev(boolean z) {
        this.a = z;
    }
}
