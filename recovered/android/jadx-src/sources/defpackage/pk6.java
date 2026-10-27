package defpackage;

import com.openai.chatgpt.R;
import java.io.IOException;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class pk6 implements qnb0 {
    public static final s69 g = new s69('0', '9');
    public final List a;
    public final g1a0 b = gee.f(null);
    public final g1a0 c = gee.f(Boolean.FALSE);
    public final jsr d = ktt.j0(R.string._1449_res_0x7f1415f5, new Object[0]);
    public final byte e = 3;
    public final ok6 f = new ok6((byte) 0);

    public pk6(List list) {
        this.a = list;
    }

    @Override // defpackage.qnb0
    public final xk50 a() {
        return this.d;
    }

    @Override // defpackage.qnb0
    public final g1a0 b() {
        return this.c;
    }

    @Override // defpackage.qnb0
    public final e1a0 d() {
        return this.b;
    }

    @Override // defpackage.qnb0
    public final k3f0 e() {
        return this.f;
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
            if (g.f(cCharAt)) {
                sb.append(cCharAt);
            }
        }
        return wca0.R0(6, sb.toString());
    }

    @Override // defpackage.qnb0
    public final urb0 l(String str) {
        Object next;
        if (wca0.j0(str)) {
            return wrb0.b;
        }
        if (str.length() < 6) {
            return new xrb0(R.string._144a_res_0x7f1415f6);
        }
        Iterator it = this.a.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (eda0.N(str, ((py5) next).a, false)) {
                break;
            }
        }
        return (((py5) next) == null || str.length() > 6) ? new yrb0(R.string._144b_res_0x7f1415f7, 6, (List) null) : new asb0(null);
    }

    @Override // defpackage.qnb0
    public final boolean m() {
        return false;
    }

    @Override // defpackage.qnb0
    public final int o() {
        return this.e;
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
