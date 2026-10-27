package defpackage;

import java.io.File;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class k5i0 {
    public final File a;
    public final String b;

    public k5i0(File file, String str) {
        this.a = file;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof k5i0)) {
            return false;
        }
        k5i0 k5i0Var = (k5i0) obj;
        return this.a.equals(k5i0Var.a) && this.b.equals(k5i0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() ^ ((this.a.hashCode() ^ 1000003) * 1000003);
    }

    public final String toString() {
        return jc4.p("SplitFileInfo{splitFile=", this.a.toString(), ", splitId=", this.b, "}");
    }
}
