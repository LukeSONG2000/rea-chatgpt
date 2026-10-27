package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class u230 implements v230 {
    public final t130 a;
    public final String b;
    public final boolean c;
    public final zqe d;
    public final zqe e;
    public final Function2 f;
    public final int g;
    public final Function1 h;

    public u230(t130 t130Var, String str, boolean z, zqe zqeVar, zqe zqeVar2, Function2 function2, int i, Function1 function1) {
        this.a = t130Var;
        this.b = str;
        this.c = z;
        this.d = zqeVar;
        this.e = zqeVar2;
        this.f = function2;
        this.g = i;
        this.h = function1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof u230) {
            u230 u230Var = (u230) obj;
            if (b79.u(this.a, u230Var.a) && this.b.equals(u230Var.b) && this.c == u230Var.c && this.d == u230Var.d && this.e == u230Var.e && b79.u(this.f, u230Var.f) && this.g == u230Var.g && this.h.equals(u230Var.h)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.h.hashCode() + bqh.g(this.g, (this.f.hashCode() + ((this.e.hashCode() + ((this.d.hashCode() + cya0.g(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c)) * 31)) * 31)) * 31, 31);
    }

    public final String toString() {
        return u230.class.getName();
    }
}
