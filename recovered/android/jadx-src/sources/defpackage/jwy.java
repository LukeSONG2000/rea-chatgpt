package defpackage;

import com.openai.chatgpt.R;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class jwy extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ lwy p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ jwy(lwy lwyVar, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = lwyVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        lwy lwyVar = this.p;
        switch (b) {
            case 0:
                return new jwy(lwyVar, cngVar, (byte) 0);
            default:
                return new jwy(lwyVar, cngVar, (byte) 1);
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
        return ((jwy) create(wniVar, cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objC;
        Object value;
        Object value2;
        Object value3;
        Object objB;
        Object value4;
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        boi boiVar = boi.a;
        lwy lwyVar = this.p;
        switch (b) {
            case 0:
                g1a0 g1a0Var = lwyVar.Y;
                izd0 izd0Var = lwyVar.R0;
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    if (((jzd0) izd0Var.d.getValue()).a == null) {
                        u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                        do {
                            value = g1a0Var.getValue();
                        } while (!g1a0Var.k(value, gwy.b((gwy) value, er30.a, false, null, null, false, false, 62)));
                        lmb0 lmb0Var = lwyVar.Q0;
                        if (lmb0Var != null) {
                            u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                            if (!b79.u(u0a0Var, u0a0Var2)) {
                                lmb0Var.invoke(u0a0Var, u0a0Var2);
                            }
                        }
                    }
                    this.o = true;
                    objC = izd0Var.c(this);
                    if (objC == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objC = obj;
                }
                u1d0 u1d0Var = (u1d0) objC;
                if (!(u1d0Var instanceof n1d0)) {
                    return tid0Var;
                }
                n1d0 n1d0Var = (n1d0) u1d0Var;
                r3w.f(lwyVar.V0, "Failed to load user device sessions", n1d0Var.b, null, 12);
                u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
                do {
                    value2 = g1a0Var.getValue();
                } while (!g1a0Var.k(value2, gwy.b((gwy) value2, new dr30(n1d0Var), false, null, null, false, false, 62)));
                lmb0 lmb0Var2 = lwyVar.Q0;
                if (lmb0Var2 == null) {
                    return tid0Var;
                }
                u0a0 u0a0Var4 = (u0a0) g1a0Var.getValue();
                if (b79.u(u0a0Var3, u0a0Var4)) {
                    return tid0Var;
                }
                lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                return tid0Var;
            default:
                g1a0 g1a0Var2 = lwyVar.Y;
                boolean z2 = this.o;
                try {
                    if (!z2) {
                        er50.z(obj);
                        u0a0 u0a0Var5 = (u0a0) g1a0Var2.getValue();
                        do {
                            value3 = g1a0Var2.getValue();
                        } while (!g1a0Var2.k(value3, gwy.b((gwy) value3, null, true, null, null, false, false, 61)));
                        lmb0 lmb0Var3 = lwyVar.Q0;
                        if (lmb0Var3 != null) {
                            u0a0 u0a0Var6 = (u0a0) g1a0Var2.getValue();
                            if (!b79.u(u0a0Var5, u0a0Var6)) {
                                lmb0Var3.invoke(u0a0Var5, u0a0Var6);
                            }
                        }
                        izd0 izd0Var2 = lwyVar.R0;
                        this.o = true;
                        objB = izd0Var2.b(this);
                        if (objB == boiVar) {
                            return boiVar;
                        }
                    } else {
                        if (!z2) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        er50.z(obj);
                        objB = obj;
                    }
                    u1d0 u1d0Var2 = (u1d0) objB;
                    if (u1d0Var2 instanceof n1d0) {
                        r3w.f(lwyVar.V0, "Failed to refresh user device sessions", ((n1d0) u1d0Var2).b, null, 12);
                        lwyVar.d(new oy90(R.string._11d7_res_0x7f14134f));
                        break;
                    }
                    u0a0 u0a0Var7 = (u0a0) g1a0Var2.getValue();
                    do {
                        value4 = g1a0Var2.getValue();
                    } while (!g1a0Var2.k(value4, gwy.b((gwy) value4, null, false, null, null, false, false, 61)));
                    lmb0 lmb0Var4 = lwyVar.Q0;
                    if (lmb0Var4 == null) {
                        return tid0Var;
                    }
                    u0a0 u0a0Var8 = (u0a0) g1a0Var2.getValue();
                    if (b79.u(u0a0Var7, u0a0Var8)) {
                        return tid0Var;
                    }
                    lmb0Var4.invoke(u0a0Var7, u0a0Var8);
                    return tid0Var;
                } finally {
                }
        }
    }
}
