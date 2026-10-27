package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class xa40 {
    public final sa40 a;
    public final boolean b;
    public final ek90 c;
    public final puy d;
    public final Function1 e;
    public final boolean f;
    public final Object g;
    public boolean h = true;

    public xa40(sa40 sa40Var, Object obj, boolean z, ek90 ek90Var, puy puyVar, Function1 function1, boolean z2) {
        this.a = sa40Var;
        this.b = z;
        this.c = ek90Var;
        this.d = puyVar;
        this.e = function1;
        this.f = z2;
        this.g = obj;
    }

    public final Object a() {
        if (this.b) {
            return null;
        }
        puy puyVar = this.d;
        if (puyVar != null) {
            return puyVar.getValue();
        }
        Object obj = this.g;
        if (obj != null) {
            return obj;
        }
        g5f.b("Unexpected form of a provided value");
        k4e0.q();
        return null;
    }
}
