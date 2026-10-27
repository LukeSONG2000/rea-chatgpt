package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class jlx {
    public final glx a;
    public final long b;

    public jlx(glx glxVar, long j) {
        this.a = glxVar;
        this.b = j;
    }

    public final long a() {
        return this.b;
    }

    public final glx b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jlx)) {
            return false;
        }
        jlx jlxVar = (jlx) obj;
        return this.a == jlxVar.a && this.b == jlxVar.b;
    }

    public final int hashCode() {
        glx glxVar = this.a;
        return Long.hashCode(this.b) + ((glxVar == null ? 0 : glxVar.hashCode()) * 31);
    }

    public final String toString() {
        return jlx.class.getName();
    }
}
