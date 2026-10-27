package defpackage;

import com.openai.chatgpt.R;
import java.io.IOException;
import java.util.Calendar;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class epj implements qnb0 {
    public final jsr a = ktt.j0(R.string._1477_res_0x7f141632, new Object[0]);
    public final byte b = 8;
    public final s3o c = new s3o(null, 0);
    public final g1a0 d = gee.f(null);
    public final g1a0 e = gee.f(Boolean.FALSE);
    public final m6u f = m6u.a;

    @Override // defpackage.qnb0
    public final xk50 a() {
        return this.a;
    }

    @Override // defpackage.qnb0
    public final g1a0 b() {
        return this.e;
    }

    @Override // defpackage.qnb0
    public final e1a0 d() {
        return this.d;
    }

    @Override // defpackage.qnb0
    public final k3f0 e() {
        return this.c;
    }

    @Override // defpackage.qnb0
    public final m6u getLayoutDirection() {
        return this.f;
    }

    @Override // defpackage.qnb0
    public final int j() {
        return 0;
    }

    @Override // defpackage.qnb0
    public final String k(String str) throws IOException {
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

    @Override // defpackage.qnb0
    public final urb0 l(String str) {
        if (wca0.j0(str)) {
            return wrb0.b;
        }
        String strP = r78.P(str);
        if (strP.length() < 4) {
            return new xrb0(R.string._1492_res_0x7f141650);
        }
        if (strP.length() > 4) {
            return new yrb0(R.string._1492_res_0x7f141650, 6, (List) null);
        }
        Integer numO = eda0.O(10, wca0.R0(2, strP));
        if (numO == null) {
            hs0.u("Required value was null.");
            return null;
        }
        int iIntValue = numO.intValue();
        Integer numO2 = eda0.O(10, wca0.S0(2, strP));
        if (numO2 == null) {
            hs0.u("Required value was null.");
            return null;
        }
        int iIntValue2 = numO2.intValue();
        int i = Calendar.getInstance().get(2) + 1;
        int i2 = iIntValue2 - (Calendar.getInstance().get(1) % 100);
        return i2 < 0 ? new yrb0(R.string._149e_res_0x7f14165f, 2, (List) null) : i2 > 50 ? new yrb0(R.string._149e_res_0x7f14165f, 2, (List) null) : i2 == 0 && i > iIntValue ? new yrb0(R.string._149d_res_0x7f14165e, 2, (List) null) : !(1 <= iIntValue && iIntValue < 13) ? new xrb0(R.string._149d_res_0x7f14165e) : new asb0(null);
    }

    @Override // defpackage.qnb0
    public final boolean m() {
        return false;
    }

    @Override // defpackage.qnb0
    public final int o() {
        return this.b;
    }

    @Override // defpackage.qnb0
    public final boolean p() {
        return false;
    }

    @Override // defpackage.qnb0
    public final boolean q() {
        return false;
    }

    @Override // defpackage.qnb0
    public final String c(String str) {
        return str;
    }

    @Override // defpackage.qnb0
    public final String n(String str) {
        return str;
    }
}
