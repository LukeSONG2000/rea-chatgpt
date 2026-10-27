package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class o5d0 implements hut {
    public final utt a;
    public final List b;
    public final int c;

    public o5d0(utt uttVar, List list, int i) {
        this.a = uttVar;
        this.b = list;
        this.c = i;
    }

    @Override // defpackage.hut
    public final boolean a() {
        return (this.c & 1) != 0;
    }

    @Override // defpackage.hut
    public final utt b() {
        return this.a;
    }

    public final String c(boolean z) {
        utt uttVar = this.a;
        stt sttVar = uttVar instanceof stt ? (stt) uttVar : null;
        Class clsC = sttVar != null ? ((nua) sttVar).c() : null;
        String string = clsC == null ? uttVar.toString() : (this.c & 4) != 0 ? "kotlin.Nothing" : clsC.isArray() ? clsC.equals(boolean[].class) ? "kotlin.BooleanArray" : clsC.equals(char[].class) ? "kotlin.CharArray" : clsC.equals(byte[].class) ? "kotlin.ByteArray" : clsC.equals(short[].class) ? "kotlin.ShortArray" : clsC.equals(int[].class) ? "kotlin.IntArray" : clsC.equals(float[].class) ? "kotlin.FloatArray" : clsC.equals(long[].class) ? "kotlin.LongArray" : clsC.equals(double[].class) ? "kotlin.DoubleArray" : "kotlin.Array" : (z && clsC.isPrimitive()) ? ltt.q0((stt) uttVar).getName() : clsC.getName();
        List list = this.b;
        return pty.A(string, list.isEmpty() ? "" : fee.N0(list, ", ", "<", ">", 0, null, new atb0(this, (byte) 28), 24), a() ? "?" : "");
    }

    @Override // defpackage.hut
    public final List d() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof o5d0)) {
            return false;
        }
        o5d0 o5d0Var = (o5d0) obj;
        return b79.u(this.a, o5d0Var.a) && b79.u(this.b, o5d0Var.b) && this.c == o5d0Var.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + jc4.c(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return c(false).concat(" (Kotlin reflection is not available)");
    }
}
