package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class qdx extends gpq0 implements Function2 {
    public byte o;
    public /* synthetic */ Object p;
    public final /* synthetic */ jzu q;
    public final /* synthetic */ pmi r;
    public final /* synthetic */ Function2 s;
    public final /* synthetic */ Function0 t;
    public final /* synthetic */ hdx u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qdx(jzu jzuVar, pmi pmiVar, Function2 function2, Function0 function0, hdx hdxVar, twp twpVar) {
        super(2, twpVar);
        this.q = jzuVar;
        this.r = pmiVar;
        this.s = function2;
        this.t = function0;
        this.u = hdxVar;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        qdx qdxVar = new qdx(this.q, this.r, this.s, this.t, this.u, twpVar);
        qdxVar.p = obj;
        return qdxVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((qdx) create((txx0) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x004c, code lost:
    
        if (defpackage.jex.q(r5, (defpackage.zdm0) r14, r13.q, r13.r, r13.s, r13.t, r13.u, r13) == r4) goto L16;
     */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        txx0 txx0Var;
        byte b = this.o;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            txx0Var = (txx0) this.p;
            this.p = txx0Var;
            this.o = (byte) 1;
            obj = p9y0.a(txx0Var, false, tdm0.a, this);
            if (obj != yfsVar) {
            }
            return yfsVar;
        }
        if (b != 1) {
            if (b == 2) {
                vpq0.o(obj);
                return a011.a;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        txx0Var = (txx0) this.p;
        vpq0.o(obj);
        txx0 txx0Var2 = txx0Var;
        this.p = null;
        this.o = (byte) 2;
    }
}
