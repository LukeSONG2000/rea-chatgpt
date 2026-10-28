package defpackage;

import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class jrt0 {
    public final String a;
    public final String b;
    public final Function4 c;

    public jrt0(String str, String str2, Function4 function4) {
        this.a = str;
        this.b = str2;
        this.c = function4;
    }

    public final String a() {
        return this.b;
    }

    public final String b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jrt0)) {
            return false;
        }
        jrt0 jrt0Var = (jrt0) obj;
        return kdd.l(this.a, jrt0Var.a) && this.b.equals(jrt0Var.b) && this.c.equals(jrt0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + evx0.d(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return jrt0.class.getName();
    }
}
