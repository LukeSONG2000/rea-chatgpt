package defpackage;

import java.util.Map;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class och0 extends kxx0 implements Function2 {
    public boolean n;
    public /* synthetic */ int o;
    public final /* synthetic */ rch0 p;
    public final /* synthetic */ b9h0 q;
    public final /* synthetic */ sob r;
    public final /* synthetic */ Map s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public och0(rch0 rch0Var, b9h0 b9h0Var, sob sobVar, Map map, twp twpVar) {
        super(2, twpVar);
        this.p = rch0Var;
        this.q = b9h0Var;
        this.r = sobVar;
        this.s = map;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        och0 och0Var = new och0(this.p, this.q, this.r, this.s, twpVar);
        och0Var.o = ((Number) obj).intValue();
        return och0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((och0) create(Integer.valueOf(((Number) obj).intValue()), (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        int i = this.o;
        boolean z = this.n;
        if (!z) {
            vpq0.o(obj);
            b9h0 b9h0Var = this.q;
            String str = b9h0Var.a;
            d070 d070Var = new d070((byte) 26);
            rch0 rch0Var = this.p;
            rch0Var.n0(str, d070Var);
            c cVar = b9h0Var.c;
            this.o = i;
            this.n = true;
            Object objM0 = rch0.m0(rch0Var, this.r, yjk.a, i, cVar, this.s, null, null, null, null, this, 480);
            yfs yfsVar = yfs.a;
            if (objM0 == yfsVar) {
                return yfsVar;
            }
        } else {
            if (!z) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
        }
        return a011.a;
    }
}
