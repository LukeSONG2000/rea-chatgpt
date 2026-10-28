package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class iat {
    public final jao0 a;
    public final boolean b;

    public iat(jao0 jao0Var, boolean z) {
        this.a = jao0Var;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof iat) {
            iat iatVar = (iat) obj;
            if (iatVar.a.equals(this.a) && iatVar.b == this.b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.valueOf(this.b).hashCode() ^ ((this.a.hashCode() ^ 1000003) * 1000003);
    }
}
