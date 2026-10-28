package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class qso implements bmw0 {
    public final pro a;
    public final o2v b;
    public final boolean c;
    public final zwo d;
    public final zwo e;
    public final boolean f;

    public qso(pro proVar, o2v o2vVar, boolean z, zwo zwoVar, zwo zwoVar2, boolean z2) {
        this.a = proVar;
        this.b = o2vVar;
        this.c = z;
        this.d = zwoVar;
        this.e = zwoVar2;
        this.f = z2;
    }

    public static qso c(qso qsoVar, pro proVar, o2v o2vVar, boolean z, zwo zwoVar, zwo zwoVar2, boolean z2, int i) {
        if ((i & 1) != 0) {
            proVar = qsoVar.a;
        }
        pro proVar2 = proVar;
        if ((i & 2) != 0) {
            o2vVar = qsoVar.b;
        }
        o2v o2vVar2 = o2vVar;
        if ((i & 4) != 0) {
            z = qsoVar.c;
        }
        boolean z3 = z;
        if ((i & 8) != 0) {
            zwoVar = qsoVar.d;
        }
        zwo zwoVar3 = zwoVar;
        if ((i & 16) != 0) {
            zwoVar2 = qsoVar.e;
        }
        zwo zwoVar4 = zwoVar2;
        if ((i & 32) != 0) {
            z2 = qsoVar.f;
        }
        qsoVar.getClass();
        return new qso(proVar2, o2vVar2, z3, zwoVar3, zwoVar4, z2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qso)) {
            return false;
        }
        qso qsoVar = (qso) obj;
        return kdd.l(this.a, qsoVar.a) && this.b == qsoVar.b && this.c == qsoVar.c && kdd.l(this.d, qsoVar.d) && kdd.l(this.e, qsoVar.e) && this.f == qsoVar.f;
    }

    public final pro f() {
        return this.a;
    }

    public final zwo g() {
        return this.e;
    }

    public final int hashCode() {
        pro proVar = this.a;
        int iG = evx0.g((this.b.hashCode() + ((proVar == null ? 0 : proVar.hashCode()) * 31)) * 31, 31, this.c);
        zwo zwoVar = this.d;
        int iHashCode = (iG + (zwoVar == null ? 0 : zwoVar.hashCode())) * 31;
        zwo zwoVar2 = this.e;
        return Boolean.hashCode(this.f) + ((iHashCode + (zwoVar2 != null ? zwoVar2.hashCode() : 0)) * 31);
    }

    public final zwo i() {
        return this.d;
    }

    public final boolean o() {
        return this.c;
    }

    public final String toString() {
        return qso.class.getName();
    }

    public /* synthetic */ qso(o2v o2vVar) {
        this(null, o2vVar, false, null, null, true);
    }
}
