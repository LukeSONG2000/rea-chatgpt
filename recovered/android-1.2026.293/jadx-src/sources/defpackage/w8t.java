package defpackage;

import java.util.List;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class w8t {
    public final byte a;

    public w8t() {
        pkm.E(R.string._1a9a_res_0x7f131c3a, new Object[0]);
        this.a = (byte) 8;
    }

    public final kxy0 a(yhe yheVar, List list, String str, int i) {
        boolean z = yheVar.b() != -1;
        if (str.length() == 0) {
            return mxy0.b;
        }
        if (yheVar == yhe.x) {
            if (str.length() == i) {
                return new qxy0(null);
            }
        } else {
            if (z && str.length() == i) {
                return new qxy0(null);
            }
            if (!z || !yheVar.e.contains(Integer.valueOf(str.length()))) {
                return (!z || str.length() >= i) ? (!z || str.length() <= i) ? new oxy0(R.string._1ac8_res_0x7f131c70, 6, (List) null) : new oxy0(R.string._1ac8_res_0x7f131c70, 6, (List) null) : new nxy0(R.string._1ac8_res_0x7f131c70);
            }
        }
        return rxy0.a;
    }
}
