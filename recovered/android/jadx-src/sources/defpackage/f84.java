package defpackage;

import com.openai.chatgpt.R;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class f84 implements qnb0 {
    public static final s69 e = new s69('0', '9');
    public final g1a0 a = gee.f(null);
    public final g1a0 b = gee.f(Boolean.FALSE);
    public final jsr c = ktt.j0(R.string._1447_res_0x7f1415f2, new Object[0]);
    public final byte d = 3;

    @Override // defpackage.qnb0
    public final xk50 a() {
        return this.c;
    }

    @Override // defpackage.qnb0
    public final g1a0 b() {
        return this.b;
    }

    @Override // defpackage.qnb0
    public final e1a0 d() {
        return this.a;
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
            if (e.f(cCharAt)) {
                sb.append(cCharAt);
            }
        }
        return wca0.R0(9, sb.toString());
    }

    @Override // defpackage.qnb0
    public final urb0 l(String str) {
        return wca0.j0(str) ? wrb0.b : str.length() < 4 ? new xrb0(R.string._1448_res_0x7f1415f3) : str.length() < 9 ? bsb0.a : new asb0(null);
    }

    @Override // defpackage.qnb0
    public final boolean m() {
        return false;
    }

    @Override // defpackage.qnb0
    public final int o() {
        return this.d;
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
