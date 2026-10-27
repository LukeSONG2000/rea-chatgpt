package defpackage;

import com.openai.chatgpt.R;
import java.io.IOException;
import java.util.List;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class o6n implements qnb0 {
    public static final Pattern f = Pattern.compile("[a-zA-Z0-9\\+\\.\\_\\%\\-\\+]{1,256}\\@[a-zA-Z0-9][a-zA-Z0-9\\-]{0,64}(\\.[a-zA-Z0-9][a-zA-Z0-9\\-]{0,25})+");
    public final xk50 a;
    public final boolean b;
    public final byte c;
    public final g1a0 d;
    public final g1a0 e;

    public o6n(int i, boolean z) {
        jsr jsrVarJ0 = ktt.j0(R.string._1471_res_0x7f14162b, new Object[0]);
        z = (i & 2) != 0 ? false : z;
        this.a = jsrVarJ0;
        this.b = z;
        this.c = (byte) 6;
        this.d = gee.f(null);
        this.e = gee.f(Boolean.FALSE);
    }

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
        return null;
    }

    @Override // defpackage.qnb0
    public final int j() {
        return 0;
    }

    @Override // defpackage.qnb0
    public final String k(String str) throws IOException {
        StringBuilder sb = new StringBuilder();
        for (int i = 0; i < str.length(); i++) {
            char cCharAt = str.charAt(i);
            if (!b79.S(cCharAt)) {
                sb.append(cCharAt);
            }
        }
        return sb.toString();
    }

    @Override // defpackage.qnb0
    public final urb0 l(String str) {
        boolean z = str.length() == 0;
        if (!this.b || !z) {
            if (wca0.j0(str)) {
                return wrb0.b;
            }
            if (!f.matcher(str).matches()) {
                if (!wca0.T(str, "@", false) || !Pattern.compile(".*@.*\\..+").matcher(str).matches()) {
                    int i = 0;
                    for (int i2 = 0; i2 < str.length(); i2++) {
                        if (str.charAt(i2) == '@') {
                            i++;
                        }
                    }
                    if (i <= 1) {
                        return new xrb0(R.string._1472_res_0x7f14162c);
                    }
                }
                return new yrb0(R.string._1472_res_0x7f14162c, 6, (List) null);
            }
        }
        return bsb0.a;
    }

    @Override // defpackage.qnb0
    public final boolean m() {
        return this.b;
    }

    @Override // defpackage.qnb0
    public final int o() {
        return this.c;
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
