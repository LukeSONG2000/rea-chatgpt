package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class qz10 {
    public final u8q a;
    public final Function1 b;
    public final Function1 c;
    public final Function1 d;

    public qz10(u8q u8qVar, Function1 function1, Function1 function12, Function1 function13) {
        this.a = u8qVar;
        this.b = function1;
        this.c = function12;
        this.d = function13;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qz10)) {
            return false;
        }
        qz10 qz10Var = (qz10) obj;
        return b79.u(this.a, qz10Var.a) && b79.u(this.b, qz10Var.b) && b79.u(this.c, qz10Var.c) && b79.u(this.d, qz10Var.d);
    }

    public final int hashCode() {
        u8q u8qVar = this.a;
        return this.d.hashCode() + or6.b(or6.b((u8qVar == null ? 0 : u8qVar.hashCode()) * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return qz10.class.getName();
    }
}
