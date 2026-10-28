package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class d82 implements j0x {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ d82(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // defpackage.j0x
    public final void dispose() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                gti0 gti0Var = (gti0) obj;
                gti0Var.dismiss();
                gti0Var.f.disposeComposition();
                break;
            case 1:
                jo70 jo70Var = (jo70) obj;
                if (jo70Var != null) {
                    jo70Var.b();
                }
                break;
            case 2:
                tjd0 tjd0Var = (tjd0) obj;
                tjd0Var.a();
                tjd0Var.a.a();
                break;
            case 3:
                ((uhw0) obj).i(null);
                break;
            case 4:
                ((Function1) ((a5e0) obj).getValue()).invoke(Boolean.FALSE);
                break;
            default:
                ((nvl0) obj).d = false;
                break;
        }
    }
}
