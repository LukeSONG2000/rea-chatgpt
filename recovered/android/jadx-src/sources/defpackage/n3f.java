package defpackage;

import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class n3f {
    public final String a = UUID.randomUUID().toString();
    public final String b;
    public final String c;
    public final String d;
    public final int e;
    public final int f;
    public final s3f g;
    public final String h;
    public final String i;

    public n3f(String str, String str2, String str3, int i, int i2, s3f s3fVar, String str4, String str5) {
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = i;
        this.f = i2;
        this.g = s3fVar;
        this.h = str4;
        this.i = str5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n3f)) {
            return false;
        }
        n3f n3fVar = (n3f) obj;
        return this.a.equals(n3fVar.a) && b79.u(this.b, n3fVar.b) && b79.u(this.c, n3fVar.c) && b79.u(this.d, n3fVar.d) && this.e == n3fVar.e && this.f == n3fVar.f && this.g.equals(n3fVar.g) && b79.u(this.h, n3fVar.h) && b79.u(this.i, n3fVar.i);
    }

    public final int hashCode() {
        int iE = cya0.e(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (iE + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        int iHashCode2 = (this.g.hashCode() + bqh.g(this.f, bqh.g(this.e, (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31, 31), 31)) * 31;
        String str3 = this.h;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.i;
        return iHashCode3 + (str4 != null ? str4.hashCode() : 0);
    }

    public final String toString() {
        return n3f.class.getName();
    }
}
