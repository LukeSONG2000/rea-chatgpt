package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class iss {
    public final String a;
    public final gss b;

    public iss(String str, gss gssVar) {
        this.a = str;
        this.b = gssVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof iss)) {
            return false;
        }
        iss issVar = (iss) obj;
        return kdd.l(this.a, issVar.a) && this.b.equals(issVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return iss.class.getName();
    }
}
