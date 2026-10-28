package defpackage;

import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class ta20 {
    public final String a;
    public final f5j0 b;
    public final String c;

    public /* synthetic */ ta20(String str, f5j0 f5j0Var) {
        this(str, f5j0Var, UUID.randomUUID().toString());
    }

    public static ta20 a(ta20 ta20Var, f5j0 f5j0Var) {
        return new ta20(ta20Var.a, f5j0Var, ta20Var.c);
    }

    public final f5j0 b() {
        return this.b;
    }

    public final String c() {
        return this.c;
    }

    public final String d() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ta20)) {
            return false;
        }
        ta20 ta20Var = (ta20) obj;
        return kdd.l(this.a, ta20Var.a) && kdd.l(this.b, ta20Var.b) && kdd.l(this.c, ta20Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return ta20.class.getName();
    }

    public ta20(String str, f5j0 f5j0Var, String str2) {
        this.a = str;
        this.b = f5j0Var;
        this.c = str2;
    }
}
