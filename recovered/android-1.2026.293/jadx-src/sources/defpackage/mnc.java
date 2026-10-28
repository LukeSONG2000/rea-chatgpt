package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class mnc implements j0x {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ mnc(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // defpackage.j0x
    public final void dispose() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                jo70 jo70Var = (jo70) obj;
                if (jo70Var != null) {
                    jo70Var.b();
                }
                break;
            case 1:
                ((rf30) obj).d = true;
                break;
            default:
                ((n370) obj).close();
                break;
        }
    }
}
