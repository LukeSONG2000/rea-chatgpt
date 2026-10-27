package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class lub implements mwb {
    public final kxb a;
    public final kxb b;
    public final mub c;
    public final String d = "The fork contains completed history only. If the source thread was running, the active turn and unfinished response are not in the child. Send a follow-up message to threadId only if the task requires work to continue there.";

    public lub(kxb kxbVar, kxb kxbVar2, mub mubVar) {
        this.a = kxbVar;
        this.b = kxbVar2;
        this.c = mubVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lub)) {
            return false;
        }
        lub lubVar = (lub) obj;
        return this.a.equals(lubVar.a) && this.b.equals(lubVar.b) && this.c == lubVar.c && this.d.equals(lubVar.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return lub.class.getName();
    }
}
