package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class olm0 {
    public final y4a0 a;
    public final oak0 b;
    public final boolean c;

    public olm0(y4a0 y4a0Var, oak0 oak0Var, boolean z) {
        this.a = y4a0Var;
        this.b = oak0Var;
        this.c = z;
    }

    public final y4a0 a() {
        return this.a;
    }

    public final oak0 b() {
        return this.b;
    }

    public final boolean c() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof olm0)) {
            return false;
        }
        olm0 olm0Var = (olm0) obj;
        return kdd.l(this.a, olm0Var.a) && kdd.l(this.b, olm0Var.b) && this.c == olm0Var.c;
    }

    public final int hashCode() {
        y4a0 y4a0Var = this.a;
        int iHashCode = (y4a0Var == null ? 0 : y4a0Var.hashCode()) * 31;
        oak0 oak0Var = this.b;
        return Boolean.hashCode(this.c) + ((iHashCode + (oak0Var != null ? oak0Var.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CachedDataToPost(localTransactionMetadata=");
        sb.append(this.a);
        sb.append(", paywallEvent=");
        sb.append(this.b);
        sb.append(", didCacheData=");
        return uuw0.l(sb, this.c, ')');
    }
}
