package defpackage;

import java.util.LinkedHashMap;
import kotlin.NoWhenBranchMatchedException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class bgw {
    public static final bgw a = new bgw();
    public static final LinkedHashMap b = new LinkedHashMap();

    public final synchronized Double a(String str, double d, int i, Integer num) {
        zfw zfwVar = (zfw) b.get(new ukc0(str));
        if (zfwVar == null) {
            return null;
        }
        if (Math.abs(d) <= Double.MAX_VALUE && d >= zfwVar.a) {
            int iG = gvx0.G(i);
            if (iG != 0) {
                if (iG != 1) {
                    throw new NoWhenBranchMatchedException();
                }
                agw agwVar = (agw) zfwVar.b.g(num);
                if (agwVar == null) {
                    return null;
                }
                if (!agwVar.b && d >= agwVar.a) {
                    agwVar.b = true;
                }
                return null;
            }
            if (zfwVar.b.c(num)) {
                return null;
            }
            s4e0 s4e0Var = zfwVar.b;
            if (s4e0Var.e >= 64) {
                return null;
            }
            s4e0Var.o(num, new agw(d));
            return Double.valueOf(d - zfwVar.a);
        }
        return null;
    }
}
