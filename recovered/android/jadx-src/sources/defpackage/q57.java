package defpackage;

import android.content.Intent;
import com.openai.chatgpt.R;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class q57 extends o57 {
    public final k18 R0;
    public final sy6 S0;
    public final boolean T0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q57(k160 k160Var, k18 k18Var, sy6 sy6Var, u2o u2oVar, zwe0 zwe0Var) {
        super(zwe0Var, new n57(((rpk) k160Var).a, (14 & 2) != 0 ? null : "https://chatgpt.com/gg/v/example?token=abc", false, false));
        cng cngVar = null;
        this.R0 = k18Var;
        this.S0 = sy6Var;
        u47.f.getClass();
        boolean zY = u2o.y(u2oVar, u47.m, false, 14);
        this.T0 = !zY;
        if (zY) {
            t();
        } else {
            B(new fp(k18Var.A(((n57) n()).i), (byte) 24), new n8(3, cngVar, (byte) 11));
            o(new th((Object) this, cngVar, (byte) 25));
        }
    }

    @Override // defpackage.am5
    public final void z(lbt lbtVar) {
        k57 k57Var = (k57) lbtVar;
        if (this.T0) {
            boolean zEquals = k57Var.equals(g57.a);
            byte b = 1;
            byte b2 = 0;
            sy6 sy6Var = this.S0;
            if (zEquals) {
                n57 n57Var = (n57) n();
                String str = n57Var.j;
                if (str == null || wca0.j0(str)) {
                    d(new oy90(R.string._243_res_0x7f140257));
                    return;
                } else {
                    sy6Var.a(6, n57Var.i, qug.i(str));
                    m(new cy90(str), new oy90(R.string._23e_res_0x7f140252));
                    return;
                }
            }
            cng cngVar = null;
            if (k57Var.equals(j57.a)) {
                n57 n57Var2 = (n57) n();
                String str2 = n57Var2.j;
                if (str2 == null || wca0.j0(str2)) {
                    d(new oy90(R.string._243_res_0x7f140257));
                    return;
                }
                sy6Var.a(8, n57Var2.i, qug.i(str2));
                Intent intent = new Intent();
                intent.setAction("android.intent.action.SEND");
                intent.setType("text/plain");
                intent.putExtra("android.intent.extra.TEXT", str2);
                d(new ey90(Intent.createChooser(intent, null), null));
                return;
            }
            if (k57Var.equals(i57.a)) {
                n57 n57Var3 = (n57) n();
                if (n57Var3.k || n57Var3.l || !n57Var3.d()) {
                    return;
                }
                o(new p57(this, n57Var3, cngVar, b));
                return;
            }
            if (!k57Var.equals(h57.a)) {
                n0z.a();
                return;
            }
            n57 n57Var4 = (n57) n();
            if (n57Var4.l || n57Var4.k || !n57Var4.d()) {
                return;
            }
            o(new p57(this, n57Var4, cngVar, b2));
        }
    }
}
