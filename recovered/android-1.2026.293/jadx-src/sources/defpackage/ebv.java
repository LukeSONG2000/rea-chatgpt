package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@l0t0("com.openai.navigation.destinations.Destination.ArtifactStorageManagement.ManageLibraryResult")
@m0t0
public final class ebv {
    public static final dbv Companion = new dbv();
    public static final sl70[] c = {zx6.R(2, new k7m(28)), null};
    public final v9v a;
    public final boolean b;

    public /* synthetic */ ebv(int i, v9v v9vVar, boolean z) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, cbv.a.getDescriptor());
            throw null;
        }
        this.a = v9vVar;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ebv)) {
            return false;
        }
        ebv ebvVar = (ebv) obj;
        return this.a == ebvVar.a && this.b == ebvVar.b;
    }

    public final int hashCode() {
        v9v v9vVar = this.a;
        return Boolean.hashCode(this.b) + ((v9vVar == null ? 0 : v9vVar.hashCode()) * 31);
    }

    public final String toString() {
        return ebv.class.getName();
    }

    public ebv(v9v v9vVar) {
        this.a = v9vVar;
        this.b = true;
    }
}
