package defpackage;

import android.content.Context;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ov60 {
    public final String a;
    public final Context b;
    public q8b c;
    public final nm40 d;
    public final dfs e;
    public final bbn f;
    public final Function2 g;
    public final Function2 h;
    public final Function1 i;
    public final Function1 j;
    public final Function3 k;
    public final x4e0 l;
    public final y8b m;
    public final bbn n;

    public ov60(String str, Context context, q8b q8bVar, nm40 nm40Var, dfs dfsVar, bbn bbnVar, Function2 function2, Function2 function22, Function1 function1, Function1 function12, Function3 function3, x4e0 x4e0Var, y8b y8bVar, bbn bbnVar2) {
        this.a = str;
        this.b = context;
        this.c = q8bVar;
        this.d = nm40Var;
        this.e = dfsVar;
        this.f = bbnVar;
        this.g = function2;
        this.h = function22;
        this.i = function1;
        this.j = function12;
        this.k = function3;
        this.l = x4e0Var;
        this.m = y8bVar;
        this.n = bbnVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ov60) {
            ov60 ov60Var = (ov60) obj;
            return this.a.equals(ov60Var.a) && this.b.equals(ov60Var.b) && kdd.l(this.c, ov60Var.c) && this.d == ov60Var.d && kdd.l(this.e, ov60Var.e) && this.f == ov60Var.f && kdd.l(this.g, ov60Var.g) && kdd.l(this.h, ov60Var.h) && kdd.l(this.i, ov60Var.i) && kdd.l(this.j, ov60Var.j) && kdd.l(this.k, ov60Var.k) && kdd.l(this.l, ov60Var.l) && kdd.l(this.m, ov60Var.m) && this.n == ov60Var.n;
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (this.l.hashCode() + ((this.k.hashCode() + l0e.f(l0e.f(kfx.i(kfx.i((this.f.hashCode() + ((this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31)) * 31)) * 31)) * 31, 31, this.g), 31, this.h), 31, this.i), 31, this.j)) * 31)) * 31;
        y8b y8bVar = this.m;
        return this.n.hashCode() + ((iHashCode + (y8bVar == null ? 0 : y8bVar.hashCode())) * 31);
    }

    public final String toString() {
        return "PendingConnectionRequest(requestIdMatcher=" + this.a + ", context=" + this.b + ", callAttributes=" + this.c + ", callChannel=" + this.d + ", coroutineContext=" + this.e + ", completableDeferred=" + this.f + ", onAnswer=" + this.g + ", onDisconnect=" + this.h + ", onSetActive=" + this.i + ", onSetInactive=" + this.j + ", onEvent=" + this.k + ", onStateChangedCallback=" + this.l + ", preferredStartingCallEndpoint=" + this.m + ", execution=" + this.n + ")";
    }
}
