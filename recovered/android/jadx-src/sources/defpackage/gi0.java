package defpackage;

import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class gi0 extends zyt implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ p2w b;
    public final /* synthetic */ LinkedHashMap c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ gi0(p2w p2wVar, LinkedHashMap linkedHashMap, byte b) {
        super(0);
        this.a = b;
        this.b = p2wVar;
        this.c = linkedHashMap;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        LinkedHashMap linkedHashMap = this.c;
        p2w p2wVar = this.b;
        switch (b) {
            case 0:
                StringBuilder sb = new StringBuilder(fee.N0(p2wVar.a, "", null, null, 0, null, null, 62));
                sb.append(' ');
                return hdr.f(new Object[]{linkedHashMap}, 1, "Caching term skus for receipts: \n %s", sb);
            case 1:
                StringBuilder sb2 = new StringBuilder(fee.N0(p2wVar.a, "", null, null, 0, null, null, 62));
                sb2.append(' ');
                return hdr.f(new Object[]{linkedHashMap.keySet()}, 1, "Tokens in cache before saving %s", sb2);
            case 2:
                StringBuilder sb3 = new StringBuilder(fee.N0(p2wVar.a, "", null, null, 0, null, null, 62));
                sb3.append(' ');
                return hdr.f(new Object[]{linkedHashMap.keySet()}, 1, "Tokens already posted: %s", sb3);
            case 3:
                StringBuilder sb4 = new StringBuilder(fee.N0(p2wVar.a, "", null, null, 0, null, null, 62));
                sb4.append(' ');
                return hdr.f(new Object[]{linkedHashMap.keySet()}, 1, "Saving tokens %s", sb4);
            default:
                StringBuilder sb5 = new StringBuilder(fee.N0(p2wVar.a, "", null, null, 0, null, null, 62));
                sb5.append(' ');
                return hdr.f(new Object[]{linkedHashMap}, 1, "Retrieved productData: %s", sb5);
        }
    }
}
