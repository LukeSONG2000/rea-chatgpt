package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class ze60 {
    public static final ye60 Companion = new ye60();
    public final String a;
    public final String b;

    public /* synthetic */ ze60(int i, String str, String str2) {
        if (3 != (i & 3)) {
            out.x0(i, 3, xe60.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
    }

    public final String a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ze60)) {
            return false;
        }
        ze60 ze60Var = (ze60) obj;
        return b79.u(this.a, ze60Var.a) && b79.u(this.b, ze60Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return ze60.class.getName();
    }

    public ze60(String str, String str2) {
        this.a = str;
        this.b = str2;
    }
}
