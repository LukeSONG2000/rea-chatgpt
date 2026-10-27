package defpackage;

import com.stripe.android.common.nfcscan.scanner.apdu.a;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class l5q extends a {
    public final byte[] a;

    public l5q(byte[] bArr) {
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
    /* JADX WARN: Type inference failed for: r0v3, types: [nin] */
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
            linkedHashMap.put("82", wr3.n0(0, 2, bArr));
            if (bArr.length > 2) {
                linkedHashMap.put("94", wr3.n0(2, bArr.length, bArr));
            }
        }
        byte[] bArr2 = (byte[]) linkedHashMap.get("94");
        if (bArr2 != null) {
            ArrayList<List> arrayListF1 = fee.F1(wr3.P0(bArr2), 4, 4, true);
            arrayList = new ArrayList(gee.n(arrayListF1, 10));
            for (List list : arrayListF1) {
                arrayList.add(new aj30((((Number) list.get(0)).byteValue() >> 3) & 31, ((Number) list.get(1)).byteValue() & 255, ((Number) list.get(2)).byteValue() & 255));
            }
        }
        if (arrayList == 0) {
            arrayList = nin.a;
        }
        return new bj30(arrayList, ukw.m0(linkedHashMap));
    }
}
