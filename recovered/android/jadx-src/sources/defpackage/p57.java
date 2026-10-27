package defpackage;

import com.openai.chatgpt.R;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class p57 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ q57 p;
    public final /* synthetic */ n57 q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ p57(q57 q57Var, n57 n57Var, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = q57Var;
        this.q = n57Var;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        n57 n57Var = this.q;
        q57 q57Var = this.p;
        switch (b) {
            case 0:
                return new p57(q57Var, n57Var, cngVar, (byte) 0);
            default:
                return new p57(q57Var, n57Var, cngVar, (byte) 1);
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
        return ((p57) create(wniVar, cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        Object value;
        Object objJ;
        Object value2;
        Object value3;
        Object value4;
        Object objZ;
        Object value5;
        Object value6;
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        boi boiVar = boi.a;
        q57 q57Var = this.p;
        n57 n57Var = this.q;
        switch (b) {
            case 0:
                g1a0 g1a0Var = q57Var.Y;
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                    do {
                        value = g1a0Var.getValue();
                    } while (!g1a0Var.k(value, n57.b((n57) value, null, false, true, 7)));
                    lmb0 lmb0Var = q57Var.Q0;
                    if (lmb0Var != null) {
                        u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                        if (!b79.u(u0a0Var, u0a0Var2)) {
                            lmb0Var.invoke(u0a0Var, u0a0Var2);
                        }
                    }
                    k18 k18Var = q57Var.R0;
                    String str = n57Var.i;
                    this.o = true;
                    objJ = k18Var.j(str, this);
                    if (objJ == boiVar) {
                    }
                } else if (!z) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                    objJ = obj;
                }
                u1d0 u1d0Var = (u1d0) objJ;
                if (u1d0Var instanceof t1d0) {
                    q57Var.d(new oy90(R.string._241_res_0x7f140255));
                    u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
                    do {
                        value3 = g1a0Var.getValue();
                    } while (!g1a0Var.k(value3, n57.b((n57) value3, null, false, false, 5)));
                    lmb0 lmb0Var2 = q57Var.Q0;
                    if (lmb0Var2 != null) {
                        u0a0 u0a0Var4 = (u0a0) g1a0Var.getValue();
                        if (!b79.u(u0a0Var3, u0a0Var4)) {
                            lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                        }
                    }
                    q57Var.t();
                }
                if (u1d0Var instanceof n1d0) {
                    q57Var.d(new ny90((n1d0) u1d0Var, null, null, null, 126));
                    u0a0 u0a0Var5 = (u0a0) g1a0Var.getValue();
                    do {
                        value2 = g1a0Var.getValue();
                    } while (!g1a0Var.k(value2, n57.b((n57) value2, null, false, false, 7)));
                    lmb0 lmb0Var3 = q57Var.Q0;
                    if (lmb0Var3 != null) {
                        u0a0 u0a0Var6 = (u0a0) g1a0Var.getValue();
                        if (!b79.u(u0a0Var5, u0a0Var6)) {
                            lmb0Var3.invoke(u0a0Var5, u0a0Var6);
                        }
                    }
                }
                break;
            default:
                String str2 = n57Var.i;
                g1a0 g1a0Var2 = q57Var.Y;
                boolean z2 = this.o;
                if (!z2) {
                    er50.z(obj);
                    u0a0 u0a0Var7 = (u0a0) g1a0Var2.getValue();
                    do {
                        value4 = g1a0Var2.getValue();
                    } while (!g1a0Var2.k(value4, n57.b((n57) value4, null, true, false, 11)));
                    lmb0 lmb0Var4 = q57Var.Q0;
                    if (lmb0Var4 != null) {
                        u0a0 u0a0Var8 = (u0a0) g1a0Var2.getValue();
                        if (!b79.u(u0a0Var7, u0a0Var8)) {
                            lmb0Var4.invoke(u0a0Var7, u0a0Var8);
                        }
                    }
                    k18 k18Var2 = q57Var.R0;
                    this.o = true;
                    objZ = k18Var2.z(str2, this);
                    if (objZ == boiVar) {
                    }
                } else if (!z2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                    objZ = obj;
                }
                u1d0 u1d0Var2 = (u1d0) objZ;
                if (u1d0Var2 instanceof t1d0) {
                    String str3 = (String) ((t1d0) u1d0Var2).b;
                    q57Var.S0.a(7, str2, qug.i(str3));
                    q57Var.m(new cy90(str3), new oy90(R.string._245_res_0x7f140259));
                    u0a0 u0a0Var9 = (u0a0) g1a0Var2.getValue();
                    do {
                        value6 = g1a0Var2.getValue();
                    } while (!g1a0Var2.k(value6, n57.b((n57) value6, str3, false, false, 9)));
                    lmb0 lmb0Var5 = q57Var.Q0;
                    if (lmb0Var5 != null) {
                        u0a0 u0a0Var10 = (u0a0) g1a0Var2.getValue();
                        if (!b79.u(u0a0Var9, u0a0Var10)) {
                            lmb0Var5.invoke(u0a0Var9, u0a0Var10);
                        }
                    }
                }
                if (u1d0Var2 instanceof n1d0) {
                    q57Var.d(new ny90((n1d0) u1d0Var2, null, null, null, 126));
                    u0a0 u0a0Var11 = (u0a0) g1a0Var2.getValue();
                    do {
                        value5 = g1a0Var2.getValue();
                    } while (!g1a0Var2.k(value5, n57.b((n57) value5, null, false, false, 11)));
                    lmb0 lmb0Var6 = q57Var.Q0;
                    if (lmb0Var6 != null) {
                        u0a0 u0a0Var12 = (u0a0) g1a0Var2.getValue();
                        if (!b79.u(u0a0Var11, u0a0Var12)) {
                            lmb0Var6.invoke(u0a0Var11, u0a0Var12);
                        }
                    }
                }
                break;
        }
        return tid0Var;
    }
}
