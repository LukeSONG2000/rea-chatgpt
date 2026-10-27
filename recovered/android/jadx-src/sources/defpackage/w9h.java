package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class w9h implements x9h {
    public final String a;
    public final gol b;

    public w9h(String str, gol golVar) {
        this.a = str;
        this.b = golVar;
    }

    public final gol b() {
        return this.b;
    }

    public final String d() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w9h)) {
            return false;
        }
        w9h w9hVar = (w9h) obj;
        return this.a.equals(w9hVar.a) && this.b.equals(w9hVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return w9h.class.getName();
    }
}
