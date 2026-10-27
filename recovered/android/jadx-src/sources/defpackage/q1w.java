package defpackage;

import com.openai.chatgpt.R;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class q1w extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ s1w p;
    public final /* synthetic */ String q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ q1w(s1w s1wVar, String str, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = s1wVar;
        this.q = str;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        String str = this.q;
        s1w s1wVar = this.p;
        switch (b) {
            case 0:
                return new q1w(s1wVar, str, cngVar, (byte) 0);
            default:
                return new q1w(s1wVar, str, cngVar, (byte) 1);
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
        return ((q1w) create(wniVar, cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objH;
        Object value;
        Object value2;
        Object objW;
        Object value3;
        Object value4;
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        boi boiVar = boi.a;
        s1w s1wVar = this.p;
        String str = this.q;
        switch (b) {
            case 0:
                g1a0 g1a0Var = s1wVar.Y;
                z0w z0wVar = s1wVar.R0;
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    this.o = true;
                    objH = z0wVar.h(str, this);
                    if (objH == boiVar) {
                    }
                } else if (!z) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                    objH = obj;
                }
                if (!((Boolean) objH).booleanValue()) {
                    u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                    do {
                        value = g1a0Var.getValue();
                    } while (!g1a0Var.k(value, k1w.b((k1w) value, j1w.b, null, new Integer(R.string.cce), null, false, false, false, false, false, 0L, 1002)));
                    lmb0 lmb0Var = s1wVar.Q0;
                    if (lmb0Var != null) {
                        u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                        if (!b79.u(u0a0Var, u0a0Var2)) {
                            lmb0Var.invoke(u0a0Var, u0a0Var2);
                        }
                    }
                    break;
                } else {
                    s1wVar.b1 = null;
                    u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
                    do {
                        value2 = g1a0Var.getValue();
                    } while (!g1a0Var.k(value2, k1w.b((k1w) value2, null, null, null, null, false, false, false, false, false, 0L, 1007)));
                    lmb0 lmb0Var2 = s1wVar.Q0;
                    if (lmb0Var2 != null) {
                        u0a0 u0a0Var4 = (u0a0) g1a0Var.getValue();
                        if (!b79.u(u0a0Var3, u0a0Var4)) {
                            lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                        }
                    }
                    s1wVar.b(azv.a);
                    String str2 = ((f1w) z0wVar.y.getValue()).d;
                    if (str2 != null) {
                        s1wVar.e1 = true;
                        s1wVar.m(new ky90(ftk.g(ltk.Companion, null, null, null, null, null, null, false, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -1, 3), false, true, null, 10), new ky90(ftk.h(str2, null), false, false, null, 12), new ky90(ftk.j(str, str2, null, null, false), false, false, null, 12));
                        break;
                    }
                }
                break;
            default:
                g1a0 g1a0Var2 = s1wVar.Y;
                boolean z2 = this.o;
                if (!z2) {
                    er50.z(obj);
                    z0w z0wVar2 = s1wVar.R0;
                    this.o = true;
                    objW = z0wVar2.w(str, this);
                    if (objW == boiVar) {
                    }
                } else if (!z2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                    objW = obj;
                }
                sxv sxvVar = (sxv) objW;
                int iOrdinal = sxvVar.ordinal();
                if (iOrdinal == 0) {
                    if (!s1wVar.c1) {
                        s1wVar.Z0 = str;
                        u0a0 u0a0Var5 = (u0a0) g1a0Var2.getValue();
                        do {
                            value3 = g1a0Var2.getValue();
                        } while (!g1a0Var2.k(value3, k1w.b((k1w) value3, j1w.k, "", null, null, false, false, false, false, false, 0L, 1004)));
                        lmb0 lmb0Var3 = s1wVar.Q0;
                        if (lmb0Var3 != null) {
                            u0a0 u0a0Var6 = (u0a0) g1a0Var2.getValue();
                            if (!b79.u(u0a0Var5, u0a0Var6)) {
                                lmb0Var3.invoke(u0a0Var5, u0a0Var6);
                            }
                        }
                    } else {
                        s1wVar.c1 = false;
                        u0a0 u0a0Var7 = (u0a0) g1a0Var2.getValue();
                        do {
                            value4 = g1a0Var2.getValue();
                        } while (!g1a0Var2.k(value4, k1w.b((k1w) value4, j1w.i, "", null, null, false, false, false, false, false, 0L, 1004)));
                        lmb0 lmb0Var4 = s1wVar.Q0;
                        if (lmb0Var4 != null) {
                            u0a0 u0a0Var8 = (u0a0) g1a0Var2.getValue();
                            if (!b79.u(u0a0Var7, u0a0Var8)) {
                                lmb0Var4.invoke(u0a0Var7, u0a0Var8);
                            }
                        }
                        s1wVar.I();
                    }
                } else if (iOrdinal == 1 || iOrdinal == 2 || iOrdinal == 3 || iOrdinal == 4) {
                    s1wVar.J(s1w.M(sxvVar));
                } else {
                    n0z.a();
                }
                break;
        }
        return tid0Var;
    }
}
