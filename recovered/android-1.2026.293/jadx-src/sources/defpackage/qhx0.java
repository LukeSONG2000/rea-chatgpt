package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class qhx0 extends kt81 {
    public final String j;

    public qhx0(String str) {
        this.j = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof qhx0) && kdd.l(this.j, ((qhx0) obj).j);
    }

    public final int hashCode() {
        return this.j.hashCode();
    }

    public final String toString() {
        return qhx0.class.getName();
    }
}
