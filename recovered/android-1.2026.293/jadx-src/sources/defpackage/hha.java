package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class hha {
    public final String a;
    public final iba b;

    public hha(String str, iba ibaVar) {
        this.a = str;
        this.b = ibaVar;
    }

    public final iba a() {
        return this.b;
    }

    public final String b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hha)) {
            return false;
        }
        hha hhaVar = (hha) obj;
        return kdd.l(this.a, hhaVar.a) && this.b == hhaVar.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return hha.class.getName();
    }
}
