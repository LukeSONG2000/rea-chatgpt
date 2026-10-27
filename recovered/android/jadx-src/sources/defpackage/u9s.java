package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class u9s implements w9s {
    public final String a;
    public final s3f b;

    public u9s(String str, s3f s3fVar) {
        this.a = str;
        this.b = s3fVar;
    }

    public final s3f a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u9s)) {
            return false;
        }
        u9s u9sVar = (u9s) obj;
        return this.a.equals(u9sVar.a) && this.b.equals(u9sVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return u9s.class.getName();
    }
}
