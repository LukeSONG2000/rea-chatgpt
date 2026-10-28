package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class s4t0 extends kxx0 implements Function1 {
    public int n;
    public n5t0 o;
    public byte p;
    public final /* synthetic */ kss q;
    public final /* synthetic */ n5t0 r;
    public final /* synthetic */ Function2 s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s4t0(kss kssVar, n5t0 n5t0Var, Function2 function2, twp twpVar) {
        super(1, twpVar);
        this.q = kssVar;
        this.r = n5t0Var;
        this.s = function2;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        return new s4t0(this.q, this.r, this.s, twpVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((s4t0) create((twp) obj)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v11 */
    /* JADX WARN: Type inference failed for: r0v12 */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v6, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX WARN: Type inference failed for: r0v8, types: [int] */
    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) throws Exception {
        n5t0 n5t0Var;
        ?? r0;
        byte b = this.p;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            String str = ((uts) this.q).r.a;
            n5t0Var = this.r;
            String strA = ((u3t0) n5t0Var.q.getValue()).a();
            ?? L = strA == null ? 0 : kdd.l(str, strA);
            Boolean boolValueOf = Boolean.valueOf((boolean) L);
            this.o = n5t0Var;
            this.n = L;
            this.p = (byte) 1;
            obj = this.s.invoke(boolValueOf, this);
            r0 = L;
            if (obj != yfsVar) {
            }
        }
        if (b != 1) {
            if (b == 2) {
                vpq0.o(obj);
                return obj;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        int i = this.n;
        n5t0Var = this.o;
        vpq0.o(obj);
        r0 = i;
        jj7 jj7Var = (jj7) obj;
        boolean z = r0 != 0;
        this.o = null;
        this.n = r0;
        this.p = (byte) 2;
        o9f0 o9f0Var = n5t0.w;
        Object objL = n5t0Var.l(jj7Var, z, this);
        return objL == yfsVar ? yfsVar : objL;
    }
}
