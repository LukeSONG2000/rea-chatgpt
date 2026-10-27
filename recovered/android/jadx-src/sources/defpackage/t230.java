package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class t230 implements v230 {
    public final t130 a;
    public final zqe b;
    public final Function2 c;

    public t230(t130 t130Var, zqe zqeVar, Function2 function2) {
        this.a = t130Var;
        this.b = zqeVar;
        this.c = function2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof t230) {
            t230 t230Var = (t230) obj;
            if (b79.u(this.a, t230Var.a) && this.b == t230Var.b && this.c.equals(t230Var.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return t230.class.getName();
    }
}
