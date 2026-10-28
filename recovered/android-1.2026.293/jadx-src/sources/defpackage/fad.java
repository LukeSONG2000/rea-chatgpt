package defpackage;

import android.hardware.display.DisplayManager;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class fad implements j0x {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ fad(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    @Override // defpackage.j0x
    public final void dispose() {
        byte b = this.a;
        Object obj = this.d;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                String str = (String) obj3;
                if (!((Boolean) ((Function1) ((a5e0) obj).getValue()).invoke(new gsb(str))).booleanValue()) {
                    ((hv21) obj2).a(new gsb(str));
                }
                break;
            default:
                ((e6e) obj3).disable();
                ((DisplayManager) obj2).unregisterDisplayListener((d6e) obj);
                break;
        }
    }
}
