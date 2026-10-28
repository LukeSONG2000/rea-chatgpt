package defpackage;

import android.view.Window;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class e82 implements j0x {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Window c;

    public /* synthetic */ e82(boolean z, Window window, byte b) {
        this.a = b;
        this.b = z;
        this.c = window;
    }

    @Override // defpackage.j0x
    public final void dispose() {
        switch (this.a) {
            case 0:
                if (this.b) {
                    this.c.addFlags(2);
                }
                break;
            default:
                if (this.b) {
                    this.c.addFlags(2);
                }
                break;
        }
    }
}
