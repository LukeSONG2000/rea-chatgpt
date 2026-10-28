package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class u080 implements x080 {
    public final String a;
    public final n080 b;
    public final Function0 c;
    public final Function1 d;

    public u080(String str, n080 n080Var, Function0 function0, Function1 function1) {
        this.a = str;
        this.b = n080Var;
        this.c = function0;
        this.d = function1;
    }

    @Override // defpackage.x080
    public final Function0 d() {
        return this.c;
    }

    @Override // defpackage.x080
    public final n080 e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u080)) {
            return false;
        }
        u080 u080Var = (u080) obj;
        return kdd.l(this.a, u080Var.a) && kdd.l(this.b, u080Var.b) && kdd.l(this.c, u080Var.c) && kdd.l(this.d, u080Var.d);
    }

    @Override // defpackage.x080
    public final Function1 g() {
        return this.d;
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        n080 n080Var = this.b;
        return this.d.hashCode() + kfx.h((iHashCode + (n080Var != null ? n080Var.hashCode() : 0)) * 31, 31, this.c);
    }

    public final String toString() {
        return u080.class.getName();
    }
}
