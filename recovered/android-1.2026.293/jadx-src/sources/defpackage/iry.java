package defpackage;

import java.util.Map;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class iry extends kxx0 implements Function2 {
    public final /* synthetic */ jjp n;
    public final /* synthetic */ qfc0 o;
    public final /* synthetic */ rtp p;
    public final /* synthetic */ qtp q;
    public final /* synthetic */ ptp r;
    public final /* synthetic */ String s;
    public final /* synthetic */ Map t;
    public final /* synthetic */ a5e0 u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public iry(jjp jjpVar, qfc0 qfc0Var, rtp rtpVar, qtp qtpVar, ptp ptpVar, String str, Map map, a5e0 a5e0Var, twp twpVar) {
        super(2, twpVar);
        this.n = jjpVar;
        this.o = qfc0Var;
        this.p = rtpVar;
        this.q = qtpVar;
        this.r = ptpVar;
        this.s = str;
        this.t = map;
        this.u = a5e0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new iry(this.n, this.o, this.p, this.q, this.r, this.s, this.t, this.u, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        iry iryVar = (iry) create((sfs) obj, (twp) obj2);
        a011 a011Var = a011.a;
        iryVar.invokeSuspend(a011Var);
        return a011Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) throws Throwable {
        vpq0.o(obj);
        ez81.y((fy1) this.u.getValue(), yx1.d, this.n, this.o, this.p, this.q, this.r, this.s, this.t);
        return a011.a;
    }
}
