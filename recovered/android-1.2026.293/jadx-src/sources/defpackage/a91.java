package defpackage;

import com.openai.feature.codex.voice.a;
import java.util.Iterator;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class a91 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ long p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a91(long j, pbj0 pbj0Var, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 2;
        this.p = j;
        this.q = pbj0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.q;
        switch (b) {
            case 0:
                return new a91((l91) obj2, this.p, twpVar, (byte) 0);
            case 1:
                return new a91((wbd0) obj2, this.p, twpVar, (byte) 1);
            case 2:
                return new a91(this.p, (pbj0) obj2, twpVar);
            default:
                return new a91((t5s0) obj2, this.p, twpVar, (byte) 3);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        sfs sfsVar = (sfs) obj;
        twp twpVar = (twp) obj2;
        switch (b) {
            case 0:
                return ((a91) create(sfsVar, twpVar)).invokeSuspend(a011Var);
            case 1:
                return ((a91) create(sfsVar, twpVar)).invokeSuspend(a011Var);
            case 2:
                ((a91) create(sfsVar, twpVar)).invokeSuspend(a011Var);
                return yfs.a;
            default:
                return ((a91) create(sfsVar, twpVar)).invokeSuspend(a011Var);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:61:0x0106  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object objF;
        g030 g030Var;
        byte b = this.n;
        a011 a011Var = a011.a;
        long j = this.p;
        Object obj2 = this.q;
        yfs yfsVar = yfs.a;
        Object obj3 = null;
        switch (b) {
            case 0:
                l91 l91Var = (l91) obj2;
                boolean z = this.o;
                if (z) {
                    if (z) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                Long l = l91Var.k;
                if (l == null || l.longValue() != j) {
                    return a011Var;
                }
                aa1 aa1VarH = l91Var.h();
                this.o = true;
                a aVar = (a) aa1VarH;
                gzz0 gzz0Var = aVar.k;
                smw0 smw0Var = aVar.l;
                if (((dd1) smw0Var.getValue()).a.a() && ((dd1) smw0Var.getValue()).l) {
                    j37 j37Var = ((h6t0) gzz0Var.c.getValue()).d;
                    d37 d37Var = ((dd1) smw0Var.getValue()).k ? d37.d : d37.c;
                    Iterator it = j37Var.c.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            Object next = it.next();
                            if (((c37) next).a == d37Var) {
                                obj3 = next;
                            }
                        }
                    }
                    c37 c37Var = (c37) obj3;
                    if (c37Var == null || (objF = gzz0Var.f(new uzz0(c37Var), this)) != yfsVar) {
                    }
                } else {
                    objF = a011Var;
                }
                return objF == yfsVar ? yfsVar : a011Var;
            case 1:
                boolean z2 = this.o;
                if (z2) {
                    if (z2) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                ts2 ts2Var = (ts2) ((wbd0) obj2).c;
                ts2 ts2Var2 = ts2Var != null ? ts2Var : null;
                Float f = new Float(-oa21.f(j));
                ett ettVarN = ab2.N(3);
                this.o = true;
                return ts2.a(ts2Var2, f, ettVarN, this) == yfsVar ? yfsVar : a011Var;
            case 2:
                boolean z3 = this.o;
                if (z3 && !z3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                do {
                    g030Var = new g030(j, (pbj0) obj2, (byte) 1);
                    this.o = true;
                } while (mwq.t0(g030Var, this) != yfsVar);
                return yfsVar;
            default:
                boolean z4 = this.o;
                if (!z4) {
                    vpq0.o(obj);
                    r6s0 r6s0Var = ((t5s0) obj2).s1;
                    this.o = true;
                    return r6s0Var.c(j, false, this) == yfsVar ? yfsVar : a011Var;
                }
                if (z4) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a91(Object obj, long j, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.q = obj;
        this.p = j;
    }
}
