package defpackage;

import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class prw0 extends kxx0 implements Function2 {
    public final /* synthetic */ String A;
    public qxo0 n;
    public boolean o;
    public final /* synthetic */ qxo0 p;
    public final /* synthetic */ isw0 q;
    public final /* synthetic */ String r;
    public final /* synthetic */ usw0 s;
    public final /* synthetic */ Long t;
    public final /* synthetic */ brw0 u;
    public final /* synthetic */ jwp v;
    public final /* synthetic */ yvv w;
    public final /* synthetic */ int x;
    public final /* synthetic */ b830 y;
    public final /* synthetic */ Map z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public prw0(qxo0 qxo0Var, isw0 isw0Var, String str, usw0 usw0Var, Long l, brw0 brw0Var, jwp jwpVar, yvv yvvVar, int i, b830 b830Var, Map map, String str2, twp twpVar) {
        super(2, twpVar);
        this.p = qxo0Var;
        this.q = isw0Var;
        this.r = str;
        this.s = usw0Var;
        this.t = l;
        this.u = brw0Var;
        this.v = jwpVar;
        this.w = yvvVar;
        this.x = i;
        this.y = b830Var;
        this.z = map;
        this.A = str2;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new prw0(this.p, this.q, this.r, this.s, this.t, this.u, this.v, this.w, this.x, this.y, this.z, this.A, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((prw0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        Object obj2;
        qxo0 qxo0Var;
        isw0 isw0Var = this.q;
        ksw0 ksw0Var = isw0Var.d;
        boolean z = this.o;
        if (!z) {
            vpq0.o(obj);
            int initTimeoutMs = (int) ksw0Var.getInitTimeoutMs();
            List initializeFallbackUrls = ksw0Var.getInitializeFallbackUrls();
            Integer num = new Integer(initTimeoutMs);
            qxo0 qxo0Var2 = this.p;
            this.n = qxo0Var2;
            this.o = true;
            Object objH = isw0Var.h(this.x, this.v, this, this.w, this.y, this.u, this.s, num, this.t, this.r, this.A, initializeFallbackUrls, this.z);
            yfs yfsVar = yfs.a;
            if (objH == yfsVar) {
                return yfsVar;
            }
            obj2 = objH;
            qxo0Var = qxo0Var2;
        } else {
            if (!z) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            qxo0Var = this.n;
            vpq0.o(obj);
            obj2 = obj;
        }
        qxo0Var.a = obj2;
        return a011.a;
    }
}
