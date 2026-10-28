package defpackage;

import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class kcp0 {
    public final String a;
    public final jfy0 b;
    public final edp0 c;
    public final smm d;
    public final Function2 e;
    public final qcp0 f;

    public kcp0(String str, jfy0 jfy0Var, edp0 edp0Var, smm smmVar, Function2 function2, qcp0 qcp0Var) {
        this.a = str;
        this.b = jfy0Var;
        this.c = edp0Var;
        this.d = smmVar;
        this.e = function2;
        this.f = qcp0Var;
    }

    public final jfy0 a() {
        return this.b;
    }

    public final Function2 b() {
        return this.e;
    }

    public final Function3 c() {
        return this.f;
    }

    public final String d() {
        return this.a;
    }

    public final edp0 e() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof kcp0) {
            kcp0 kcp0Var = (kcp0) obj;
            return kdd.l(this.a, kcp0Var.a) && this.b.equals(kcp0Var.b) && this.c.equals(kcp0Var.c) && this.d.equals(kcp0Var.d) && kdd.l(this.e, kcp0Var.e) && this.f == kcp0Var.f;
        }
        return false;
    }

    public final int hashCode() {
        return this.f.hashCode() + kfx.i((this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31)) * 31, 31, this.e);
    }

    public final String toString() {
        return kcp0.class.getName();
    }
}
