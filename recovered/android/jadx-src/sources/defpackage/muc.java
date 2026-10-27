package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class muc {
    public static final luc Companion = new luc();
    public static final t8u[] d = {null, gee.L(2, new lrc(9)), null};
    public final guc a;
    public final duc b;
    public final Boolean c;

    public /* synthetic */ muc(int i, guc gucVar, duc ducVar, Boolean bool) {
        if (3 != (i & 3)) {
            out.x0(i, 3, kuc.a.getDescriptor());
            throw null;
        }
        this.a = gucVar;
        this.b = ducVar;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = bool;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof muc)) {
            return false;
        }
        muc mucVar = (muc) obj;
        return b79.u(this.a, mucVar.a) && this.b == mucVar.b && b79.u(this.c, mucVar.c);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        Boolean bool = this.c;
        return iHashCode + (bool == null ? 0 : bool.hashCode());
    }

    public final String toString() {
        return muc.class.getName();
    }

    public muc(guc gucVar, duc ducVar) {
        this.a = gucVar;
        this.b = ducVar;
        this.c = null;
    }
}
