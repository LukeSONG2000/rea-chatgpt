package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class q051 extends kxx0 implements Function2 {
    public List n;
    public byte o;
    public final /* synthetic */ ts2 p;
    public final /* synthetic */ a5e0 q;
    public final /* synthetic */ int r;
    public final /* synthetic */ List s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q051(ts2 ts2Var, a5e0 a5e0Var, int i, List list, twp twpVar) {
        super(2, twpVar);
        this.p = ts2Var;
        this.q = a5e0Var;
        this.r = i;
        this.s = list;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new q051(this.p, this.q, this.r, this.s, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((q051) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0068, code lost:
    
        if (defpackage.ts2.b(r13.p, r0, null, null, r4, r13, 6) == r12) goto L16;
     */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        List list;
        byte b = this.o;
        a5e0 a5e0Var = this.q;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            int i = r051.a;
            list = (List) a5e0Var.getValue();
            Float f = new Float(0.0f);
            this.n = list;
            this.o = (byte) 1;
            if (this.p.g(this, f) != yfsVar) {
            }
            return yfsVar;
        }
        if (b != 1) {
            if (b != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            List list2 = this.n;
            vpq0.o(obj);
            return a011.a;
        }
        list = this.n;
        vpq0.o(obj);
        List list3 = list;
        Float f2 = new Float(1.0f);
        cqt cqtVar = new cqt(this.r, list3, this.s, a5e0Var, (byte) 1);
        this.n = null;
        this.o = (byte) 2;
    }
}
