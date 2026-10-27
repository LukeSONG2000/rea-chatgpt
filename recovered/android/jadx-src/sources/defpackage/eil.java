package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class eil {
    public final Function0 a;
    public final Function0 b;
    public final Function0 c;
    public final Function0 d;
    public final Function0 e;
    public final Function2 f;
    public final Function0 g;
    public final Function1 h;
    public final Function0 i;
    public final Function1 j;
    public final Function1 k;

    public eil(Function0 function0, Function0 function02, Function0 function03, Function0 function04, Function0 function05, Function2 function2, Function0 function06, Function1 function1, Function0 function07, Function1 function12, Function1 function13) {
        this.a = function0;
        this.b = function02;
        this.c = function03;
        this.d = function04;
        this.e = function05;
        this.f = function2;
        this.g = function06;
        this.h = function1;
        this.i = function07;
        this.j = function12;
        this.k = function13;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof eil)) {
            return false;
        }
        eil eilVar = (eil) obj;
        return b79.u(this.a, eilVar.a) && b79.u(this.b, eilVar.b) && b79.u(this.c, eilVar.c) && b79.u(this.d, eilVar.d) && b79.u(this.e, eilVar.e) && b79.u(this.f, eilVar.f) && b79.u(this.g, eilVar.g) && b79.u(this.h, eilVar.h) && b79.u(this.i, eilVar.i) && b79.u(this.j, eilVar.j) && b79.u(this.k, eilVar.k);
    }

    public final int hashCode() {
        return this.k.hashCode() + or6.b(rhl.n(this.i, or6.b(rhl.n(this.g, (this.f.hashCode() + rhl.n(this.e, rhl.n(this.d, rhl.n(this.c, rhl.n(this.b, this.a.hashCode() * 31, 31), 31), 31), 31)) * 31, 31), 31, this.h), 31), 31, this.j);
    }

    public final String toString() {
        return eil.class.getName();
    }
}
