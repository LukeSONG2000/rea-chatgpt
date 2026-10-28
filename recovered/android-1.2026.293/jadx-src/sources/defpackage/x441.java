package defpackage;

import java.io.File;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class x441 {
    public final File a;
    public final long b;
    public final boolean c;

    public x441(File file, long j, boolean z) {
        this.a = file;
        this.b = j;
        this.c = z;
    }

    public final File a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x441)) {
            return false;
        }
        x441 x441Var = (x441) obj;
        return kdd.l(this.a, x441Var.a) && this.b == x441Var.b && this.c == x441Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + gvx0.g(this.a.hashCode() * 31, this.b, 31);
    }

    public final String toString() {
        return x441.class.getName();
    }
}
