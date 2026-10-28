package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class jq60 extends mqd0 implements hj70 {
    public final /* synthetic */ byte o;

    public fob0 b(gob0 gob0Var, znb0 znb0Var, long j) {
        long jV1 = v1(znb0Var, j);
        if (w1()) {
            jV1 = m5p.e(j, jV1);
        }
        z4l0 z4l0VarL = znb0Var.L(jV1);
        return gob0Var.y0(z4l0VarL.a, z4l0VarL.b, tgy.a, new iq60(z4l0VarL, (byte) 0));
    }

    @Override // defpackage.hj70
    public int c(tta0 tta0Var, znb0 znb0Var, int i) {
        switch (this.o) {
        }
        return znb0Var.I(i);
    }

    public int f(tta0 tta0Var, znb0 znb0Var, int i) {
        switch (this.o) {
        }
        return znb0Var.b(i);
    }

    @Override // defpackage.hj70
    public int h(tta0 tta0Var, znb0 znb0Var, int i) {
        switch (this.o) {
        }
        return znb0Var.C(i);
    }

    public int m(tta0 tta0Var, znb0 znb0Var, int i) {
        switch (this.o) {
        }
        return znb0Var.s(i);
    }

    public abstract long v1(znb0 znb0Var, long j);

    public abstract boolean w1();
}
