package defpackage;

import com.openai.chatgpt.R;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class ne60 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ mhk p;
    public final /* synthetic */ pe60 q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ne60(mhk mhkVar, pe60 pe60Var, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = mhkVar;
        this.q = pe60Var;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        pe60 pe60Var = this.q;
        mhk mhkVar = this.p;
        switch (b) {
            case 0:
                return new ne60(mhkVar, pe60Var, cngVar, (byte) 0);
            default:
                return new ne60(mhkVar, pe60Var, cngVar, (byte) 1);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        wni wniVar = (wni) obj;
        cng cngVar = (cng) obj2;
        switch (b) {
        }
        return ((ne60) create(wniVar, cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        Object objJ;
        Object objJ2;
        Object value;
        Object value2;
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        mhk mhkVar = this.p;
        boi boiVar = boi.a;
        pe60 pe60Var = this.q;
        switch (b) {
            case 0:
                r3w r3wVar = pe60Var.Y0;
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    this.o = true;
                    objJ = mhkVar.J(this);
                    if (objJ == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objJ = obj;
                }
                cd60 cd60Var = (cd60) objJ;
                if (cd60Var instanceof bd60) {
                    rru rruVar = ((bd60) cd60Var).a;
                    pe60Var.G(rruVar, true);
                    pe60Var.d(new oy90(pe60Var.X0.b(R.string._104d_res_0x7f1411b8, rruVar.c())));
                    return tid0Var;
                }
                if (cd60Var instanceof zc60) {
                    pe60Var.G(((zc60) cd60Var).a, false);
                    return tid0Var;
                }
                if (!(cd60Var instanceof yc60)) {
                    if (!(cd60Var instanceof ad60)) {
                        n0z.a();
                        return null;
                    }
                    ad60 ad60Var = (ad60) cd60Var;
                    rru rruVar2 = ad60Var.a;
                    r3w.f(r3wVar, "Failed to move saved entity to folder", ad60Var.b, null, 12);
                    pe60Var.G(rruVar2, false);
                    pe60Var.C(rruVar2);
                    return tid0Var;
                }
                n1d0 n1d0Var = ((yc60) cd60Var).a;
                r3w.f(r3wVar, "Failed to create saved entity folder", n1d0Var.b, null, 12);
                g1a0 g1a0Var = pe60Var.Y;
                u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                while (true) {
                    Object value3 = g1a0Var.getValue();
                    n1d0 n1d0Var2 = n1d0Var;
                    if (g1a0Var.k(value3, me60.b((me60) value3, false, null, null, false, false, false, null, false, false, false, false, n1d0Var2, 2047))) {
                        lmb0 lmb0Var = pe60Var.Q0;
                        if (lmb0Var == null) {
                            return tid0Var;
                        }
                        u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                        if (b79.u(u0a0Var, u0a0Var2)) {
                            return tid0Var;
                        }
                        lmb0Var.invoke(u0a0Var, u0a0Var2);
                        return tid0Var;
                    }
                    n1d0Var = n1d0Var2;
                }
                break;
            default:
                g1a0 g1a0Var2 = pe60Var.Y;
                boolean z2 = this.o;
                if (!z2) {
                    er50.z(obj);
                    this.o = true;
                    objJ2 = mhkVar.J(this);
                    if (objJ2 == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objJ2 = obj;
                }
                u1d0 u1d0Var = (u1d0) objJ2;
                if (u1d0Var instanceof t1d0) {
                    pe60Var.c1 = (wf60) fee.P0(cct.W(pe60Var.R0.a));
                    u0a0 u0a0Var3 = (u0a0) g1a0Var2.getValue();
                    do {
                        value2 = g1a0Var2.getValue();
                    } while (!g1a0Var2.k(value2, me60.b((me60) value2, false, null, null, false, false, false, null, false, false, false, false, null, 8168)));
                    lmb0 lmb0Var2 = pe60Var.Q0;
                    if (lmb0Var2 != null) {
                        u0a0 u0a0Var4 = (u0a0) g1a0Var2.getValue();
                        if (!b79.u(u0a0Var3, u0a0Var4)) {
                            lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                        }
                    }
                }
                if (!(u1d0Var instanceof n1d0)) {
                    return tid0Var;
                }
                r3w.f(pe60Var.Y0, "Failed to unfavorite entity", ((n1d0) u1d0Var).b, null, 12);
                u0a0 u0a0Var5 = (u0a0) g1a0Var2.getValue();
                do {
                    value = g1a0Var2.getValue();
                } while (!g1a0Var2.k(value, me60.b((me60) value, true, null, null, false, false, false, null, false, false, false, false, null, 8174)));
                lmb0 lmb0Var3 = pe60Var.Q0;
                if (lmb0Var3 != null) {
                    u0a0 u0a0Var6 = (u0a0) g1a0Var2.getValue();
                    if (!b79.u(u0a0Var5, u0a0Var6)) {
                        lmb0Var3.invoke(u0a0Var5, u0a0Var6);
                    }
                }
                pe60Var.d(new oy90(R.string._105c_res_0x7f1411c7));
                return tid0Var;
        }
    }
}
