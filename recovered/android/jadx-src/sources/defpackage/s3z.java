package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class s3z extends t3z {
    public final f3z a;
    public final int b;

    public s3z(f3z f3zVar, int i) {
        this.a = f3zVar;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || s3z.class != obj.getClass()) {
            return false;
        }
        s3z s3zVar = (s3z) obj;
        return this.b == s3zVar.b && b79.u(this.a, s3zVar.a);
    }

    public final int hashCode() {
        return this.a.hashCode() + (this.b * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("InProgress(latestEvent=");
        sb.append(this.a);
        sb.append(", direction=");
        return pty.o(sb, this.b, ')');
    }
}
