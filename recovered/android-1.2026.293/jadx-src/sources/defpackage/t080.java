package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class t080 implements x080 {
    public final j080 a;
    public final String b;
    public final Function0 c;
    public final Function1 d;

    public t080(j080 j080Var, String str, Function0 function0, Function1 function1) {
        this.a = j080Var;
        this.b = str;
        this.c = function0;
        this.d = function1;
    }

    @Override // defpackage.x080
    public final Function0 d() {
        return this.c;
    }

    @Override // defpackage.x080
    public final n080 e() {
        return this.a.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t080)) {
            return false;
        }
        t080 t080Var = (t080) obj;
        return this.a.equals(t080Var.a) && kdd.l(this.b, t080Var.b) && kdd.l(this.c, t080Var.c) && kdd.l(this.d, t080Var.d);
    }

    @Override // defpackage.x080
    public final Function1 g() {
        return this.d;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return this.d.hashCode() + kfx.h((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.c);
    }

    public final String toString() {
        return t080.class.getName();
    }
}
