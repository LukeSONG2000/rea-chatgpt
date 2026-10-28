package defpackage;

import java.io.File;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class e2i0 {
    public final long a;
    public final long b;

    public e2i0(long j, long j2) {
        this.a = j;
        this.b = j2;
    }

    public final boolean a(File file) {
        return file.isFile() && kdd.l(file.getCanonicalFile(), file.getAbsoluteFile()) && file.length() == this.a && file.lastModified() == this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e2i0)) {
            return false;
        }
        e2i0 e2i0Var = (e2i0) obj;
        return this.a == e2i0Var.a && this.b == e2i0Var.b;
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        return e2i0.class.getName();
    }
}
