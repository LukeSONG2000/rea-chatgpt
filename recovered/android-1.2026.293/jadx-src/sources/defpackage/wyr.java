package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class wyr implements yyr {
    public final bb00 a;
    public final boolean b;

    public wyr(bb00 bb00Var, boolean z) {
        this.a = bb00Var;
        this.b = z;
    }

    public final bb00 e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wyr)) {
            return false;
        }
        wyr wyrVar = (wyr) obj;
        return this.a.equals(wyrVar.a) && this.b == wyrVar.b;
    }

    public final boolean f() {
        return this.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return wyr.class.getName();
    }
}
