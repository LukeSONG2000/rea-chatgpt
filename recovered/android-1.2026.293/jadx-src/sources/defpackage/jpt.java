package defpackage;

import java.io.IOException;
import java.util.Calendar;
import java.util.List;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class jpt implements esy0 {
    public final dk40 a = pkm.E(R.string._1aa4_res_0x7f131c47, new Object[0]);
    public final byte b = 8;
    public final paz c = new paz(null);
    public final smw0 d = o4a.p(null);
    public final smw0 e = o4a.p(Boolean.FALSE);
    public final vi70 f = vi70.a;

    @Override // defpackage.esy0
    public final ybq0 a() {
        return this.a;
    }

    @Override // defpackage.esy0
    public final smw0 b() {
        return this.e;
    }

    @Override // defpackage.esy0
    public final lmw0 d() {
        return this.d;
    }

    @Override // defpackage.esy0
    public final o631 e() {
        return this.c;
    }

    @Override // defpackage.esy0
    public final vi70 getLayoutDirection() {
        return this.f;
    }

    @Override // defpackage.esy0
    public final int h() {
        return 0;
    }

    @Override // defpackage.esy0
    public final String i(String str) throws IOException {
        StringBuilder sb = new StringBuilder();
        int length = str.length();
        for (int i = 0; i < length; i++) {
            char cCharAt = str.charAt(i);
            if (Character.isDigit(cCharAt)) {
                sb.append(cCharAt);
            }
        }
        return sb.toString();
    }

    @Override // defpackage.esy0
    public final kxy0 j(String str) {
        if (s4x0.k0(str)) {
            return mxy0.b;
        }
        String strL = q681.l(str);
        if (strL.length() < 4) {
            return new nxy0(R.string._1abe_res_0x7f131c64);
        }
        if (strL.length() > 4) {
            return new oxy0(R.string._1abe_res_0x7f131c64, 6, (List) null);
        }
        Integer numO = z4x0.O(10, s4x0.W0(2, strL));
        if (numO == null) {
            ll.f("Required value was null.");
            return null;
        }
        int iIntValue = numO.intValue();
        Integer numO2 = z4x0.O(10, s4x0.X0(2, strL));
        if (numO2 == null) {
            ll.f("Required value was null.");
            return null;
        }
        int iIntValue2 = numO2.intValue();
        int i = Calendar.getInstance().get(2) + 1;
        int i2 = iIntValue2 - (Calendar.getInstance().get(1) % 100);
        return i2 < 0 ? new oxy0(R.string._1aca_res_0x7f131c73, 2, (List) null) : i2 > 50 ? new oxy0(R.string._1aca_res_0x7f131c73, 2, (List) null) : i2 == 0 && i > iIntValue ? new oxy0(R.string._1ac9_res_0x7f131c72, 2, (List) null) : !(1 <= iIntValue && iIntValue < 13) ? new nxy0(R.string._1ac9_res_0x7f131c72) : new qxy0(null);
    }

    @Override // defpackage.esy0
    public final boolean k() {
        return false;
    }

    @Override // defpackage.esy0
    public final int m() {
        return this.b;
    }

    @Override // defpackage.esy0
    public final boolean n() {
        return false;
    }

    @Override // defpackage.esy0
    public final boolean o() {
        return false;
    }

    @Override // defpackage.esy0
    public final String c(String str) {
        return str;
    }

    @Override // defpackage.esy0
    public final String l(String str) {
        return str;
    }
}
