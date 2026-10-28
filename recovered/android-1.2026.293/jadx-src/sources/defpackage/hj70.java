package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public interface hj70 extends ssu {
    fob0 b(gob0 gob0Var, znb0 znb0Var, long j);

    default int c(tta0 tta0Var, znb0 znb0Var, int i) {
        return b(new vq60(tta0Var, tta0Var.getLayoutDirection()), new eff0(znb0Var, 2, 1), m5p.b(0, 0, 0, i, 7)).getWidth();
    }

    default int f(tta0 tta0Var, znb0 znb0Var, int i) {
        return new d6l0(this).u(new vq60(tta0Var, tta0Var.getLayoutDirection()), new eff0(znb0Var, 2, 2), m5p.b(0, i, 0, 0, 13)).getHeight();
    }

    default int h(tta0 tta0Var, znb0 znb0Var, int i) {
        return b(new vq60(tta0Var, tta0Var.getLayoutDirection()), new eff0(znb0Var, 1, 1), m5p.b(0, 0, 0, i, 7)).getWidth();
    }

    default int m(tta0 tta0Var, znb0 znb0Var, int i) {
        return b(new vq60(tta0Var, tta0Var.getLayoutDirection()), new eff0(znb0Var, 1, 2), m5p.b(0, i, 0, 0, 13)).getHeight();
    }
}
