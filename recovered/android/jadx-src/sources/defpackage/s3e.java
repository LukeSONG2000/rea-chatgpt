package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class s3e {
    public static final r3e Companion = new r3e();
    public final String a;
    public final String b;

    public /* synthetic */ s3e(int i, String str, String str2) {
        if (3 != (i & 3)) {
            out.x0(i, 3, q3e.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s3e)) {
            return false;
        }
        s3e s3eVar = (s3e) obj;
        return b79.u(this.a, s3eVar.a) && b79.u(this.b, s3eVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return s3e.class.getName();
    }

    public s3e(String str, String str2) {
        this.a = str;
        this.b = str2;
    }
}
