package defpackage;

import java.util.LinkedHashMap;
import kotlin.NoWhenBranchMatchedException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class tul {
    public static final tul a = new tul();
    public static final LinkedHashMap b = new LinkedHashMap();

    public final synchronized Double a(String str, double d, int i, Integer num) {
        rul rulVar = (rul) b.get(new mnx(str));
        if (rulVar == null) {
            return null;
        }
        if (Math.abs(d) <= Double.MAX_VALUE && d >= rulVar.a) {
            int iG = bya0.G(i);
            if (iG != 0) {
                if (iG != 1) {
                    throw new NoWhenBranchMatchedException();
                }
                sul sulVar = (sul) rulVar.b.get(num);
                if (sulVar == null) {
                    return null;
                }
                if (!sulVar.b && d >= sulVar.a) {
                    sulVar.b = true;
                }
                return null;
            }
            if (rulVar.b.containsKey(num)) {
                return null;
            }
            if (rulVar.b.size() >= 64) {
                return null;
            }
            rulVar.b.put(num, new sul(d));
            return Double.valueOf(d - rulVar.a);
        }
        return null;
    }
}
