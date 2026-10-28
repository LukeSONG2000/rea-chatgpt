package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class wsm implements xsm {
    public final String a;

    public wsm(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof wsm) && kdd.l(this.a, ((wsm) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return wsm.class.getName();
    }
}
