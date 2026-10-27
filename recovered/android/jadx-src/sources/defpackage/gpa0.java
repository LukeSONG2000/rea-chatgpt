package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class gpa0 implements ipa0 {
    public final String a;
    public final int b;

    public gpa0(String str, int i) {
        this.a = str;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gpa0)) {
            return false;
        }
        gpa0 gpa0Var = (gpa0) obj;
        return this.a.equals(gpa0Var.a) && this.b == gpa0Var.b;
    }

    public final int hashCode() {
        return bya0.G(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return gpa0.class.getName();
    }
}
