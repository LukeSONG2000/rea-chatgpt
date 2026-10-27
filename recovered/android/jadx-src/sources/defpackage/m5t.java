package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class m5t {
    public final int a;
    public final long b;

    public /* synthetic */ m5t(int i, long j) {
        this.a = i;
        this.b = j;
    }

    public static m5t a(int i, int i2, String str) {
        if (i >= i2) {
            return null;
        }
        long j = 0;
        int i3 = i;
        while (i3 < i2) {
            char cCharAt = str.charAt(i3);
            if (cCharAt < '0' || cCharAt > '9') {
                break;
            }
            j = (j * 10) + ((long) (cCharAt - '0'));
            if (j > 2147483647L) {
                return null;
            }
            i3++;
        }
        if (i3 == i) {
            return null;
        }
        return new m5t(j, i3);
    }

    public static m5t b(p6o p6oVar, t210 t210Var) {
        p6oVar.a(0, 8, t210Var.a);
        t210Var.M(0);
        return new m5t(t210Var.m(), t210Var.q());
    }

    public m5t(long j, int i) {
        this.b = j;
        this.a = i;
    }
}
