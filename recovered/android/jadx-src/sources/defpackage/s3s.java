package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class s3s {
    public static final o3s Companion = new o3s();
    public static final t8u[] g = {null, null, null, null, null, gee.L(2, new etr(19))};
    public final int a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final List f;

    public /* synthetic */ s3s(int i, int i2, String str, String str2, String str3, String str4, List list) {
        if (34 != (i & 34)) {
            out.x0(i, 34, n3s.a.getDescriptor());
            throw null;
        }
        this.a = (i & 1) == 0 ? 1 : i2;
        this.b = str;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str2;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str3;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str4;
        }
        this.f = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s3s)) {
            return false;
        }
        s3s s3sVar = (s3s) obj;
        return this.a == s3sVar.a && b79.u(this.b, s3sVar.b) && b79.u(this.c, s3sVar.c) && b79.u(this.d, s3sVar.d) && b79.u(this.e, s3sVar.e) && b79.u(this.f, s3sVar.f);
    }

    public final int hashCode() {
        int iE = cya0.e(Integer.hashCode(this.a) * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (iE + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.e;
        return this.f.hashCode() + ((iHashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return s3s.class.getName();
    }
}
