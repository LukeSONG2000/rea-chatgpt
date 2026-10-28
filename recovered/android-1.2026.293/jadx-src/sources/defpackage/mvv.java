package defpackage;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class mvv implements j0x {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ mvv(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // defpackage.j0x
    public final void dispose() {
        byte b = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                ((View) obj2).removeOnLayoutChangeListener((lvv) obj);
                break;
            default:
                c461 c461Var = (c461) obj2;
                if (c461Var.d == ((lgb0) obj)) {
                    c461Var.d = null;
                }
                break;
        }
    }
}
