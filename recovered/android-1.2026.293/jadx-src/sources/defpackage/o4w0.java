package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class o4w0 implements q4w0 {
    public final String a;
    public final x080 b;
    public final Function0 c;

    public o4w0(String str, x080 x080Var, Function0 function0) {
        this.a = str;
        this.b = x080Var;
        this.c = function0;
    }

    @Override // defpackage.q4w0
    public final String b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o4w0)) {
            return false;
        }
        o4w0 o4w0Var = (o4w0) obj;
        return kdd.l(this.a, o4w0Var.a) && this.b.equals(o4w0Var.b) && kdd.l(this.c, o4w0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return o4w0.class.getName();
    }
}
