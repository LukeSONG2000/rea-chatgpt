package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class hpy0 {
    public final boolean a;
    public final boolean b;

    public hpy0(boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hpy0)) {
            return false;
        }
        hpy0 hpy0Var = (hpy0) obj;
        return this.a == hpy0Var.a && this.b == hpy0Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (Boolean.hashCode(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TextAnimatorSyncResult(didChange=");
        sb.append(this.a);
        sb.append(", hasActiveAnimations=");
        return uuw0.l(sb, this.b, ')');
    }
}
