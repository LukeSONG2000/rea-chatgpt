package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class s5y implements v5y {
    public final r5y a;

    public s5y(r5y r5yVar) {
        this.a = r5yVar;
    }

    @Override // defpackage.v5y
    public final r5y a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof s5y) && kdd.l(this.a, ((s5y) obj).a);
    }

    public final int hashCode() {
        r5y r5yVar = this.a;
        if (r5yVar == null) {
            return 0;
        }
        return r5yVar.hashCode();
    }

    public final String toString() {
        return s5y.class.getName();
    }
}
