package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class cxe {
    public final String a;
    public final qto b;
    public final f6s c;

    public cxe(String str, qto qtoVar, f6s f6sVar) {
        this.a = str;
        this.b = qtoVar;
        this.c = f6sVar;
    }

    public final f6s a() {
        return this.c;
    }

    public final String b() {
        return this.a;
    }

    public final qto c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cxe)) {
            return false;
        }
        cxe cxeVar = (cxe) obj;
        return b79.u(this.a, cxeVar.a) && b79.u(this.b, cxeVar.b) && this.c == cxeVar.c;
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        f6s f6sVar = this.c;
        return iHashCode + (f6sVar == null ? 0 : f6sVar.hashCode());
    }

    public final String toString() {
        return cxe.class.getName();
    }
}
