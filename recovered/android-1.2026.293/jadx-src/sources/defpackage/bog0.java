package defpackage;

import java.io.File;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class bog0 {
    public final File a;
    public final String b;
    public final int c;
    public final int d;

    public bog0(File file, String str, int i, int i2) {
        this.a = file;
        this.b = str;
        this.c = i;
        this.d = i2;
    }

    public final File a() {
        return this.a;
    }

    public final int b() {
        return this.d;
    }

    public final String c() {
        return this.b;
    }

    public final int d() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bog0)) {
            return false;
        }
        bog0 bog0Var = (bog0) obj;
        return this.a.equals(bog0Var.a) && kdd.l(this.b, bog0Var.b) && this.c == bog0Var.c && this.d == bog0Var.d;
    }

    public final int hashCode() {
        return Integer.hashCode(this.d) + e1n.e(this.c, evx0.d(this.a.hashCode() * 31, 31, this.b), 31);
    }

    public final String toString() {
        return bog0.class.getName();
    }
}
