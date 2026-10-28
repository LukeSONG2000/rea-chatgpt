package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class xa6 implements va6 {
    @Override // defpackage.cb6
    public final void a(xvu xvuVar, int i, int[] iArr, int[] iArr2) {
        ist.S(i, iArr, iArr2, false);
    }

    @Override // defpackage.ua6
    public final float d() {
        return 0.0f;
    }

    @Override // defpackage.ua6
    public final void e(xvu xvuVar, int i, int[] iArr, vi70 vi70Var, int[] iArr2) {
        if (vi70Var == vi70.a) {
            ist.S(i, iArr, iArr2, false);
        } else {
            ist.S(i, iArr, iArr2, true);
        }
    }

    public final String toString() {
        return "Arrangement#SpaceBetween";
    }
}
