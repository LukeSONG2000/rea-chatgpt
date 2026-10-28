package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class loz0 extends q781 {
    public boolean c = false;
    public final /* synthetic */ byte d;
    public final /* synthetic */ moz0 e;

    /* JADX WARN: Multi-variable type inference failed */
    public loz0(moz0 moz0Var, int i) {
        this.e = moz0Var;
        this.d = i;
    }

    @Override // defpackage.q781, defpackage.dw21
    public final void a() {
        this.c = true;
    }

    @Override // defpackage.q781, defpackage.dw21
    public final void b() {
        this.e.a.setVisibility(0);
    }

    @Override // defpackage.dw21
    public final void c() {
        if (this.c) {
            return;
        }
        this.e.a.setVisibility(this.d);
    }
}
