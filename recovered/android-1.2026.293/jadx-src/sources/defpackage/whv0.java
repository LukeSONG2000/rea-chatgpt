package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class whv0 implements aiv0 {
    public final siv0 a;
    public final String b;
    public final String c;
    public final Function1 d;
    public final slv e;

    public whv0(siv0 siv0Var, String str, String str2, Function1 function1, slv slvVar) {
        this.a = siv0Var;
        this.b = str;
        this.c = str2;
        this.d = function1;
        this.e = slvVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof whv0)) {
            return false;
        }
        whv0 whv0Var = (whv0) obj;
        return this.a.equals(whv0Var.a) && kdd.l(this.b, whv0Var.b) && kdd.l(this.c, whv0Var.c) && this.d.equals(whv0Var.d) && this.e.equals(whv0Var.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + l0e.f(evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
    }

    public final String toString() {
        return whv0.class.getName();
    }
}
