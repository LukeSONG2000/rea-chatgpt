package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class wtt {
    public final int a;
    public final int b;
    public final String c;
    public final b971 d;
    public final r0n e;
    public final Function1 f;

    public wtt(int i, int i2, String str, b971 b971Var, r0n r0nVar, Function1 function1) {
        this.a = i;
        this.b = i2;
        this.c = str;
        this.d = b971Var;
        this.e = r0nVar;
        this.f = function1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wtt)) {
            return false;
        }
        wtt wttVar = (wtt) obj;
        return this.a == wttVar.a && this.b == wttVar.b && kdd.l(this.c, wttVar.c) && kdd.l(this.d, wttVar.d) && kdd.l(this.e, wttVar.e) && kdd.l(this.f, wttVar.f);
    }

    public final int hashCode() {
        int iHashCode = (this.d.hashCode() + evx0.d(e1n.e(this.b, Integer.hashCode(this.a) * 31, 31), 31, this.c)) * 31;
        r0n r0nVar = this.e;
        int iHashCode2 = (iHashCode + (r0nVar == null ? 0 : Long.hashCode(r0nVar.a))) * 31;
        Function1 function1 = this.f;
        return iHashCode2 + (function1 != null ? function1.hashCode() : 0);
    }

    public final String toString() {
        return wtt.class.getName();
    }
}
