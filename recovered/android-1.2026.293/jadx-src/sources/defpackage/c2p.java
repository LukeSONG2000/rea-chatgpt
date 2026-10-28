package defpackage;

import java.io.File;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class c2p {
    public final File a;
    public final File b;

    public c2p(File file, File file2) {
        this.a = file;
        this.b = file2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c2p)) {
            return false;
        }
        c2p c2pVar = (c2p) obj;
        return this.a.equals(c2pVar.a) && kdd.l(this.b, c2pVar.b);
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
