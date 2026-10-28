package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class kmj0 implements lmj0 {
    public final ejv a;

    public kmj0(ejv ejvVar) {
        this.a = ejvVar;
    }

    public final ejv e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof kmj0) && this.a.equals(((kmj0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return kmj0.class.getName();
    }
}
