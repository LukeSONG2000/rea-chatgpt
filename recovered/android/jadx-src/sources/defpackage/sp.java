package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class sp extends zyt implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ p2w b;
    public final /* synthetic */ String c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ sp(p2w p2wVar, String str, byte b) {
        super(0);
        this.a = b;
        this.b = p2wVar;
        this.c = str;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        String str = this.c;
        p2w p2wVar = this.b;
        switch (b) {
            case 0:
                return fee.N0(p2wVar.a, "", null, null, 0, null, null, 62) + ' ' + str;
            case 1:
                StringBuilder sb = new StringBuilder(fee.N0(p2wVar.a, "", null, null, 0, null, null, 62));
                sb.append(' ');
                return hdr.f(new Object[]{str, "SUBS"}, 2, "Querying Purchase with %s and type %s", sb);
            case 2:
                StringBuilder sb2 = new StringBuilder(fee.N0(p2wVar.a, "", null, null, 0, null, null, 62));
                sb2.append(' ');
                return hdr.f(new Object[]{str}, 1, "Couldn't fetch information for the following receipts: \n %s", sb2);
            case 3:
                return fee.N0(p2wVar.a, "", null, null, 0, null, null, 62) + ' ' + str;
            case 4:
                StringBuilder sb3 = new StringBuilder(fee.N0(p2wVar.a, "", null, null, 0, null, null, 62));
                sb3.append(' ');
                return hdr.f(new Object[]{str}, 1, "Acknowledging purchase with token %s", sb3);
            case 5:
                StringBuilder sb4 = new StringBuilder(fee.N0(p2wVar.a, "", null, null, 0, null, null, 62));
                sb4.append(' ');
                return hdr.f(new Object[]{str}, 1, "Consuming purchase with token %s", sb4);
            case 6:
                StringBuilder sb5 = new StringBuilder(fee.N0(p2wVar.a, "", null, null, 0, null, null, 62));
                sb5.append(' ');
                return hdr.f(new Object[]{str, "SUBS"}, 2, "Querying Purchase with %s and type %s", sb5);
            case 7:
                StringBuilder sb6 = new StringBuilder(fee.N0(p2wVar.a, "", null, null, 0, null, null, 62));
                sb6.append(' ');
                return hdr.f(new Object[]{str}, 1, "Querying purchase history for type %s", sb6);
            case 8:
                return fee.N0(p2wVar.a, "", null, null, 0, null, null, 62) + ' ' + str;
            case 9:
                StringBuilder sb7 = new StringBuilder(fee.N0(p2wVar.a, "", null, null, 0, null, null, 62));
                sb7.append(' ');
                return hdr.f(new Object[]{str}, 1, "Identifying App User ID: %s", sb7);
            case 10:
                StringBuilder sb8 = new StringBuilder(fee.N0(p2wVar.a, "", null, null, 0, null, null, 62));
                sb8.append(' ');
                return hdr.f(new Object[]{str}, 1, "Deleting subscriber attributes for %s from cache", sb8);
            case 11:
                StringBuilder sb9 = new StringBuilder(fee.N0(p2wVar.a, "", null, null, 0, null, null, 62));
                sb9.append(' ');
                return hdr.f(new Object[]{str}, 1, "Deleting old synced subscriber attributes that don't belong to %s", sb9);
            default:
                StringBuilder sb10 = new StringBuilder(fee.N0(p2wVar.a, "", null, null, 0, null, null, 62));
                sb10.append(' ');
                return hdr.f(new Object[]{str}, 1, "Subscriber attributes synced successfully for App User ID: %s", sb10);
        }
    }
}
