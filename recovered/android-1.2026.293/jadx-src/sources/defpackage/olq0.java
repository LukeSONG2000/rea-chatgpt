package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class olq0 implements plq0 {
    public final int a;
    public final String b;
    public final Function0 c;
    public final llq0 d;

    public olq0(int i, String str, Function0 function0, llq0 llq0Var) {
        this.a = i;
        this.b = str;
        this.c = function0;
        this.d = llq0Var;
    }

    @Override // defpackage.plq0
    public final int a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof olq0)) {
            return false;
        }
        olq0 olq0Var = (olq0) obj;
        return this.a == olq0Var.a && kdd.l(this.b, olq0Var.b) && kdd.l(this.c, olq0Var.c) && kdd.l(this.d, olq0Var.d);
    }

    @Override // defpackage.plq0
    public final llq0 f() {
        return this.d;
    }

    public final int hashCode() {
        int iH = kfx.h(evx0.d(gvx0.G(this.a) * 31, 31, this.b), 31, this.c);
        llq0 llq0Var = this.d;
        return iH + (llq0Var == null ? 0 : llq0Var.hashCode());
    }

    public final String toString() {
        return olq0.class.getName();
    }
}
