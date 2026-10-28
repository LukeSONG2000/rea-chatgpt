package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class jao {
    public String a;

    public jao(String str) {
        this.a = str;
    }

    public String a() {
        return this.a;
    }

    public c b(ArrayList arrayList) {
        int length;
        String str;
        String str2;
        String str3 = (String) lzs0.K(lzs0.s(lzs0.u(new u301(lzs0.z(new h0n(arrayList), new gex(1, gw41.a, j4p0.class, "findAll", "findAll(Ljava/lang/CharSequence;I)Lkotlin/sequences/Sequence;", 0, (byte) 1)), new cg21((byte) 10)), new jsu0((byte) 13))));
        boolean z = str3 != null && str3.equals(this.a);
        this.a = str3;
        if (!z) {
            return null;
        }
        List list = (List) lzs0.K(lzs0.s(new u301(lzs0.z(new h0n(arrayList), new fw41(1, gw41.b, j4p0.class, "findAll", "findAll(Ljava/lang/CharSequence;I)Lkotlin/sequences/Sequence;", 0)), new lt11((byte) 3))));
        Integer numValueOf = (list == null || (str2 = (String) list.get(1)) == null) ? null : Integer.valueOf(Integer.parseInt(str2));
        Integer numValueOf2 = (list == null || (str = (String) list.get(2)) == null) ? null : Integer.valueOf(Integer.parseInt(s4x0.X0(2, str)) + 2000);
        this.a = null;
        if (str3 != null && 12 <= (length = str3.length()) && length < 20) {
            for (int i = 0; i < str3.length(); i++) {
                char cCharAt = str3.charAt(i);
                if ('0' <= cCharAt && cCharAt < ':') {
                }
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            int iIntValue = numValueOf != null ? numValueOf.intValue() : 0;
            if (1 <= iIntValue && iIntValue < 13) {
                int iIntValue2 = numValueOf2 != null ? numValueOf2.intValue() : 0;
                if (2000 <= iIntValue2 && iIntValue2 < 10000) {
                }
            }
            c cVar = new c(linkedHashMap);
            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
            return new c(linkedHashMap2);
        }
        LinkedHashMap linkedHashMap3 = new LinkedHashMap();
        return new c(linkedHashMap3);
    }
}
