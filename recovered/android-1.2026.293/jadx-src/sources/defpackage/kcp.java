package defpackage;

import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class kcp extends bc81 {
    public final /* synthetic */ byte b;
    public final /* synthetic */ Object c;

    public /* synthetic */ kcp(Object obj, byte b) {
        this.b = b;
        this.c = obj;
    }

    @Override // defpackage.bc81
    public void B(w9j0 w9j0Var) {
        switch (this.b) {
            case 0:
                G(w9j0Var);
                if ((w9j0Var.d instanceof aup) && mcp.s(w9j0Var)) {
                    for (kef0 kef0Var = w9j0Var.b; kef0Var != null; kef0Var = kef0Var.e) {
                        if (!mcp.s(kef0Var)) {
                        }
                        break;
                    }
                    w9j0Var.k();
                    break;
                }
                break;
            default:
                super.B(w9j0Var);
                break;
        }
    }

    @Override // defpackage.bc81
    public void C(qtv0 qtv0Var) {
        switch (this.b) {
            case 0:
                G(qtv0Var);
                if (qtv0Var.d instanceof aup) {
                    qtv0Var.k();
                }
                break;
            default:
                super.C(qtv0Var);
                break;
        }
    }

    @Override // defpackage.bc81
    public void m(pzs pzsVar) {
        kef0 kef0VarM;
        switch (this.b) {
            case 0:
                G(pzsVar);
                if (pzsVar instanceof tvp) {
                    tvp tvpVar = (tvp) pzsVar;
                    mcp mcpVar = new mcp(tvpVar.g, ((mcp) this.c).e, null, null, null, false, 1010);
                    tvpVar.i = mcpVar;
                    kef0 kef0VarM2 = mcpVar.m();
                    if (kef0VarM2 != null) {
                        kef0VarM2.a(new kcp(tvpVar, (byte) 1));
                    }
                    mcp mcpVar2 = tvpVar.i;
                    if (mcpVar2 != null && (kef0VarM = mcpVar2.m()) != null) {
                        kef0VarM.a(new svp());
                        break;
                    }
                }
                break;
            default:
                super.m(pzsVar);
                break;
        }
    }

    @Override // defpackage.bc81
    public void n(p1t p1tVar) {
        switch (this.b) {
            case 1:
                G(p1tVar);
                tvp tvpVar = (tvp) this.c;
                if (tvpVar.h == null && (p1tVar instanceof aup)) {
                    ntp ntpVar = ((aup) p1tVar).h;
                    if (ntpVar instanceof lmp) {
                        tvpVar.h = (lmp) ntpVar;
                        p1tVar.k();
                    }
                    break;
                }
                break;
            default:
                super.n(p1tVar);
                break;
        }
    }

    @Override // defpackage.bc81
    public void v(uk40 uk40Var) {
        byte b = this.b;
        Object obj = this.c;
        switch (b) {
            case 1:
                tvp tvpVar = (tvp) obj;
                if (tvpVar.h == null) {
                    String str = uk40Var.g;
                    kef0 kef0Var = uk40Var.b;
                    apy0 apy0Var = kef0Var instanceof apy0 ? (apy0) kef0Var : null;
                    String str2 = apy0Var != null ? apy0Var.g : null;
                    if (str2 == null) {
                        str2 = "";
                    }
                    tvpVar.h = new lmp(Collections.singletonList(new mas0(str, str, str2, str, 8160)));
                }
                uk40Var.k();
                break;
            case 2:
                j4p0 j4p0Var = b0j0.c;
                String str3 = uk40Var.g;
                b0j0 b0j0VarM = qc71.m(str3);
                if (b0j0VarM != null) {
                    StringBuilder sb = new StringBuilder();
                    new mcs(sb).v(uk40Var);
                    ((bu90) obj).add(new zx70(str3, b0j0VarM, sb.toString()));
                    break;
                }
                break;
            default:
                super.v(uk40Var);
                break;
        }
    }
}
