package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class w080 implements x080 {
    public final String a;
    public final String b;
    public final Function0 c;
    public final Function1 d;

    public w080(String str, String str2, Function0 function0, Function1 function1) {
        this.a = str;
        this.b = str2;
        this.c = function0;
        this.d = function1;
    }

    @Override // defpackage.x080
    public final Function0 d() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w080)) {
            return false;
        }
        w080 w080Var = (w080) obj;
        return kdd.l(this.a, w080Var.a) && kdd.l(this.b, w080Var.b) && kdd.l(this.c, w080Var.c) && kdd.l(this.d, w080Var.d);
    }

    @Override // defpackage.x080
    public final Function1 g() {
        return this.d;
    }

    public final String h() {
        return this.b;
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        return this.d.hashCode() + kfx.h((iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31, 31, this.c);
    }

    public final String toString() {
        return w080.class.getName();
    }
}
