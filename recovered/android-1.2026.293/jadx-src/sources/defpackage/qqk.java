package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class qqk implements j0x {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ qqk(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // defpackage.j0x
    public final void dispose() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                ((f2m) obj).dispose();
                break;
            case 1:
                k90 k90Var = (k90) obj;
                if (k90Var != null) {
                    k90Var.c();
                }
                break;
            case 2:
                ((Function0) obj).invoke();
                break;
            case 3:
                ((e9p0) obj).a();
                break;
            default:
                ((ka2) obj).invoke();
                break;
        }
    }
}
