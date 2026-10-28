package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class dwb implements fwb {
    public final kj9 a;

    public dwb(kj9 kj9Var) {
        this.a = kj9Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof dwb) && this.a.equals(((dwb) obj).a);
    }

    public final int hashCode() {
        return Float.hashCode(this.a.a);
    }

    public final String toString() {
        return dwb.class.getName();
    }
}
