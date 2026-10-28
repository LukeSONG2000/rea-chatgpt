package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class loc {
    public final r1c a;
    public final r1c b;

    public loc(r1c r1cVar, r1c r1cVar2) {
        this.a = r1cVar;
        this.b = r1cVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof loc)) {
            return false;
        }
        loc locVar = (loc) obj;
        return this.a.equals(locVar.a) && this.b.equals(locVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return loc.class.getName();
    }
}
