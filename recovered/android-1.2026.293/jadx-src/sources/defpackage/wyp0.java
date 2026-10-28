package defpackage;

import java.util.Map;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class wyp0 extends kxx0 implements Function2 {
    public /* synthetic */ Object n;
    public final /* synthetic */ String o;
    public final /* synthetic */ String p;
    public final /* synthetic */ h0q0 q;
    public final /* synthetic */ zn30 r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wyp0(twp twpVar, zn30 zn30Var, h0q0 h0q0Var, String str, String str2) {
        super(2, twpVar);
        this.o = str;
        this.p = str2;
        this.q = h0q0Var;
        this.r = zn30Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        wyp0 wyp0Var = new wyp0(twpVar, this.r, this.q, this.o, this.p);
        wyp0Var.n = obj;
        return wyp0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((wyp0) create((Map) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        Map map;
        Map map2 = (Map) this.n;
        vpq0.o(obj);
        String str = this.o;
        co30 co30Var = (co30) map2.get(str);
        jfy0 jfy0Var = (co30Var == null || (map = co30Var.i) == null) ? null : (jfy0) map.get(this.p);
        return Boolean.valueOf((this.q.i.get(str) == this.r && jfy0Var != null && jfy0Var.N) ? false : true);
    }
}
