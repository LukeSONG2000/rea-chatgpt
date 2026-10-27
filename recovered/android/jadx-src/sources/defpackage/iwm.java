package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class iwm {
    public final boolean a;
    public final mhx b;
    public final String c;

    static {
        khx khxVar = mhx.Companion;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public iwm(int i, mhx mhxVar, String str) {
        this.a = i;
        this.b = mhxVar;
        this.c = str;
    }

    public final String a() {
        return this.c;
    }

    public final mhx b() {
        return this.b;
    }

    public final int c() {
        return this.a ? 1 : 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof iwm)) {
            return false;
        }
        iwm iwmVar = (iwm) obj;
        return this.a == iwmVar.a && this.b.equals(iwmVar.b) && b79.u(this.c, iwmVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (Integer.hashCode(this.a ? 1 : 0) * 31)) * 31);
    }

    public final String toString() {
        return iwm.class.getName();
    }
}
