package defpackage;

import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class nfk extends un00 {
    public final /* synthetic */ byte a = 1;
    public final Long b;
    public final jlg c;
    public final /* synthetic */ Object d;

    public nfk(tj20 tj20Var, jlg jlgVar, Object obj) {
        this.d = obj;
        String strK = ((jlr) tj20Var.a).c.k("Content-Length");
        this.b = strK != null ? Long.valueOf(Long.parseLong(strK)) : null;
        this.c = jlgVar == null ? elg.b : jlgVar;
    }

    @Override // defpackage.wn00
    public final Long a() {
        switch (this.a) {
        }
        return this.b;
    }

    @Override // defpackage.wn00
    public final jlg b() {
        switch (this.a) {
        }
        return this.c;
    }

    @Override // defpackage.un00
    public final ks6 e() {
        byte b = this.a;
        Object obj = this.d;
        switch (b) {
            case 0:
                return (ks6) obj;
            default:
                jak jakVar = d9m.a;
                z3k z3kVar = z3k.a;
                hr6 hr6Var = ir6.a;
                int i = mtt.a;
                return new wn40(new jys((InputStream) obj), z3kVar);
        }
    }

    public nfk(jlr jlrVar, jlg jlgVar, Object obj) {
        this.d = obj;
        String strK = jlrVar.c.k("Content-Length");
        this.b = strK != null ? Long.valueOf(Long.parseLong(strK)) : null;
        this.c = jlgVar == null ? elg.b : jlgVar;
    }
}
