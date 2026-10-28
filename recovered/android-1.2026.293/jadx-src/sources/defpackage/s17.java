package defpackage;

import java.io.IOException;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class s17 implements esy0 {
    public static final tue e = new tue('0', '9');
    public final smw0 a = o4a.p(null);
    public final smw0 b = o4a.p(Boolean.FALSE);
    public final dk40 c = pkm.E(R.string._1a74_res_0x7f131c07, new Object[0]);
    public final byte d = 3;

    @Override // defpackage.esy0
    public final ybq0 a() {
        return this.c;
    }

    @Override // defpackage.esy0
    public final smw0 b() {
        return this.b;
    }

    @Override // defpackage.esy0
    public final lmw0 d() {
        return this.a;
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
            if (e.f(cCharAt)) {
                sb.append(cCharAt);
            }
        }
        return s4x0.W0(9, sb.toString());
    }

    @Override // defpackage.esy0
    public final kxy0 j(String str) {
        return s4x0.k0(str) ? mxy0.b : str.length() < 4 ? new nxy0(R.string._1a75_res_0x7f131c08) : str.length() < 9 ? rxy0.a : new qxy0(null);
    }

    @Override // defpackage.esy0
    public final boolean k() {
        return false;
    }

    @Override // defpackage.esy0
    public final int m() {
        return this.d;
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
