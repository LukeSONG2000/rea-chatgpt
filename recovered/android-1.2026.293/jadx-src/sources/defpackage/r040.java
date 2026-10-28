package defpackage;

import java.math.BigInteger;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Locale;
import kotlin.jvm.functions.Function0;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class r040 implements esy0 {
    public static final ArrayList f = a0n.o1(a0n.n1(new tue('0', '9'), new tue('a', 'z')), new tue('A', 'Z'));
    public final dk40 a = pkm.E(R.string._1ab9_res_0x7f131c5f, new Object[0]);
    public final byte b = 2;
    public final smw0 c = o4a.p(new vty0(R.drawable.stripe_ic_bank_generic, 10, (Function0) null, true));
    public final smw0 d = o4a.p(Boolean.FALSE);
    public final q040 e = new q040();

    @Override // defpackage.esy0
    public final ybq0 a() {
        return this.a;
    }

    @Override // defpackage.esy0
    public final smw0 b() {
        return this.d;
    }

    @Override // defpackage.esy0
    public final lmw0 d() {
        return this.c;
    }

    @Override // defpackage.esy0
    public final o631 e() {
        return this.e;
    }

    @Override // defpackage.esy0
    public final int h() {
        return 1;
    }

    @Override // defpackage.esy0
    public final String i(String str) {
        StringBuilder sb = new StringBuilder();
        int length = str.length();
        for (int i = 0; i < length; i++) {
            char cCharAt = str.charAt(i);
            if (f.contains(Character.valueOf(cCharAt))) {
                sb.append(cCharAt);
            }
        }
        return s4x0.W0(34, sb.toString()).toUpperCase(Locale.ROOT);
    }

    @Override // defpackage.esy0
    public final kxy0 j(String str) {
        if (s4x0.k0(str)) {
            return mxy0.b;
        }
        String upperCase = s4x0.W0(2, str).toUpperCase(Locale.ROOT);
        for (int i = 0; i < upperCase.length(); i++) {
            if (Character.isDigit(upperCase.charAt(i))) {
                return new oxy0(R.string._1abc_res_0x7f131c62, 6, (List) null);
            }
        }
        if (upperCase.length() < 2) {
            return new nxy0(R.string._1aba_res_0x7f131c60);
        }
        if (!ic6.q0(Locale.getISOCountries(), upperCase)) {
            return new oxy0(R.string._1abb_res_0x7f131c61, 4, Collections.singletonList(upperCase));
        }
        if (str.length() < 8) {
            return new nxy0(R.string._1aba_res_0x7f131c60);
        }
        return new BigInteger(new j4p0("[A-Z]").h(s4x0.X0(str.length() - 4, str).concat(s4x0.W0(4, str)).toUpperCase(Locale.ROOT), new fiz((byte) 10))).mod(new BigInteger("97")).equals(BigInteger.ONE) ? str.length() == 34 ? new qxy0(null) : rxy0.a : new nxy0(R.string._1ac5_res_0x7f131c6d);
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
    public final String c(String str) {
        return str;
    }

    @Override // defpackage.esy0
    public final String l(String str) {
        return str;
    }
}
