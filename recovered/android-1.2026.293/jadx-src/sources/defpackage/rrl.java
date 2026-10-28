package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class rrl {
    public final long a;
    public final zpu b;

    public rrl(long j, zpu zpuVar) {
        this.a = j;
        this.b = zpuVar;
    }

    public final long a() {
        return this.a;
    }

    public final wpu b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rrl)) {
            return false;
        }
        rrl rrlVar = (rrl) obj;
        return this.a == rrlVar.a && this.b.equals(rrlVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        return rrl.class.getName();
    }
}
