package defpackage;

import java.util.Map;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class dhd extends kxx0 implements Function3 {
    public final /* synthetic */ byte n;
    public /* synthetic */ Object o;
    public /* synthetic */ Object p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dhd(mxo0 mxo0Var, hhd hhdVar, twp twpVar) {
        super(3, twpVar);
        this.n = (byte) 0;
        this.p = mxo0Var;
        this.q = hhdVar;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.n;
        a011 a011Var = a011.a;
        Object obj4 = this.q;
        switch (b) {
            case 0:
                dhd dhdVar = new dhd((mxo0) this.p, (hhd) obj4, (twp) obj3);
                dhdVar.o = (bhd) obj2;
                return dhdVar.invokeSuspend(a011Var);
            case 1:
                dhd dhdVar2 = new dhd(obj4, (twp) obj3, (byte) 1);
                dhdVar2.o = (gtd) obj;
                dhdVar2.p = (jrd) obj2;
                return dhdVar2.invokeSuspend(a011Var);
            default:
                dhd dhdVar3 = new dhd(obj4, (twp) obj3, (byte) 2);
                dhdVar3.o = (Map) obj;
                dhdVar3.p = (Map) obj2;
                return dhdVar3.invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        twp twpVar = null;
        Object obj2 = this.q;
        switch (b) {
            case 0:
                bhd bhdVar = (bhd) this.o;
                vpq0.o(obj);
                if (bhdVar.b) {
                    mxo0 mxo0Var = (mxo0) this.p;
                    if (!mxo0Var.a) {
                        mxo0Var.a = true;
                        hhd hhdVar = (hhd) obj2;
                        hhdVar.u(new bs((Object) hhdVar, twpVar, (byte) 6));
                    }
                }
                return bhdVar;
            case 1:
                gtd gtdVar = (gtd) this.o;
                jrd jrdVar = (jrd) this.p;
                vpq0.o(obj);
                return ((rtd) obj2).L(gtd.c(gtdVar, null, jrdVar.g, false, false, false, false, false, false, jrdVar.c, jrdVar.a(), t4a.T(jrdVar.d), null, null, null, null, jrdVar.f, false, false, false, false, false, false, false, false, false, false, 1073465327));
            default:
                Map map = (Map) this.o;
                Map map2 = (Map) this.p;
                vpq0.o(obj);
                String str = (String) obj2;
                mik0 mik0Var = (mik0) map2.get(str);
                if (mik0Var == null) {
                    return null;
                }
                long j = mik0Var.b;
                Long l = (Long) map.get(str);
                if (l != null && j == l.longValue()) {
                    return mik0Var;
                }
                return null;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ dhd(Object obj, twp twpVar, byte b) {
        super(3, twpVar);
        this.n = b;
        this.q = obj;
    }
}
