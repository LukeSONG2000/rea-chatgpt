package defpackage;

import java.io.File;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class rsf {
    public final File a;
    public final File b;

    public rsf(File file, File file2) {
        this.a = file;
        this.b = file2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rsf)) {
            return false;
        }
        rsf rsfVar = (rsf) obj;
        return this.a.equals(rsfVar.a) && b79.u(this.b, rsfVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        File file = this.b;
        return iHashCode + (file == null ? 0 : file.hashCode());
    }

    public final String toString() {
        return "Batch(file=" + this.a + ", metaFile=" + this.b + ")";
    }
}
