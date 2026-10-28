package defpackage;

import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class z5f {
    public static final w5f Companion = new w5f();
    public static final sl70[] k;
    public final int a;
    public final y5f b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final boolean h;
    public final String i;
    public final z4f j;

    static {
        ez3 ez3Var = fz3.Companion;
        k = new sl70[]{null, zx6.R(2, new m5b((byte) 7)), null, null, null, null, null, null, null, null};
    }

    public /* synthetic */ z5f(int i, int i2, y5f y5fVar, String str, String str2, String str3, String str4, String str5, boolean z, String str6, z4f z4fVar) {
        if (255 != (i & PrivateKeyType.INVALID)) {
            to60.Z(i, PrivateKeyType.INVALID, v5f.a.getDescriptor());
            throw null;
        }
        this.a = i2;
        this.b = y5fVar;
        this.c = str;
        this.d = str2;
        this.e = str3;
        this.f = str4;
        this.g = str5;
        this.h = z;
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = str6;
        }
        if ((i & 512) == 0) {
            this.j = null;
        } else {
            this.j = z4fVar;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x0062  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z5f)) {
            return false;
        }
        z5f z5fVar = (z5f) obj;
        if (this.a != z5fVar.a || this.b != z5fVar.b || !kdd.l(this.c, z5fVar.c) || !kdd.l(this.d, z5fVar.d) || !kdd.l(this.e, z5fVar.e) || !kdd.l(this.f, z5fVar.f) || !kdd.l(this.g, z5fVar.g) || this.h != z5fVar.h) {
            return false;
        }
        String str = z5fVar.i;
        String str2 = this.i;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals && kdd.l(this.j, z5fVar.j);
    }

    public final int hashCode() {
        int iG = evx0.g(evx0.d(evx0.d(evx0.d(evx0.d(evx0.d((this.b.hashCode() + (Integer.hashCode(this.a) * 31)) * 31, 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, this.g), 31, this.h);
        String str = this.i;
        int iHashCode = (iG + (str == null ? 0 : str.hashCode())) * 31;
        z4f z4fVar = this.j;
        return iHashCode + (z4fVar != null ? z4fVar.hashCode() : 0);
    }

    public final String toString() {
        return z5f.class.getName();
    }
}
