package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class vim0 implements xim0 {
    public final hhm0 a;
    public final fin b;
    public final Function3 c;

    public vim0(hhm0 hhm0Var, fin finVar, Function3 function3) {
        this.a = hhm0Var;
        this.b = finVar;
        this.c = function3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof vim0) {
            vim0 vim0Var = (vim0) obj;
            if (kdd.l(this.a, vim0Var.a) && this.b == vim0Var.b && this.c.equals(vim0Var.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return vim0.class.getName();
    }
}
