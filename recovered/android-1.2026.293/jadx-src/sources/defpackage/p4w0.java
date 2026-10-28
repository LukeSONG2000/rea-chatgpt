package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class p4w0 implements q4w0 {
    public final String a;
    public final v6w0 b;
    public final int c;
    public final Function0 d;

    public p4w0(String str, v6w0 v6w0Var, int i, Function0 function0) {
        this.a = str;
        this.b = v6w0Var;
        this.c = i;
        this.d = function0;
    }

    @Override // defpackage.q4w0
    public final String b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p4w0)) {
            return false;
        }
        p4w0 p4w0Var = (p4w0) obj;
        return kdd.l(this.a, p4w0Var.a) && this.b.equals(p4w0Var.b) && this.c == p4w0Var.c && kdd.l(this.d, p4w0Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + e1n.e(this.c, (this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31);
    }

    public final String toString() {
        return p4w0.class.getName();
    }
}
