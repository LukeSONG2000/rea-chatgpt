package defpackage;

import java.io.File;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class f2i0 {
    public final File a;
    public final q2i0 b;
    public final LinkedHashMap c;

    public f2i0(File file, q2i0 q2i0Var, LinkedHashMap linkedHashMap) {
        this.a = file;
        this.b = q2i0Var;
        this.c = linkedHashMap;
    }

    public final q2i0 a() {
        return this.b;
    }

    public final File b() {
        return this.a;
    }

    public final Map c() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f2i0)) {
            return false;
        }
        f2i0 f2i0Var = (f2i0) obj;
        return kdd.l(this.a, f2i0Var.a) && kdd.l(this.b, f2i0Var.b) && this.c.equals(f2i0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return f2i0.class.getName();
    }
}
