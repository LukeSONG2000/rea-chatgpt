package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class gh51 extends fh51 {
    @Override // defpackage.fh51, defpackage.x2r0
    public final boolean j() {
        return (this.a.getSystemBarsAppearance() & 16) != 0;
    }

    @Override // defpackage.fh51, defpackage.x2r0
    public final boolean k() {
        return (this.a.getSystemBarsAppearance() & 8) != 0;
    }

    @Override // defpackage.fh51, defpackage.x2r0
    public final void o(boolean z) {
        this.a.setSystemBarsAppearance(z ? 16 : 0, 16);
    }

    @Override // defpackage.fh51, defpackage.x2r0
    public final void p(boolean z) {
        this.a.setSystemBarsAppearance(z ? 8 : 0, 8);
    }

    @Override // defpackage.fh51, defpackage.x2r0
    public final void q() {
        this.a.setSystemBarsBehavior(2);
    }
}
