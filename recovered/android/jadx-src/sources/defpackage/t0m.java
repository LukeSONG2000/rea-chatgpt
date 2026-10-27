package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class t0m {
    public final Function1 a;
    public final Function0 b;
    public final Function0 c;
    public final Function1 d;
    public final Function1 e;
    public final Function1 f;

    public /* synthetic */ t0m() {
        this(new uml((byte) 21), new ful((byte) 5), new ful((byte) 6), new uml((byte) 22), new uml((byte) 23), new uml((byte) 24));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t0m)) {
            return false;
        }
        t0m t0mVar = (t0m) obj;
        return b79.u(this.a, t0mVar.a) && b79.u(this.b, t0mVar.b) && b79.u(this.c, t0mVar.c) && b79.u(this.d, t0mVar.d) && b79.u(this.e, t0mVar.e) && b79.u(this.f, t0mVar.f);
    }

    public final int hashCode() {
        return this.f.hashCode() + or6.b(or6.b(rhl.n(this.c, rhl.n(this.b, this.a.hashCode() * 31, 31), 31), 31, this.d), 31, this.e);
    }

    public final String toString() {
        return t0m.class.getName();
    }

    public t0m(Function1 function1, Function0 function0, Function0 function02, Function1 function12, Function1 function13, Function1 function14) {
        this.a = function1;
        this.b = function0;
        this.c = function02;
        this.d = function12;
        this.e = function13;
        this.f = function14;
    }
}
