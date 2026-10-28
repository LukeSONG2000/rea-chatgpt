package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class kfd implements bmw0 {
    public final jfd a;
    public final bfd b;
    public final boolean c;
    public final boolean d;

    public /* synthetic */ kfd(bfd bfdVar) {
        this(new jfd("", "", null, null, null, null, sgy.a), bfdVar, false, false);
    }

    public static kfd c(kfd kfdVar, bfd bfdVar) {
        jfd jfdVar = kfdVar.a;
        boolean z = kfdVar.c;
        boolean z2 = kfdVar.d;
        kfdVar.getClass();
        return new kfd(jfdVar, bfdVar, z, z2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kfd)) {
            return false;
        }
        kfd kfdVar = (kfd) obj;
        return kdd.l(this.a, kfdVar.a) && kdd.l(this.b, kfdVar.b) && this.c == kfdVar.c && this.d == kfdVar.d;
    }

    public final bfd f() {
        return this.b;
    }

    public final jfd g() {
        return this.a;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        bfd bfdVar = this.b;
        return Boolean.hashCode(this.d) + evx0.g((iHashCode + (bfdVar == null ? 0 : bfdVar.hashCode())) * 31, 31, this.c);
    }

    public final String toString() {
        return kfd.class.getName();
    }

    public kfd(jfd jfdVar, bfd bfdVar, boolean z, boolean z2) {
        this.a = jfdVar;
        this.b = bfdVar;
        this.c = z;
        this.d = z2;
    }
}
