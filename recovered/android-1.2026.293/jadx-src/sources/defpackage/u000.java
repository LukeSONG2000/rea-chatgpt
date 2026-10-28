package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class u000 implements x000 {
    public final vhx b;

    public u000(vhx vhxVar) {
        this.b = vhxVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof u000) && kdd.l(this.b, ((u000) obj).b);
    }

    public final int hashCode() {
        return this.b.a.hashCode();
    }

    public final String toString() {
        return u000.class.getName();
    }
}
