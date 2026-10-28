package defpackage;

import java.util.Map;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class gww0 extends kxx0 implements Function1 {
    public byte n;
    public final /* synthetic */ bxw0 o;
    public final /* synthetic */ th11 p;
    public final /* synthetic */ i1b q;
    public final /* synthetic */ Map r;
    public final /* synthetic */ Function1 s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gww0(bxw0 bxw0Var, th11 th11Var, i1b i1bVar, Map map, Function1 function1, twp twpVar) {
        super(1, twpVar);
        this.o = bxw0Var;
        this.p = th11Var;
        this.q = i1bVar;
        this.r = map;
        this.s = function1;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        return new gww0(this.o, this.p, this.q, this.r, this.s, twpVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((gww0) create((twp) obj)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0039, code lost:
    
        if (r5.s.invoke(r5) == r3) goto L15;
     */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            this.n = (byte) 1;
            g6e0 g6e0Var = bxw0.x;
            if (this.o.x(this.p, this.q, this.r, this) != yfsVar) {
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
        vpq0.o(obj);
        this.n = (byte) 2;
    }
}
