package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class jgf implements kgf {
    public final Object a;
    public final boolean b;

    public jgf(Object obj, boolean z) {
        this.a = obj;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jgf)) {
            return false;
        }
        jgf jgfVar = (jgf) obj;
        return this.a.equals(jgfVar.a) && this.b == jgfVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Launch(launcherArguments=" + this.a + ", receivesResultInProcess=" + this.b + ")";
    }
}
