package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class j1f implements f3f {
    public final String a;
    public final gol b;
    public final boolean c;

    public j1f(gol golVar, String str, boolean z) {
        this.a = str;
        this.b = golVar;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j1f)) {
            return false;
        }
        j1f j1fVar = (j1f) obj;
        return this.a.equals(j1fVar.a) && this.b.equals(j1fVar.b) && this.c == j1fVar.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return j1f.class.getName();
    }
}
