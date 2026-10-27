package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class m180 implements v180 {
    public final long a;
    public final String b;
    public final String c;
    public final int d;
    public final b7d e;
    public final j970 f;

    public m180(long j, String str, String str2, int i, b7d b7dVar, j970 j970Var) {
        this.a = j;
        this.b = str;
        this.c = str2;
        this.d = i;
        this.e = b7dVar;
        this.f = j970Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof m180) {
            m180 m180Var = (m180) obj;
            return this.a == m180Var.a && b79.u(this.b, m180Var.b) && b79.u(this.c, m180Var.c) && this.d == m180Var.d && this.e == m180Var.e && this.f == m180Var.f;
        }
        return false;
    }

    public final int hashCode() {
        return this.f.hashCode() + ((this.e.hashCode() + bqh.g(this.d, cya0.e(cya0.e(Long.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31)) * 31);
    }

    public final String toString() {
        return m180.class.getName();
    }
}
