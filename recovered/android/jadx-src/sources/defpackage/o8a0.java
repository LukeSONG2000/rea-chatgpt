package defpackage;

import android.util.Size;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class o8a0 {
    public final int a;
    public final Size b;
    public final int c;
    public final String d;
    public final op00 e;
    public final np00 f;
    public final pp00 g;
    public final coz h;
    public final qp00 i;
    public ip8 j;

    public o8a0(int i, int i2, coz cozVar, np00 np00Var, op00 op00Var, pp00 pp00Var, qp00 qp00Var, Size size, String str) {
        this.a = i;
        this.b = size;
        this.c = i2;
        this.d = str;
        this.e = op00Var;
        this.f = np00Var;
        this.g = pp00Var;
        this.h = cozVar;
        this.i = qp00Var;
    }

    public final boolean a() {
        qp00 qp00Var;
        pp00 pp00Var = this.g;
        if (pp00Var == null) {
            return true;
        }
        long j = pp00Var.a;
        if (pp00.a(j, 0L) || pp00.a(j, 1L) || pp00.a(j, 3L) || (qp00Var = this.i) == null) {
            return true;
        }
        long j2 = qp00Var.a;
        return qp00.a(j2, 0L) || qp00.a(j2, 1L);
    }

    public final String toString() {
        return ep00.a(this.a);
    }
}
