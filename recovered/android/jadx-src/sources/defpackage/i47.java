package defpackage;

import com.openai.feature.calpico.impl.data.CalpicoConnectionsPagingSource;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class i47 implements f47 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ i47(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // defpackage.f47
    public final void a() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                ((CalpicoConnectionsPagingSource) obj).b();
                break;
            case 1:
                ot7 ot7Var = (ot7) obj;
                h47 h47Var = ot7Var.h1;
                nin ninVar = nin.a;
                h47Var.getClass();
                String str = null;
                byte b2 = 28;
                h47Var.e("", new e0(h47Var, (List) ninVar, str, b2));
                String string = wca0.U0(wca0.v0("@", wca0.U0(((lt7) ot7Var.n()).n).toString())).toString();
                if (string.length() > 0) {
                    h47Var.getClass();
                    h47Var.e(string, new e0(h47Var, (List) ninVar, str, b2));
                }
                break;
            default:
                p58 p58Var = (p58) obj;
                p58Var.s = p58Var.f.c("");
                s0e0 s0e0Var = p58Var.r;
                if (s0e0Var != null) {
                    p58Var.t = p58Var.h(p58Var.q, s0e0Var, p58Var.s, p58Var.a.i, null);
                    break;
                }
                break;
        }
    }
}
