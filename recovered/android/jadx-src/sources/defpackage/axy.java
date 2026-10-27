package defpackage;

import com.openai.chatgpt.R;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class axy implements qnb0 {
    public final jsr a = ktt.j0(R.string._141f_res_0x7f1415b0, new Object[0]);
    public final byte b = 2;
    public final boolean c = true;
    public final g1a0 d = gee.f(null);
    public final g1a0 e = gee.f(Boolean.FALSE);

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
        return this.b;
    }

    @Override // defpackage.qnb0
    public final String k(String str) throws IOException {
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

    @Override // defpackage.qnb0
    public final urb0 l(String str) {
        return wca0.j0(str) ? wrb0.b : bsb0.a;
    }

    @Override // defpackage.qnb0
    public final boolean m() {
        return false;
    }

    @Override // defpackage.qnb0
    public final int o() {
        return this.c ? 1 : 0;
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
