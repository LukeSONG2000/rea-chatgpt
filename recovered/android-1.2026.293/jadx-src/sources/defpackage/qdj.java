package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class qdj implements n3m {
    public final String a;
    public final String b;
    public final String c;
    public final int d;

    public qdj(String str, String str2, String str3, int i) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = i;
    }

    @Override // defpackage.n3m
    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qdj)) {
            return false;
        }
        qdj qdjVar = (qdj) obj;
        return kdd.l(this.a, qdjVar.a) && kdd.l(this.b, qdjVar.b) && kdd.l(this.c, qdjVar.c) && this.d == qdjVar.d;
    }

    public final int hashCode() {
        return Integer.hashCode(this.d) + evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return qdj.class.getName();
    }
}
