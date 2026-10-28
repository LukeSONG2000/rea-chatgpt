package defpackage;

import java.io.File;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class e1a0 {
    public final String a;
    public final String b;
    public final String c;
    public final long d;
    public final File e;
    public final iy6 f;

    public e1a0(String str, String str2, String str3, long j, File file, iy6 iy6Var) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = j;
        this.e = file;
        this.f = iy6Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e1a0)) {
            return false;
        }
        e1a0 e1a0Var = (e1a0) obj;
        return this.a.equals(e1a0Var.a) && kdd.l(this.b, e1a0Var.b) && kdd.l(this.c, e1a0Var.c) && this.d == e1a0Var.d && kdd.l(this.e, e1a0Var.e) && this.f.equals(e1a0Var.f);
    }

    public final int hashCode() {
        return this.f.hashCode() + ((this.e.hashCode() + gvx0.g(evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c), this.d, 31)) * 31);
    }

    public final String toString() {
        return e1a0.class.getName();
    }
}
