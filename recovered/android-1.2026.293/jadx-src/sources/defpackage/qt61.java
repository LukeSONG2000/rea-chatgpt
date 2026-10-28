package defpackage;

import java.io.File;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class qt61 {
    public final File a;
    public final String b;

    public qt61(File file, String str) {
        this.a = file;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof qt61)) {
            return false;
        }
        qt61 qt61Var = (qt61) obj;
        return this.a.equals(qt61Var.a) && this.b.equals(qt61Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() ^ ((this.a.hashCode() ^ 1000003) * 1000003);
    }

    public final String toString() {
        return evx0.u("SplitFileInfo{splitFile=", this.a.toString(), ", splitId=", this.b, "}");
    }
}
