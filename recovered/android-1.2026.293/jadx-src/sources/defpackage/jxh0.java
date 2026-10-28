package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class jxh0 implements qmq0 {
    public final fxh0 a;
    public final List b;

    public jxh0(fxh0 fxh0Var, List list) {
        this.a = fxh0Var;
        this.b = list;
    }

    @Override // defpackage.qmq0
    public final List a() {
        return this.b;
    }

    @Override // defpackage.qmq0
    public final /* bridge */ boolean c() {
        return super.c();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jxh0)) {
            return false;
        }
        jxh0 jxh0Var = (jxh0) obj;
        return kdd.l(this.a, jxh0Var.a) && kdd.l(this.b, jxh0Var.b);
    }

    @Override // defpackage.qmq0
    public final Object getValue() {
        return this.a;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return jxh0.class.getName();
    }
}
