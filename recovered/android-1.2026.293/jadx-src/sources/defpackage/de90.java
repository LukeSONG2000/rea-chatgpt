package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class de90 {
    public final String a;
    public final String b;
    public final p240 c;
    public final boolean d;
    public final boolean e;
    public final List f;
    public final Function0 g;

    public de90(String str, String str2, p240 p240Var, boolean z, boolean z2, List list, Function0 function0) {
        this.a = str;
        this.b = str2;
        this.c = p240Var;
        this.d = z;
        this.e = z2;
        this.f = list;
        this.g = function0;
    }

    public static de90 a(de90 de90Var, String str, boolean z, boolean z2, int i) {
        if ((i & 1) != 0) {
            str = de90Var.a;
        }
        String str2 = str;
        String str3 = de90Var.b;
        p240 p240Var = de90Var.c;
        if ((i & 8) != 0) {
            z = de90Var.d;
        }
        boolean z3 = z;
        if ((i & 16) != 0) {
            z2 = de90Var.e;
        }
        List list = de90Var.f;
        Function0 function0 = de90Var.g;
        de90Var.getClass();
        return new de90(str2, str3, p240Var, z3, z2, list, function0);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof de90)) {
            return false;
        }
        de90 de90Var = (de90) obj;
        return kdd.l(this.a, de90Var.a) && kdd.l(this.b, de90Var.b) && kdd.l(this.c, de90Var.c) && this.d == de90Var.d && this.e == de90Var.e && kdd.l(this.f, de90Var.f) && kdd.l(this.g, de90Var.g);
    }

    public final int hashCode() {
        return this.g.hashCode() + sh7.b(evx0.g(evx0.g((this.c.hashCode() + evx0.d(this.a.hashCode() * 31, 31, this.b)) * 31, 31, this.d), 31, this.e), 31, this.f);
    }

    public final String toString() {
        return de90.class.getName();
    }

    public /* synthetic */ de90(String str, String str2, p240 p240Var, boolean z, boolean z2, Function0 function0, int i) {
        this(str, str2, p240Var, z, (i & 16) != 0 ? true : z2, sgy.a, function0);
    }
}
