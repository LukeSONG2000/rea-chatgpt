package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class djs {
    public final hjx a;
    public final k960 b;
    public final boolean c;
    public final Function1 d;

    public djs(hjx hjxVar, k960 k960Var, boolean z, Function1 function1) {
        this.a = hjxVar;
        this.b = k960Var;
        this.c = z;
        this.d = function1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof djs)) {
            return false;
        }
        djs djsVar = (djs) obj;
        return this.a.equals(djsVar.a) && this.b.equals(djsVar.b) && this.c == djsVar.c && b79.u(this.d, djsVar.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + cya0.g((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c);
    }

    public final String toString() {
        return djs.class.getName();
    }
}
