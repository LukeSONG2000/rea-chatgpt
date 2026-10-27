package defpackage;

import java.io.File;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class d6f0 {
    public final File a;
    public final long b;
    public final String c;
    public final l6f0 d;

    public d6f0(File file, long j, String str, l6f0 l6f0Var) {
        this.a = file;
        this.b = j;
        this.c = str;
        this.d = l6f0Var;
    }

    public final File a() {
        return this.a;
    }

    public final long b() {
        return this.b;
    }

    public final l6f0 c() {
        return this.d;
    }

    public final String d() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d6f0)) {
            return false;
        }
        d6f0 d6f0Var = (d6f0) obj;
        return this.a.equals(d6f0Var.a) && this.b == d6f0Var.b && this.c.equals(d6f0Var.c) && this.d == d6f0Var.d;
    }

    public final int hashCode() {
        return this.d.hashCode() + cya0.e(bya0.g(this.a.hashCode() * 31, this.b, 31), 31, this.c);
    }

    public final String toString() {
        return d6f0.class.getName();
    }
}
