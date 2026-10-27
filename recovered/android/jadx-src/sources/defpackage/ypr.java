package defpackage;

import com.openai.chatgpt.R;
import java.math.BigInteger;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Locale;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class ypr implements qnb0 {
    public static final ArrayList f = fee.e1(fee.c1(new s69('0', '9'), new s69('a', 'z')), new s69('A', 'Z'));
    public final jsr a = ktt.j0(R.string._148c_res_0x7f14164a, new Object[0]);
    public final byte b = 2;
    public final g1a0 c = gee.f(new yob0(R.drawable.stripe_ic_bank_generic, 10, (Function0) null, true));
    public final g1a0 d = gee.f(Boolean.FALSE);
    public final ok6 e = new ok6((byte) 1);

    @Override // defpackage.qnb0
    public final xk50 a() {
        return this.a;
    }

    @Override // defpackage.qnb0
    public final g1a0 b() {
        return this.d;
    }

    @Override // defpackage.qnb0
    public final e1a0 d() {
        return this.c;
    }

    @Override // defpackage.qnb0
    public final k3f0 e() {
        return this.e;
    }

    @Override // defpackage.qnb0
    public final int j() {
        return 1;
    }

    @Override // defpackage.qnb0
    public final String k(String str) {
        StringBuilder sb = new StringBuilder();
        int length = str.length();
        for (int i = 0; i < length; i++) {
            char cCharAt = str.charAt(i);
            if (f.contains(Character.valueOf(cCharAt))) {
                sb.append(cCharAt);
            }
        }
        return wca0.R0(34, sb.toString()).toUpperCase(Locale.ROOT);
    }

    @Override // defpackage.qnb0
    public final urb0 l(String str) {
        if (wca0.j0(str)) {
            return wrb0.b;
        }
        String upperCase = wca0.R0(2, str).toUpperCase(Locale.ROOT);
        for (int i = 0; i < upperCase.length(); i++) {
            if (Character.isDigit(upperCase.charAt(i))) {
                return new yrb0(R.string._148f_res_0x7f14164d, 6, (List) null);
            }
        }
        if (upperCase.length() < 2) {
            return new xrb0(R.string._148d_res_0x7f14164b);
        }
        if (!wr3.a0(upperCase, Locale.getISOCountries())) {
            return new yrb0(R.string._148e_res_0x7f14164c, 4, Collections.singletonList(upperCase));
        }
        if (str.length() < 8) {
            return new xrb0(R.string._148d_res_0x7f14164b);
        }
        return new BigInteger(new n450("[A-Z]").h(wca0.S0(str.length() - 4, str).concat(wca0.R0(4, str)).toUpperCase(Locale.ROOT), new nnr((byte) 1))).mod(new BigInteger("97")).equals(BigInteger.ONE) ? str.length() == 34 ? new asb0(null) : bsb0.a : new xrb0(R.string._1499_res_0x7f141659);
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
    public final String c(String str) {
        return str;
    }

    @Override // defpackage.qnb0
    public final String n(String str) {
        return str;
    }
}
