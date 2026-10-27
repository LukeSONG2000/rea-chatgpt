package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class drn {
    public final uua a;
    public final Function1 b;
    public final Function1 c;
    public final Function3 d;

    public drn(uua uuaVar, Function1 function1, Function1 function12, Function3 function3) {
        this.a = uuaVar;
        this.b = function1;
        this.c = function12;
        this.d = function3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof drn)) {
            return false;
        }
        drn drnVar = (drn) obj;
        return this.a.equals(drnVar.a) && b79.u(this.b, drnVar.b) && this.c.equals(drnVar.c) && b79.u(this.d, drnVar.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + or6.b(or6.b(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return "EntryClassProvider(clazz=" + this.a + ", clazzContentKey=" + this.b + ", metadata=" + this.c + ", content=" + this.d + ')';
    }
}
