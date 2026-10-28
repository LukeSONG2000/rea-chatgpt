package defpackage;

import java.io.IOException;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class f8e0 implements esy0 {
    public final dk40 a = pkm.E(R.string._1a4c_res_0x7f131bc5, new Object[0]);
    public final byte b = 2;
    public final boolean c = true;
    public final smw0 d = o4a.p(null);
    public final smw0 e = o4a.p(Boolean.FALSE);

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
        return null;
    }

    @Override // defpackage.esy0
    public final int h() {
        return this.b;
    }

    @Override // defpackage.esy0
    public final String i(String str) throws IOException {
        StringBuilder sb = new StringBuilder();
        int length = str.length();
        for (int i = 0; i < length; i++) {
            char cCharAt = str.charAt(i);
            if (Character.isLetter(cCharAt) || cCharAt == ' ') {
                sb.append(cCharAt);
            }
        }
        return sb.toString();
    }

    @Override // defpackage.esy0
    public final kxy0 j(String str) {
        return s4x0.k0(str) ? mxy0.b : rxy0.a;
    }

    @Override // defpackage.esy0
    public final boolean k() {
        return false;
    }

    @Override // defpackage.esy0
    public final int m() {
        return this.c ? 1 : 0;
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
