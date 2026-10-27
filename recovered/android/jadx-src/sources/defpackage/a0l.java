package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@ci70("com.openai.navigation.destinations.Destination.ArtifactStorageManagement.ManageLibraryResult")
@di70
public final class a0l {
    public static final zzk Companion = new zzk();
    public static final t8u[] c = {gee.L(2, new ezk(6)), null};
    public final izk a;
    public final boolean b;

    public /* synthetic */ a0l(int i, izk izkVar, boolean z) {
        if (3 != (i & 3)) {
            out.x0(i, 3, yzk.a.getDescriptor());
            throw null;
        }
        this.a = izkVar;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a0l)) {
            return false;
        }
        a0l a0lVar = (a0l) obj;
        return this.a == a0lVar.a && this.b == a0lVar.b;
    }

    public final int hashCode() {
        izk izkVar = this.a;
        return Boolean.hashCode(this.b) + ((izkVar == null ? 0 : izkVar.hashCode()) * 31);
    }

    public final String toString() {
        return a0l.class.getName();
    }

    public a0l(izk izkVar) {
        this.a = izkVar;
        this.b = true;
    }
}
