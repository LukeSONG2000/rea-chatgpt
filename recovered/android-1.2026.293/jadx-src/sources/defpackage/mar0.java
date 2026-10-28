package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class mar0 extends h771 {
    public float c = 0.0f;
    public final /* synthetic */ nar0 d;

    public mar0(nar0 nar0Var) {
        this.d = nar0Var;
    }

    @Override // defpackage.h771
    public final void f(String str) {
        this.c = ((kar0) this.d.c).d.measureText(str) + this.c;
    }
}
