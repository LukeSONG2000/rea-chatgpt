package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class uxv {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final Function0 g;
    public final Function0 h;
    public final Function0 i;
    public final Function0 j;
    public final Function0 k;
    public final Function0 l;
    public final Function0 m;

    public uxv(boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, Function0 function0, Function0 function02, Function0 function03, Function0 function04, Function0 function05, Function0 function06, Function0 function07) {
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = z4;
        this.e = z5;
        this.f = z6;
        this.g = function0;
        this.h = function02;
        this.i = function03;
        this.j = function04;
        this.k = function05;
        this.l = function06;
        this.m = function07;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uxv)) {
            return false;
        }
        uxv uxvVar = (uxv) obj;
        return this.a == uxvVar.a && this.b == uxvVar.b && this.c == uxvVar.c && this.d == uxvVar.d && this.e == uxvVar.e && this.f == uxvVar.f && b79.u(this.g, uxvVar.g) && b79.u(this.h, uxvVar.h) && b79.u(this.i, uxvVar.i) && b79.u(this.j, uxvVar.j) && b79.u(this.k, uxvVar.k) && b79.u(this.l, uxvVar.l) && b79.u(this.m, uxvVar.m);
    }

    public final int hashCode() {
        return this.m.hashCode() + rhl.n(this.l, rhl.n(this.k, rhl.n(this.j, rhl.n(this.i, rhl.n(this.h, rhl.n(this.g, cya0.g(cya0.g(cya0.g(cya0.g(cya0.g(Boolean.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31), 31), 31), 31), 31), 31);
    }

    public final String toString() {
        return uxv.class.getName();
    }
}
