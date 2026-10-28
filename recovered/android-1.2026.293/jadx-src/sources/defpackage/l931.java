package defpackage;

import java.io.File;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class l931 {
    public final File a;
    public final long b;
    public final String c;
    public final u931 d;

    public l931(File file, long j, String str, u931 u931Var) {
        this.a = file;
        this.b = j;
        this.c = str;
        this.d = u931Var;
    }

    public final File a() {
        return this.a;
    }

    public final long b() {
        return this.b;
    }

    public final u931 c() {
        return this.d;
    }

    public final String d() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l931)) {
            return false;
        }
        l931 l931Var = (l931) obj;
        return this.a.equals(l931Var.a) && this.b == l931Var.b && kdd.l(this.c, l931Var.c) && this.d == l931Var.d;
    }

    public final int hashCode() {
        return this.d.hashCode() + evx0.d(gvx0.g(this.a.hashCode() * 31, this.b, 31), 31, this.c);
    }

    public final String toString() {
        return l931.class.getName();
    }
}
