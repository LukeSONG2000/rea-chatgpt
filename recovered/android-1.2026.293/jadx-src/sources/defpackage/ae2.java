package defpackage;

import android.graphics.Typeface;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ae2 extends ts61 {
    public final /* synthetic */ sbe d;
    public final /* synthetic */ xiq0 e;

    public ae2(sbe sbeVar, xiq0 xiq0Var) {
        this.d = sbeVar;
        this.e = xiq0Var;
    }

    @Override // defpackage.ts61
    public final void j(int i) {
        this.d.c(new IllegalStateException("Unable to load font " + this.e + " (reason=" + i + ")"));
    }

    @Override // defpackage.ts61
    public final void k(Typeface typeface) {
        this.d.resumeWith(typeface);
    }
}
