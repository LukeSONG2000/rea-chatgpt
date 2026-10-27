package defpackage;

import com.android.billingclient.api.Purchase;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class s06 extends zyt implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ p2w b;
    public final /* synthetic */ Purchase c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ s06(p2w p2wVar, Purchase purchase, byte b) {
        super(0);
        this.a = b;
        this.b = p2wVar;
        this.c = purchase;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        Purchase purchase = this.c;
        p2w p2wVar = this.b;
        switch (b) {
            case 0:
                StringBuilder sb = new StringBuilder(fee.N0(p2wVar.a, "", null, null, 0, null, null, 62));
                sb.append(' ');
                return hdr.f(new Object[]{kbt.u0(purchase)}, 1, "BillingWrapper purchases updated: %s", sb);
            default:
                StringBuilder sb2 = new StringBuilder(fee.N0(p2wVar.a, "", null, null, 0, null, null, 62));
                sb2.append(' ');
                return hdr.f(new Object[]{kbt.u0(purchase)}, 1, "Purchase history retrieved %s", sb2);
        }
    }
}
