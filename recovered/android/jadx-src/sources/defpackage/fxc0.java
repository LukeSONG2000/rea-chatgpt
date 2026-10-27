package defpackage;

import com.openai.chatgpt.R;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class fxc0 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ gxc0 p;
    public final /* synthetic */ lzc0 q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ fxc0(gxc0 gxc0Var, lzc0 lzc0Var, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = gxc0Var;
        this.q = lzc0Var;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        lzc0 lzc0Var = this.q;
        gxc0 gxc0Var = this.p;
        switch (b) {
            case 0:
                return new fxc0(gxc0Var, lzc0Var, cngVar, (byte) 0);
            default:
                return new fxc0(gxc0Var, lzc0Var, cngVar, (byte) 1);
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
        return ((fxc0) create(wniVar, cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        Object objH;
        Object value;
        String string;
        Object objH2;
        Object value2;
        String string2;
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        lzc0 lzc0Var = this.q;
        boi boiVar = boi.a;
        gxc0 gxc0Var = this.p;
        switch (b) {
            case 0:
                eca0 eca0Var = gxc0Var.S0;
                yyc0 yyc0Var = gxc0Var.U0;
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    izc0 izc0Var = gxc0Var.R0;
                    etc0 etc0Var = new etc0(yyc0Var.a);
                    this.o = true;
                    knz knzVar = izc0Var.a;
                    objH = knzVar.h(new ava0(knzVar, new cf90(etc0Var, null, (byte) 24), (cng) null, (byte) 6), this);
                    if (objH == boiVar) {
                    }
                } else if (!z) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                    objH = obj;
                }
                k8z k8zVar = (k8z) objH;
                if (k8zVar instanceof j8z) {
                    String string3 = eca0Var.getString(R.string._16e5_res_0x7f1418eb);
                    String str = lzc0Var.a;
                    if (str == null || (string = xca0.e(str)) == null) {
                        string = eca0Var.getString(R.string._16f0_res_0x7f1418f6);
                    }
                    gxc0Var.d(new my90(new txc0(string3, eca0Var.b(R.string._16e4_res_0x7f1418ea, string), null, null, 58), yyc0Var));
                }
                if (k8zVar instanceof e8z) {
                    g1a0 g1a0Var = gxc0Var.Y;
                    u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                    do {
                        value = g1a0Var.getValue();
                    } while (!g1a0Var.k(value, dxc0.b((dxc0) value, null, 0, false, false, false, false, false, 123)));
                    lmb0 lmb0Var = gxc0Var.Q0;
                    if (lmb0Var != null) {
                        u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                        if (!b79.u(u0a0Var, u0a0Var2)) {
                            lmb0Var.invoke(u0a0Var, u0a0Var2);
                        }
                    }
                    gxc0Var.d(new my90(ed90.C(yyc0Var, eca0Var, vyc0.b), yyc0Var));
                }
                break;
            default:
                eca0 eca0Var2 = gxc0Var.S0;
                yyc0 yyc0Var2 = gxc0Var.U0;
                boolean z2 = this.o;
                if (!z2) {
                    er50.z(obj);
                    izc0 izc0Var2 = gxc0Var.R0;
                    bvc0 bvc0Var = new bvc0(yyc0Var2.a);
                    this.o = true;
                    knz knzVar2 = izc0Var2.a;
                    objH2 = knzVar2.h(new ava0(knzVar2, new cf90(bvc0Var, null, (byte) 25), (cng) null, (byte) 7), this);
                    if (objH2 == boiVar) {
                    }
                } else if (!z2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                    objH2 = obj;
                }
                k8z k8zVar2 = (k8z) objH2;
                if (k8zVar2 instanceof j8z) {
                    String string4 = eca0Var2.getString(R.string._16ef_res_0x7f1418f5);
                    String str2 = lzc0Var.a;
                    if (str2 == null || (string2 = xca0.e(str2)) == null) {
                        string2 = eca0Var2.getString(R.string._16f0_res_0x7f1418f6);
                    }
                    gxc0Var.d(new my90(new txc0(string4, eca0Var2.b(R.string._16ee_res_0x7f1418f4, string2), null, null, 58), yyc0Var2));
                }
                if (k8zVar2 instanceof e8z) {
                    g1a0 g1a0Var2 = gxc0Var.Y;
                    u0a0 u0a0Var3 = (u0a0) g1a0Var2.getValue();
                    do {
                        value2 = g1a0Var2.getValue();
                    } while (!g1a0Var2.k(value2, dxc0.b((dxc0) value2, null, 0, false, false, false, false, false, 119)));
                    lmb0 lmb0Var2 = gxc0Var.Q0;
                    if (lmb0Var2 != null) {
                        u0a0 u0a0Var4 = (u0a0) g1a0Var2.getValue();
                        if (!b79.u(u0a0Var3, u0a0Var4)) {
                            lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                        }
                    }
                    gxc0Var.d(new my90(ed90.C(yyc0Var2, eca0Var2, vyc0.c), yyc0Var2));
                }
                break;
        }
        return tid0Var;
    }
}
