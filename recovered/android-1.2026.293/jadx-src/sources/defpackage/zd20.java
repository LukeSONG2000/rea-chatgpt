package defpackage;

import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class zd20 extends kxx0 implements Function4 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ Object p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ zd20(Object obj, twp twpVar, byte b) {
        super(4, twpVar);
        this.n = b;
        this.q = obj;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        byte b = this.n;
        a011 a011Var = a011.a;
        Object obj5 = this.q;
        switch (b) {
            case 0:
                ((Boolean) obj3).getClass();
                zd20 zd20Var = new zd20((String) obj5, (twp) obj4, (byte) 0);
                zd20Var.p = (n26) obj2;
                return zd20Var.invokeSuspend(a011Var);
            default:
                ((Number) obj3).longValue();
                zd20 zd20Var2 = new zd20((o8a0) obj5, (twp) obj4, (byte) 1);
                zd20Var2.p = (Throwable) obj2;
                return zd20Var2.invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        Object obj2 = this.q;
        yfs yfsVar = yfs.a;
        switch (b) {
            case 0:
                boolean z = this.o;
                a011 a011Var = a011.a;
                if (!z) {
                    vpq0.o(obj);
                    n26 n26Var = (n26) this.p;
                    this.o = true;
                    n26Var.getClass();
                    Object objF = n26Var.f(new e26((String) obj2), this);
                    if (objF != yfsVar) {
                        objF = a011Var;
                    }
                    if (objF == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011Var;
            default:
                Throwable th = (Throwable) this.p;
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    ega0.a(((o8a0) obj2).e, "Live location updates failed; retrying", th, null, 12);
                    long j = o8a0.f;
                    this.p = null;
                    this.o = true;
                    if (mwq.A(j, this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return Boolean.TRUE;
        }
    }
}
