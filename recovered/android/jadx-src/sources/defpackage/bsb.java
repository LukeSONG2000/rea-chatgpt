package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class bsb {
    public final job a;
    public final o5c b;

    static {
        int i = job.k;
    }

    public bsb(job jobVar, o5c o5cVar) {
        this.a = jobVar;
        this.b = o5cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bsb)) {
            return false;
        }
        bsb bsbVar = (bsb) obj;
        return this.a.equals(bsbVar.a) && this.b.equals(bsbVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return bsb.class.getName();
    }
}
