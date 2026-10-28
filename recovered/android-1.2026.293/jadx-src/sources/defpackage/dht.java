package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class dht {
    public final String a;
    public final int b;
    public final boolean c;

    public dht(String str, int i, boolean z) {
        this.a = str;
        this.b = i;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dht)) {
            return false;
        }
        dht dhtVar = (dht) obj;
        return kdd.l(this.a, dhtVar.a) && this.b == dhtVar.b && this.c == dhtVar.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + e1n.e(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return dht.class.getName();
    }

    public /* synthetic */ dht() {
        this("data", 0, true);
    }
}
