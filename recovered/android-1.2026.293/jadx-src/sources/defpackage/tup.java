package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class tup {
    public static final tup d = new tup(0, 0, false);
    public final int a;
    public final int b;
    public final boolean c;

    public tup(int i, int i2, boolean z) {
        this.a = i;
        this.b = i2;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tup)) {
            return false;
        }
        tup tupVar = (tup) obj;
        return this.a == tupVar.a && this.b == tupVar.b && this.c == tupVar.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + e1n.e(this.b, Integer.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        return tup.class.getName();
    }
}
