package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class jpb {
    public final kpb a;
    public final boolean b;

    public jpb(kpb kpbVar, boolean z) {
        this.a = kpbVar;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jpb)) {
            return false;
        }
        jpb jpbVar = (jpb) obj;
        return b79.u(this.a, jpbVar.a) && this.b == jpbVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (Boolean.hashCode(this.a.a) * 31);
    }

    public final String toString() {
        return jpb.class.getName();
    }
}
