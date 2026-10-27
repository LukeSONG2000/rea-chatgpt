package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class ouj implements Comparable {
    public final k160 a;
    public final boolean b;
    public final bvj c;
    public final boolean d;
    public final int e;
    public final int f;

    public ouj(k160 k160Var, boolean z, bvj bvjVar, boolean z2, int i, int i2) {
        this.a = k160Var;
        this.b = z;
        this.c = bvjVar;
        this.d = z2;
        this.e = i;
        this.f = i2;
    }

    public final int a() {
        return this.f;
    }

    public final int b() {
        return this.e;
    }

    public final k160 c() {
        return this.a;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        ouj oujVar = (ouj) obj;
        Function1[] function1Arr = {luj.c, muj.c, nuj.c};
        for (int i = 0; i < 3; i++) {
            Function1 function1 = function1Arr[i];
            int iV = l5d0.v((Comparable) function1.invoke(this), (Comparable) function1.invoke(oujVar));
            if (iV != 0) {
                return iV;
            }
        }
        return 0;
    }

    public final boolean d() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ouj)) {
            return false;
        }
        ouj oujVar = (ouj) obj;
        return this.a.equals(oujVar.a) && this.b == oujVar.b && b79.u(this.c, oujVar.c) && this.d == oujVar.d && this.e == oujVar.e && this.f == oujVar.f;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f) + bqh.g(this.e, cya0.g((this.c.hashCode() + cya0.g(this.a.hashCode() * 31, 31, this.b)) * 31, 31, this.d), 31);
    }

    public final String toString() {
        return ouj.class.getName();
    }
}
