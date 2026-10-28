package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class kxe {
    public final awe a;
    public final mwe b;

    public kxe(awe aweVar, mwe mweVar) {
        this.a = aweVar;
        this.b = mweVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kxe)) {
            return false;
        }
        kxe kxeVar = (kxe) obj;
        return this.a.equals(kxeVar.a) && this.b.equals(kxeVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return kxe.class.getName();
    }
}
