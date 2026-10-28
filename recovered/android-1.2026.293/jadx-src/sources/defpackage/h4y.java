package defpackage;

import java.io.IOException;
import java.util.List;
import java.util.regex.Pattern;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class h4y implements esy0 {
    public static final Pattern f = Pattern.compile("[a-zA-Z0-9\\+\\.\\_\\%\\-\\+]{1,256}\\@[a-zA-Z0-9][a-zA-Z0-9\\-]{0,64}(\\.[a-zA-Z0-9][a-zA-Z0-9\\-]{0,25})+");
    public final ybq0 a;
    public final boolean b;
    public final byte c;
    public final smw0 d;
    public final smw0 e;

    public h4y(int i, boolean z) {
        dk40 dk40VarE = pkm.E(R.string._1a9e_res_0x7f131c40, new Object[0]);
        z = (i & 2) != 0 ? false : z;
        this.a = dk40VarE;
        this.b = z;
        this.c = (byte) 6;
        this.d = o4a.p(null);
        this.e = o4a.p(Boolean.FALSE);
    }

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
        return 0;
    }

    @Override // defpackage.esy0
    public final String i(String str) throws IOException {
        StringBuilder sb = new StringBuilder();
        for (int i = 0; i < str.length(); i++) {
            char cCharAt = str.charAt(i);
            if (!dve.Q(cCharAt)) {
                sb.append(cCharAt);
            }
        }
        return sb.toString();
    }

    @Override // defpackage.esy0
    public final kxy0 j(String str) {
        boolean z = str.length() == 0;
        if (!this.b || !z) {
            if (s4x0.k0(str)) {
                return mxy0.b;
            }
            if (!f.matcher(str).matches()) {
                if (!s4x0.U(str, "@", false) || !bvs.o(".*@.*\\..+", str)) {
                    int i = 0;
                    for (int i2 = 0; i2 < str.length(); i2++) {
                        if (str.charAt(i2) == '@') {
                            i++;
                        }
                    }
                    if (i <= 1) {
                        return new nxy0(R.string._1a9f_res_0x7f131c41);
                    }
                }
                return new oxy0(R.string._1a9f_res_0x7f131c41, 6, (List) null);
            }
        }
        return rxy0.a;
    }

    @Override // defpackage.esy0
    public final boolean k() {
        return this.b;
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
