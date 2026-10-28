package defpackage;

import com.stripe.android.link.LinkActivity;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class dku implements z80 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ dku(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // defpackage.z80
    public final void a(Object obj) {
        byte b = this.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                gku gkuVar = (gku) obj2;
                gkuVar.h.g("CURRENTLY_COLLECTING_WITH_TAP_TO_ADD", Boolean.FALSE);
                dve.U(gkuVar.b, null, 0, new v3((byte) 25, (twp) null, (Object) gkuVar, obj), 3);
                break;
            default:
                int i = LinkActivity.v;
                ((ni90) obj2).d((hi90) obj);
                break;
        }
    }
}
