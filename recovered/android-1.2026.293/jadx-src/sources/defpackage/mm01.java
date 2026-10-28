package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class mm01 implements i370 {
    public final w270 a;
    public final List b;
    public final int c;

    public mm01(w270 w270Var, List list, int i) {
        this.a = w270Var;
        this.b = list;
        this.c = i;
    }

    public final String a(boolean z) {
        w270 w270Var = this.a;
        v270 v270Var = w270Var instanceof v270 ? (v270) w270Var : null;
        Class clsA = v270Var != null ? ((b4i) v270Var).a() : null;
        String string = clsA == null ? w270Var.toString() : (this.c & 4) != 0 ? "kotlin.Nothing" : clsA.isArray() ? clsA.equals(boolean[].class) ? "kotlin.BooleanArray" : clsA.equals(char[].class) ? "kotlin.CharArray" : clsA.equals(byte[].class) ? "kotlin.ByteArray" : clsA.equals(short[].class) ? "kotlin.ShortArray" : clsA.equals(int[].class) ? "kotlin.IntArray" : clsA.equals(float[].class) ? "kotlin.FloatArray" : clsA.equals(long[].class) ? "kotlin.LongArray" : clsA.equals(double[].class) ? "kotlin.DoubleArray" : "kotlin.Array" : (z && clsA.isPrimitive()) ? to60.K((v270) w270Var).getName() : clsA.getName();
        List list = this.b;
        return evx0.t(string, list.isEmpty() ? "" : a0n.X0(list, ", ", "<", ">", 0, null, new s3p0(this), 24), b() ? "?" : "");
    }

    @Override // defpackage.i370
    public final boolean b() {
        return (this.c & 1) != 0;
    }

    @Override // defpackage.i370
    public final w270 c() {
        return this.a;
    }

    @Override // defpackage.i370
    public final List d() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof mm01)) {
            return false;
        }
        mm01 mm01Var = (mm01) obj;
        return kdd.l(this.a, mm01Var.a) && kdd.l(this.b, mm01Var.b) && this.c == mm01Var.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + sh7.b(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return a(false).concat(" (Kotlin reflection is not available)");
    }
}
