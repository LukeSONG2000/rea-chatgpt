package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class tkb {
    public final vic a;
    public final yac b;

    public tkb(vic vicVar, yac yacVar) {
        this.a = vicVar;
        this.b = yacVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tkb)) {
            return false;
        }
        tkb tkbVar = (tkb) obj;
        return this.a.equals(tkbVar.a) && this.b.equals(tkbVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return tkb.class.getName();
    }
}
