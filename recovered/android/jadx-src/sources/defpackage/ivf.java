package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ivf extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public /* synthetic */ Object o;
    public final /* synthetic */ pvf p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ivf(byte b, pvf pvfVar, cng cngVar) {
        super(2, cngVar);
        this.n = b;
        this.p = pvfVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        pvf pvfVar = this.p;
        switch (b) {
            case 0:
                ivf ivfVar = new ivf((byte) 0, pvfVar, cngVar);
                ivfVar.o = obj;
                return ivfVar;
            case 1:
                ivf ivfVar2 = new ivf((byte) 1, pvfVar, cngVar);
                ivfVar2.o = obj;
                return ivfVar2;
            case 2:
                ivf ivfVar3 = new ivf((byte) 2, pvfVar, cngVar);
                ivfVar3.o = obj;
                return ivfVar3;
            default:
                ivf ivfVar4 = new ivf((byte) 3, pvfVar, cngVar);
                ivfVar4.o = obj;
                return ivfVar4;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                ((ivf) create((String) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 1:
                ((ivf) create((gw00) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 2:
                ((ivf) create((gw00) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            default:
                ((ivf) create((oj50) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
        }
        return tid0Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        Object value;
        gvf gvfVar;
        gvf gvfVar2;
        byte b = this.n;
        zst zstVar = xp20.a;
        tid0 tid0Var = tid0.a;
        pvf pvfVar = this.p;
        switch (b) {
            case 0:
                String str = (String) this.o;
                er50.z(obj);
                String str2 = pvfVar.U0;
                if (str2 != null && !str2.equals(str)) {
                    pvfVar.R0.d(str2, zstVar);
                }
                pvfVar.U0 = str;
                return tid0Var;
            case 1:
                cvf cvfVar = pvfVar.R0;
                gw00 gw00Var = (gw00) this.o;
                er50.z(obj);
                String str3 = (String) gw00Var.a;
                gr20 gr20Var = (gr20) gw00Var.b;
                if (b79.u(gr20Var, er20.a)) {
                    cvfVar.d(str3, wp20.a);
                } else if (b79.u(gr20Var, br20.a)) {
                    cvfVar.d(str3, up20.a);
                } else if (b79.u(gr20Var, cr20.a)) {
                    cvfVar.d(str3, zstVar);
                } else if (gr20Var instanceof dr20) {
                    cvfVar.d(str3, new vp20(new RuntimeException(((dr20) gr20Var).a)));
                } else {
                    if (!(gr20Var instanceof fr20)) {
                        n0z.a();
                        return null;
                    }
                    if (((fr20) gr20Var).a) {
                        zstVar = yp20.a;
                    }
                    cvfVar.d(str3, zstVar);
                }
                return tid0Var;
            case 2:
                gw00 gw00Var2 = (gw00) this.o;
                er50.z(obj);
                String str4 = (String) gw00Var2.a;
                gw00 gw00Var3 = (gw00) gw00Var2.b;
                long jLongValue = ((Number) gw00Var3.a).longValue();
                long jLongValue2 = ((Number) gw00Var3.b).longValue();
                ((gvf) pvfVar.n()).j.b.getClass();
                hr30 hr30Var = new hr30(jLongValue, jLongValue2);
                cvf cvfVar2 = pvfVar.R0;
                cvfVar2.getClass();
                cvfVar2.c(str4, new j8e(hr30Var, (byte) 18));
                return tid0Var;
            default:
                oj50 oj50Var = (oj50) this.o;
                er50.z(obj);
                g1a0 g1a0Var = pvfVar.Y;
                u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                do {
                    value = g1a0Var.getValue();
                    gvf gvfVar3 = (gvf) value;
                    lj50 lj50Var = lj50.a;
                    if (b79.u(oj50Var, lj50Var)) {
                        avf avfVar = new avf(7);
                        gvfVar3.getClass();
                        gvfVar = new gvf(lj50Var, avfVar);
                    } else {
                        mj50 mj50Var = mj50.a;
                        if (b79.u(oj50Var, mj50Var)) {
                            gvfVar2 = new gvf(mj50Var, gvfVar3.j);
                        } else if (oj50Var instanceof kj50) {
                            gvfVar2 = new gvf(new kj50(((kj50) oj50Var).a), gvfVar3.j);
                        } else {
                            if (!(oj50Var instanceof nj50)) {
                                n0z.a();
                                return null;
                            }
                            quf qufVar = (quf) ((nj50) oj50Var).a;
                            nj50 nj50Var = new nj50(qufVar.a);
                            avf avfVar2 = qufVar.b;
                            gvfVar3.getClass();
                            gvfVar = new gvf(nj50Var, avfVar2);
                        }
                        gvfVar = gvfVar2;
                    }
                } while (!g1a0Var.k(value, gvfVar));
                lmb0 lmb0Var = pvfVar.Q0;
                if (lmb0Var != null) {
                    u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                    if (!b79.u(u0a0Var, u0a0Var2)) {
                        lmb0Var.invoke(u0a0Var, u0a0Var2);
                    }
                }
                return tid0Var;
        }
    }
}
