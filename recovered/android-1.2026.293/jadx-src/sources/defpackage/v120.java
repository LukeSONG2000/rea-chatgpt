package defpackage;

import com.stripe.android.common.nfcscan.scanner.apdu.a;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class v120 extends a {
    public final byte[] a;

    public v120(byte[] bArr) {
        this.a = bArr.length == 0 ? new byte[]{-125, 0} : bArr;
    }

    @Override // com.stripe.android.common.nfcscan.scanner.apdu.a
    public final byte[] b() {
        return this.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0 */
    /* JADX WARN: Type inference failed for: r0v1 */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v3, types: [sgy] */
    /* JADX WARN: Type inference failed for: r0v5, types: [java.util.ArrayList] */
    @Override // com.stripe.android.common.nfcscan.scanner.apdu.a
    public final Object g(Map map) {
        ?? arrayList = 0;
        if (map.isEmpty()) {
            return null;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(map);
        byte[] bArr = (byte[]) linkedHashMap.get("80");
        if (bArr != null && (!linkedHashMap.containsKey("82") || !linkedHashMap.containsKey("94"))) {
            linkedHashMap.put("82", ic6.B0(bArr, 0, 2));
            if (bArr.length > 2) {
                linkedHashMap.put("94", ic6.B0(bArr, 2, bArr.length));
            }
        }
        byte[] bArr2 = (byte[]) linkedHashMap.get("94");
        if (bArr2 != null) {
            ArrayList<List> arrayListQ1 = a0n.Q1(ic6.j1(bArr2), 4, 4);
            arrayList = new ArrayList(b0n.o0(arrayListQ1, 10));
            for (List list : arrayListQ1) {
                arrayList.add(new o2n0((((Number) list.get(0)).byteValue() >> 3) & 31, ((Number) list.get(1)).byteValue() & 255, ((Number) list.get(2)).byteValue() & 255));
            }
        }
        if (arrayList == 0) {
            arrayList = sgy.a;
        }
        return new p2n0(arrayList, wbb0.q0(linkedHashMap));
    }
}
