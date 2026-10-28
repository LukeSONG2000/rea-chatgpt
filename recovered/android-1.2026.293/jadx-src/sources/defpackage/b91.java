package defpackage;

import com.openai.feature.codex.voice.a;
import java.util.Objects;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class b91 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ long p;
    public /* synthetic */ Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b91(Object obj, long j, Object obj2, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.q = obj;
        this.p = j;
        this.r = obj2;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.r;
        switch (b) {
            case 0:
                return new b91((l91) this.q, this.p, (d81) obj2, twpVar, (byte) 0);
            case 1:
                b91 b91Var = new b91(this.p, (zge) obj2, twpVar);
                b91Var.q = obj;
                return b91Var;
            case 2:
                return new b91((mug0) this.q, this.p, (bub) obj2, twpVar, (byte) 2);
            default:
                return new b91((r9v0) this.q, this.p, (u9v0) obj2, twpVar, (byte) 3);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        sfs sfsVar = (sfs) obj;
        twp twpVar = (twp) obj2;
        switch (b) {
        }
        return ((b91) create(sfsVar, twpVar)).invokeSuspend(a011Var);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) throws Exception {
        Object objF;
        Object objB;
        byte b = this.n;
        a011 a011Var = a011.a;
        long j = this.p;
        yfs yfsVar = yfs.a;
        Object obj2 = this.r;
        switch (b) {
            case 0:
                l91 l91Var = (l91) this.q;
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
                c37 c37Var = ((y71) ((d81) obj2)).a;
                this.o = true;
                a aVar = (a) aa1VarH;
                gzz0 gzz0Var = aVar.k;
                if (((dd1) aVar.l.getValue()).a != fd1.c || !((h6t0) gzz0Var.c.getValue()).d.c.contains(c37Var) || (objF = gzz0Var.f(new uzz0(c37Var), this)) != yfsVar) {
                    objF = a011Var;
                }
                return objF == yfsVar ? yfsVar : a011Var;
            case 1:
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    Objects.toString((sfs) this.q);
                    this.o = true;
                    if (mwq.z(j, this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                ((zge) obj2).l(0L);
                return a011Var;
            case 2:
                boolean z3 = this.o;
                if (z3) {
                    if (z3) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                mug0 mug0Var = (mug0) this.q;
                ugh0 ugh0Var = (ugh0) ((bub) obj2).a;
                this.o = true;
                return mug0Var.C(j, ugh0Var, this) == yfsVar ? yfsVar : a011Var;
            default:
                u9v0 u9v0Var = (u9v0) obj2;
                r9v0 r9v0Var = (r9v0) this.q;
                boolean z4 = this.o;
                if (!z4) {
                    vpq0.o(obj);
                    ts2 ts2Var = r9v0Var.a;
                    nc60 nc60Var = new nc60(j);
                    qy2 qy2Var = u9v0Var.p;
                    this.o = true;
                    objB = ts2.b(ts2Var, nc60Var, qy2Var, null, null, this, 12);
                    if (objB == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z4) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objB = obj;
                }
                int i = ((ky2) objB).b;
                return a011Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b91(long j, zge zgeVar, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 1;
        this.p = j;
        this.r = zgeVar;
    }
}
