package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class d5f extends tza0 implements Function3 {
    public final /* synthetic */ byte n;
    public /* synthetic */ Object o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d5f(z0w z0wVar, cng cngVar) {
        super(3, cngVar);
        this.n = (byte) 3;
        this.o = z0wVar;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.n;
        int i = 3;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                d5f d5fVar = new d5f(i, (cng) obj3, (byte) 0);
                d5fVar.o = (qgi) obj;
                return d5fVar.invokeSuspend(tid0Var);
            case 1:
                d5f d5fVar2 = new d5f(i, (cng) obj3, (byte) 1);
                d5fVar2.o = (tj20) obj;
                d5fVar2.invokeSuspend(tid0Var);
                return tid0Var;
            case 2:
                lvv lvvVar = (lvv) obj;
                new d5f(i, (cng) obj3, (byte) 2).o = lvvVar;
                er50.z(tid0Var);
                return lvvVar;
            case 3:
                ((Number) obj2).longValue();
                return new d5f((z0w) this.o, (cng) obj3).invokeSuspend(tid0Var);
            default:
                gw00 gw00Var = (gw00) obj;
                new d5f(i, (cng) obj3, (byte) 4).o = gw00Var;
                er50.z(tid0Var);
                return gw00Var;
        }
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        String strE;
        switch (this.n) {
            case 0:
                qgi qgiVar = (qgi) this.o;
                er50.z(obj);
                return f5f.w(qgiVar);
            case 1:
                tj20 tj20Var = (tj20) this.o;
                er50.z(obj);
                Object obj2 = tj20Var.a;
                String str = (String) ((jlr) obj2).f.e(wrn.a);
                if (str != null && (strE = xca0.e(str)) != null) {
                    jlr jlrVar = (jlr) obj2;
                    String strK = jlrVar.c.k("Cookie");
                    jlrVar.c.s("Cookie", fee.N0(wr3.u0(new String[]{strK != null ? xca0.e(strK) : null, strE}), "; ", null, null, 0, null, null, 62));
                }
                return tid0.a;
            case 2:
                lvv lvvVar = (lvv) this.o;
                er50.z(obj);
                return lvvVar;
            case 3:
                er50.z(obj);
                u2o u2oVar = ((z0w) this.o).n;
                fzv.f.getClass();
                return Boolean.valueOf(u2o.y(u2oVar, fzv.g, true, 12));
            default:
                gw00 gw00Var = (gw00) this.o;
                er50.z(obj);
                return gw00Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d5f(int i, cng cngVar, byte b) {
        super(i, cngVar);
        this.n = b;
    }
}
