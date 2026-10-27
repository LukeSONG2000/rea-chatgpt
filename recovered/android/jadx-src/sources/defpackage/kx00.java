package defpackage;

import java.util.Comparator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class kx00 implements Comparator {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Map b;

    public /* synthetic */ kx00(Map map, byte b) {
        this.a = b;
        this.b = map;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        byte b = this.a;
        Map map = this.b;
        switch (b) {
            case 0:
                mnx mnxVar = (mnx) ((gw00) obj).b;
                String str = mnxVar.a;
                Integer num = (Integer) map.get(mnxVar);
                Integer numValueOf = Integer.valueOf(num != null ? num.intValue() : Integer.MAX_VALUE);
                mnx mnxVar2 = (mnx) ((gw00) obj2).b;
                String str2 = mnxVar2.a;
                Integer num2 = (Integer) map.get(mnxVar2);
                return numValueOf.compareTo(Integer.valueOf(num2 != null ? num2.intValue() : Integer.MAX_VALUE));
            case 1:
                mhx mhxVar = (mhx) fee.H0((List) obj);
                String str3 = mhxVar != null ? mhxVar.a : null;
                Integer num3 = (Integer) map.get(str3 != null ? new mnx(str3) : null);
                Integer numValueOf2 = Integer.valueOf(num3 != null ? num3.intValue() : Integer.MAX_VALUE);
                mhx mhxVar2 = (mhx) fee.H0((List) obj2);
                String str4 = mhxVar2 != null ? mhxVar2.a : null;
                Integer num4 = (Integer) map.get(str4 != null ? new mnx(str4) : null);
                return numValueOf2.compareTo(Integer.valueOf(num4 != null ? num4.intValue() : Integer.MAX_VALUE));
            default:
                return l5d0.v((Integer) map.get((String) obj), (Integer) map.get((String) obj2));
        }
    }
}
