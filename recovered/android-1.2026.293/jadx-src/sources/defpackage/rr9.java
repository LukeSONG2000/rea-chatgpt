package defpackage;

import java.io.IOException;
import java.util.List;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class rr9 implements esy0 {
    public final t0y0 a = new t0y0(new ht8((byte) 2));
    public final dk40 b = pkm.E(R.string._1a7c_res_0x7f131c15, new Object[0]);
    public final byte c = 3;
    public final smw0 d = o4a.p(null);
    public final smw0 e = o4a.p(Boolean.FALSE);

    @Override // defpackage.esy0
    public final ybq0 a() {
        return this.b;
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
        return null;
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
        return s4x0.W0(6, sb.toString());
    }

    @Override // defpackage.esy0
    public final kxy0 j(String str) {
        boolean zF = ((j4p0) this.a.getValue()).f(str);
        if (str.length() == 0) {
            return mxy0.b;
        }
        if (zF) {
            return rxy0.a;
        }
        for (int i = 0; i < str.length(); i++) {
            if (!Character.isDigit(str.charAt(i))) {
                return new oxy0(R.string._1ac6_res_0x7f131c6e, 6, (List) null);
            }
        }
        return str.length() < 6 ? new nxy0(R.string._1abd_res_0x7f131c63) : new oxy0(R.string._1ac6_res_0x7f131c6e, 6, (List) null);
    }

    @Override // defpackage.esy0
    public final boolean k() {
        return false;
    }

    @Override // defpackage.esy0
    public final int m() {
        return this.c;
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
