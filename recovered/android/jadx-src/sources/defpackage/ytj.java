package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ytj {
    public final int a;
    public final int b;
    public final String c;
    public final a890 d;
    public final mee e;
    public final Function1 f;

    public ytj(int i, int i2, String str, a890 a890Var, mee meeVar, Function1 function1) {
        this.a = i;
        this.b = i2;
        this.c = str;
        this.d = a890Var;
        this.e = meeVar;
        this.f = function1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ytj)) {
            return false;
        }
        ytj ytjVar = (ytj) obj;
        return this.a == ytjVar.a && this.b == ytjVar.b && b79.u(this.c, ytjVar.c) && b79.u(this.d, ytjVar.d) && b79.u(this.e, ytjVar.e) && b79.u(this.f, ytjVar.f);
    }

    public final int hashCode() {
        int iHashCode = (this.d.hashCode() + cya0.e(bqh.g(this.b, Integer.hashCode(this.a) * 31, 31), 31, this.c)) * 31;
        mee meeVar = this.e;
        int iHashCode2 = (iHashCode + (meeVar == null ? 0 : Long.hashCode(meeVar.a))) * 31;
        Function1 function1 = this.f;
        return iHashCode2 + (function1 != null ? function1.hashCode() : 0);
    }

    public final String toString() {
        return ytj.class.getName();
    }
}
