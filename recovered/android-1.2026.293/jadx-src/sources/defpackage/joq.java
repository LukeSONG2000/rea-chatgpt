package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class joq implements koq {
    public final String a;
    public final v5w b;

    public joq(String str, v5w v5wVar) {
        this.a = str;
        this.b = v5wVar;
    }

    public final v5w e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof joq)) {
            return false;
        }
        joq joqVar = (joq) obj;
        return this.a.equals(joqVar.a) && this.b.equals(joqVar.b);
    }

    public final String f() {
        return this.a;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return joq.class.getName();
    }
}
