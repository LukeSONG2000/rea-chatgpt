package defpackage;

import android.view.Window;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class gwh0 implements j0x {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ Window b;

    public gwh0(Window window, boolean z) {
        this.a = z;
        this.b = window;
    }

    @Override // defpackage.j0x
    public final void dispose() {
        if (this.a) {
            this.b.addFlags(2);
        }
    }
}
