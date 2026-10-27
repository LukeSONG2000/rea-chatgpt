package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class zby {
    public final Function0 a;
    public final Function2 b;
    public final Function1 c;
    public final Function1 d;
    public final Function0 e;
    public final Function1 f;

    public zby(Function0 function0, Function2 function2, Function1 function1, Function1 function12, Function0 function02, Function1 function13) {
        this.a = function0;
        this.b = function2;
        this.c = function1;
        this.d = function12;
        this.e = function02;
        this.f = function13;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zby)) {
            return false;
        }
        zby zbyVar = (zby) obj;
        return b79.u(this.a, zbyVar.a) && b79.u(this.b, zbyVar.b) && b79.u(this.c, zbyVar.c) && b79.u(this.d, zbyVar.d) && b79.u(this.e, zbyVar.e) && b79.u(this.f, zbyVar.f);
    }

    public final int hashCode() {
        return this.f.hashCode() + rhl.n(this.e, or6.b(or6.b((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c), 31, this.d), 31);
    }

    public final String toString() {
        return zby.class.getName();
    }
}
