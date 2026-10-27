package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class s3f {
    public final c1f a;
    public final List b;
    public final boolean c;
    public final String d;
    public final boolean e;
    public final boolean f;

    public s3f(c1f c1fVar, List list, boolean z, String str, boolean z2, boolean z3) {
        this.a = c1fVar;
        this.b = list;
        this.c = z;
        this.d = str;
        this.e = z2;
        this.f = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s3f)) {
            return false;
        }
        s3f s3fVar = (s3f) obj;
        return this.a.equals(s3fVar.a) && b79.u(this.b, s3fVar.b) && this.c == s3fVar.c && b79.u(this.d, s3fVar.d) && this.e == s3fVar.e && this.f == s3fVar.f;
    }

    public final int hashCode() {
        int iG = cya0.g(jc4.c(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        String str = this.d;
        return Boolean.hashCode(this.f) + cya0.g((iG + (str == null ? 0 : str.hashCode())) * 31, 31, this.e);
    }

    public final String toString() {
        return s3f.class.getName();
    }
}
