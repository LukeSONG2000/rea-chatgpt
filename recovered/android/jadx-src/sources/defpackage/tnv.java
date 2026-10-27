package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class tnv implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ xnv b;

    public /* synthetic */ tnv(xnv xnvVar, byte b) {
        this.a = b;
        this.b = xnvVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        xnv xnvVar = this.b;
        switch (b) {
            case 0:
                spm spmVar = xnvVar.c;
                if (spmVar != null) {
                    spmVar.setListSelectionHidden(true);
                    spmVar.requestLayout();
                }
                break;
            default:
                spm spmVar2 = xnvVar.c;
                if (spmVar2 != null && spmVar2.isAttachedToWindow() && xnvVar.c.getCount() > xnvVar.c.getChildCount() && xnvVar.c.getChildCount() <= xnvVar.m) {
                    xnvVar.z.setInputMethodMode(2);
                    xnvVar.n();
                    break;
                }
                break;
        }
    }
}
