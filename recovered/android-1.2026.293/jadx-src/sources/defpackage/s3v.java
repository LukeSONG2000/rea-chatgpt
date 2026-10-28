package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class s3v implements o4v, s0v {
    public static final r3v Companion = new r3v();
    public static final sl70[] e = {null, zx6.R(2, new mn(29)), zx6.R(2, new nn((byte) 27)), null};
    public final String a;
    public final z7e b;
    public final rzd c;
    public final String d;

    public /* synthetic */ s3v(int i, String str, z7e z7eVar, rzd rzdVar, String str2) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, q3v.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = z7eVar;
        }
        if ((i & 4) == 0) {
            this.c = rzd.b;
        } else {
            this.c = rzdVar;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str2;
        }
    }

    @Override // defpackage.o4v
    public final String K() {
        return this.a;
    }

    @Override // defpackage.z1r0
    public final String a() {
        return "Camera";
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x002f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s3v)) {
            return false;
        }
        s3v s3vVar = (s3v) obj;
        if (!kdd.l(this.a, s3vVar.a) || this.b != s3vVar.b || this.c != s3vVar.c) {
            return false;
        }
        String str = s3vVar.d;
        String str2 = this.d;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            vkn0 vkn0Var = wkn0.Companion;
            zEquals = str2.equals(str);
        }
        return zEquals;
    }

    @Override // defpackage.o4v
    public final String f0() {
        return this.d;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        int iHashCode2 = 0;
        z7e z7eVar = this.b;
        int iHashCode3 = (this.c.hashCode() + ((iHashCode + (z7eVar == null ? 0 : z7eVar.hashCode())) * 31)) * 31;
        String str = this.d;
        if (str != null) {
            vkn0 vkn0Var = wkn0.Companion;
            iHashCode2 = str.hashCode();
        }
        return iHashCode3 + iHashCode2;
    }

    @Override // defpackage.s0v
    public final rzd i0() {
        return this.c;
    }

    @Override // defpackage.s0v
    public final z7e l() {
        return this.b;
    }

    public final String toString() {
        return s3v.class.getName();
    }

    public /* synthetic */ s3v(int i, rzd rzdVar, z7e z7eVar, String str) {
        this(str, (i & 2) != 0 ? null : z7eVar, rzdVar, (String) null);
    }

    public s3v(String str, z7e z7eVar, rzd rzdVar, String str2) {
        this.a = str;
        this.b = z7eVar;
        this.c = rzdVar;
        this.d = str2;
    }
}
