package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class fad implements bcd {
    public final String a;
    public final job b;

    static {
        int i = job.k;
    }

    public fad(job jobVar, String str) {
        this.a = str;
        this.b = jobVar;
    }

    public final String a() {
        return this.a;
    }

    public final job b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fad)) {
            return false;
        }
        fad fadVar = (fad) obj;
        return b79.u(this.a, fadVar.a) && b79.u(this.b, fadVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return fad.class.getName();
    }
}
