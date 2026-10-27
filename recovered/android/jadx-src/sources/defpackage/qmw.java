package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class qmw {
    public final String a;
    public final csw b;

    public qmw(String str, csw cswVar) {
        this.a = str;
        this.b = cswVar;
        if (!(cswVar instanceof asw) || ((asw) cswVar).a.b <= str.length()) {
            return;
        }
        hs0.u("Markdown source ranges must fit within the exported Markdown.");
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qmw)) {
            return false;
        }
        qmw qmwVar = (qmw) obj;
        return b79.u(this.a, qmwVar.a) && this.b.equals(qmwVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return qmw.class.getName();
    }
}
