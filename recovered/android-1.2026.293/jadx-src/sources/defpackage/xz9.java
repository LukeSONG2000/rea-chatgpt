package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class xz9 {
    public final nqd0 a;
    public final boolean b;
    public final Float c;
    public final Function1 d;
    public final Function2 e;
    public final Function2 f;
    public final Function2 g;
    public final Function2 h;
    public final Function2 i;
    public final Function2 j;
    public final Function2 k;
    public final Function2 l;
    public final Function2 m;
    public final Function2 n;
    public final int o;
    public final boolean p;

    public xz9(nqd0 nqd0Var, boolean z, Float f, Function1 function1, Function2 function2, Function2 function22, Function2 function23, Function2 function24, Function2 function25, Function2 function26, Function2 function27, Function2 function28, Function2 function29, Function2 function210, int i, boolean z2) {
        this.a = nqd0Var;
        this.b = z;
        this.c = f;
        this.d = function1;
        this.e = function2;
        this.f = function22;
        this.g = function23;
        this.h = function24;
        this.i = function25;
        this.j = function26;
        this.k = function27;
        this.l = function28;
        this.m = function29;
        this.n = function210;
        this.o = i;
        this.p = z2;
        if (i == 2) {
            if (z && f == null) {
                return;
            }
            ll.f("Directional fling settling requires an expanded-or-hidden sheet");
            throw null;
        }
    }
}
