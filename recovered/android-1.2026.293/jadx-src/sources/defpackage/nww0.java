package defpackage;

import java.util.Map;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class nww0 extends kxx0 implements Function1 {
    public byte n;
    public final /* synthetic */ bxw0 o;
    public final /* synthetic */ String p;
    public final /* synthetic */ Map q;
    public final /* synthetic */ Map r;
    public final /* synthetic */ i1b s;
    public final /* synthetic */ Map t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nww0(bxw0 bxw0Var, String str, Map map, Map map2, i1b i1bVar, Map map3, twp twpVar) {
        super(1, twpVar);
        this.o = bxw0Var;
        this.p = str;
        this.q = map;
        this.r = map2;
        this.s = i1bVar;
        this.t = map3;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        return new nww0(this.o, this.p, this.q, this.r, this.s, this.t, twpVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((nww0) create((twp) obj)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0044, code lost:
    
        if (r2.F(r11.q, r11.r, r11) == r10) goto L15;
     */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        bxw0 bxw0Var = this.o;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            xh11 xh11Var = bxw0Var.n;
            String str = this.p;
            mww0 mww0Var = new mww0(bxw0Var, str, this.s, this.t, null, (byte) 0);
            this.n = (byte) 1;
            if (xh11Var.d(str, mww0Var, this) != yfsVar) {
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
        g6e0 g6e0Var = bxw0.x;
    }
}
