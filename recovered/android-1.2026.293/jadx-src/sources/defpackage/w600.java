package defpackage;

import java.io.InputStream;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class w600 extends kxx0 implements Function3 {
    public boolean n;
    public /* synthetic */ InputStream o;
    public /* synthetic */ boolean p;
    public final /* synthetic */ y600 q;
    public final /* synthetic */ hoe0 r;
    public final /* synthetic */ qxo0 s;
    public final /* synthetic */ x900 t;
    public final /* synthetic */ g510 u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w600(y600 y600Var, hoe0 hoe0Var, qxo0 qxo0Var, x900 x900Var, g510 g510Var, twp twpVar) {
        super(3, twpVar);
        this.q = y600Var;
        this.r = hoe0Var;
        this.s = qxo0Var;
        this.t = x900Var;
        this.u = g510Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        boolean zBooleanValue = ((Boolean) obj2).booleanValue();
        x900 x900Var = this.t;
        g510 g510Var = this.u;
        w600 w600Var = new w600(this.q, this.r, this.s, x900Var, g510Var, (twp) obj3);
        w600Var.o = (InputStream) obj;
        w600Var.p = zBooleanValue;
        return w600Var.invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        Object objA0;
        InputStream inputStream = this.o;
        boolean z = this.p;
        boolean z2 = this.n;
        if (!z2) {
            vpq0.o(obj);
            v400 v400Var = this.q.b;
            gec gecVar = new gec(new d4c(zx6.t(new yad((j500) v400Var, ((tms) this.r.a).a, z ? new cm0(0, this.t, x900.class, "trackBlobRetryStarted", "trackBlobRetryStarted()V", 0, (byte) 8) : null, (zya) this.s.a, inputStream, null)), new t600(this.u, (twp) null, (byte) 0), (byte) 1), (byte) 1);
            this.o = null;
            this.p = z;
            this.n = true;
            objA0 = sht.a0(gecVar, this);
            yfs yfsVar = yfs.a;
            if (objA0 == yfsVar) {
                return yfsVar;
            }
        } else {
            if (!z2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
            objA0 = obj;
        }
        return ((vr9) objA0).a;
    }
}
