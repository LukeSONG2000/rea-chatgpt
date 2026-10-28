package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class dzy {
    public static final dzy b = new dzy(3);
    public final boolean a;

    public dzy(int i) {
        this.a = (i & 2) == 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof dzy) && this.a == ((dzy) obj).a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.a) + (Boolean.hashCode(false) * 31);
    }

    public final String toString() {
        return dzy.class.getName();
    }
}
