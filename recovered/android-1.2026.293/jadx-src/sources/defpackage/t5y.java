package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class t5y implements v5y {
    public final r5y a;
    public final b9n b;
    public final e6y c;
    public final boolean d;

    public t5y(r5y r5yVar, b9n b9nVar, e6y e6yVar, boolean z) {
        this.a = r5yVar;
        this.b = b9nVar;
        this.c = e6yVar;
        this.d = z;
    }

    public static t5y b(t5y t5yVar) {
        return new t5y(t5yVar.a, t5yVar.b, t5yVar.c, true);
    }

    @Override // defpackage.v5y
    public final r5y a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t5y)) {
            return false;
        }
        t5y t5yVar = (t5y) obj;
        return kdd.l(this.a, t5yVar.a) && kdd.l(this.b, t5yVar.b) && kdd.l(this.c, t5yVar.c) && this.d == t5yVar.d;
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        e6y e6yVar = this.c;
        return Boolean.hashCode(this.d) + ((iHashCode + (e6yVar == null ? 0 : e6yVar.hashCode())) * 31);
    }

    public final String toString() {
        return t5y.class.getName();
    }
}
