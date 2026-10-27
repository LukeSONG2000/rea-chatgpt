package defpackage;

import com.openai.chatgpt.R;
import java.io.IOException;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class f36 implements qnb0 {
    public final k2b0 a = new k2b0(new ne5((byte) 14));
    public final jsr b = ktt.j0(R.string._144f_res_0x7f141600, new Object[0]);
    public final byte c = 3;
    public final g1a0 d = gee.f(null);
    public final g1a0 e = gee.f(Boolean.FALSE);

    @Override // defpackage.qnb0
    public final xk50 a() {
        return this.b;
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
        int length = str.length();
        for (int i = 0; i < length; i++) {
            char cCharAt = str.charAt(i);
            if (Character.isDigit(cCharAt)) {
                sb.append(cCharAt);
            }
        }
        return wca0.R0(6, sb.toString());
    }

    @Override // defpackage.qnb0
    public final urb0 l(String str) {
        boolean zF = ((n450) this.a.getValue()).f(str);
        if (str.length() == 0) {
            return wrb0.b;
        }
        if (zF) {
            return bsb0.a;
        }
        for (int i = 0; i < str.length(); i++) {
            if (!Character.isDigit(str.charAt(i))) {
                return new yrb0(R.string._149a_res_0x7f14165a, 6, (List) null);
            }
        }
        return str.length() < 6 ? new xrb0(R.string._1491_res_0x7f14164f) : new yrb0(R.string._149a_res_0x7f14165a, 6, (List) null);
    }

    @Override // defpackage.qnb0
    public final boolean m() {
        return false;
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
