package defpackage;

import java.io.IOException;
import java.util.List;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class vla implements esy0 {
    public static final tue g = new tue('0', '9');
    public final zi9 a;
    public final smw0 b = o4a.p(null);
    public final smw0 c = o4a.p(Boolean.FALSE);
    public final dk40 d = pkm.E(R.string._1a76_res_0x7f131c0a, new Object[0]);
    public final byte e = 3;
    public final ula f = new ula();

    public vla(zi9 zi9Var) {
        this.a = zi9Var;
    }

    @Override // defpackage.esy0
    public final ybq0 a() {
        return this.d;
    }

    @Override // defpackage.esy0
    public final smw0 b() {
        return this.c;
    }

    @Override // defpackage.esy0
    public final lmw0 d() {
        return this.b;
    }

    @Override // defpackage.esy0
    public final o631 e() {
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
            if (g.f(cCharAt)) {
                sb.append(cCharAt);
            }
        }
        return s4x0.W0(6, sb.toString());
    }

    @Override // defpackage.esy0
    public final kxy0 j(String str) {
        return s4x0.k0(str) ? mxy0.b : str.length() < 6 ? new nxy0(R.string._1a77_res_0x7f131c0b) : (this.a.a(str) == null || str.length() > 6) ? new oxy0(R.string._1a78_res_0x7f131c0c, 6, (List) null) : new qxy0(null);
    }

    @Override // defpackage.esy0
    public final boolean k() {
        return false;
    }

    @Override // defpackage.esy0
    public final int m() {
        return this.e;
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
