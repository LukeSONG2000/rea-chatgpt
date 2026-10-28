package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class qww extends kxx0 implements Function1 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ Object p;
    public final /* synthetic */ Object q;
    public final /* synthetic */ Object r;
    public final /* synthetic */ Object s;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ qww(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, twp twpVar, byte b) {
        super(1, twpVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
        this.r = obj3;
        this.s = obj4;
        this.t = obj5;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        byte b = this.n;
        Object obj = this.t;
        Object obj2 = this.s;
        Object obj3 = this.r;
        Object obj4 = this.q;
        Object obj5 = this.p;
        switch (b) {
            case 0:
                return new qww((b5e0) obj5, (gxw) obj4, (Function1) obj3, (d06) obj2, (a5e0) obj, twpVar, (byte) 0);
            default:
                return new qww((hwt) obj5, (String) obj4, (gsp0) obj3, (qdy0) obj2, (zn30) obj, twpVar, (byte) 1);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.n;
        a011 a011Var = a011.a;
        twp twpVar = (twp) obj;
        switch (b) {
        }
        return ((qww) create(twpVar)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00b1  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object objD;
        byte b = this.n;
        Object obj2 = this.t;
        Object obj3 = this.s;
        Object obj4 = this.r;
        Object obj5 = this.q;
        Object obj6 = this.p;
        yfs yfsVar = yfs.a;
        switch (b) {
            case 0:
                b5e0 b5e0Var = (b5e0) obj6;
                gxw gxwVar = (gxw) obj5;
                boolean z = this.o;
                cvw cvwVar = cvw.a;
                if (!z) {
                    vpq0.o(obj);
                    ((jrv) ((smw0) b5e0Var).getValue()).getClass();
                    if (gxwVar.J()) {
                        this.o = true;
                        objD = bs81.d((d06) obj3, gxwVar, (a5e0) obj2, cvwVar, this);
                        if (objD == yfsVar) {
                            return yfsVar;
                        }
                        cqu cquVar = (cqu) objD;
                        ((jrv) ((smw0) b5e0Var).getValue()).getClass();
                        if (!gxwVar.N()) {
                        }
                    } else {
                        q72.i("Language application is in progress");
                    }
                } else if (z) {
                    vpq0.o(obj);
                    objD = obj;
                    cqu cquVar2 = (cqu) objD;
                    ((jrv) ((smw0) b5e0Var).getValue()).getClass();
                    if (!gxwVar.N()) {
                        ((Function1) obj4).invoke(cvwVar);
                        return cquVar2;
                    }
                    q72.i("Authentication is no longer available");
                } else {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                }
                return null;
            default:
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    this.o = true;
                    Object objH = hwt.H((hwt) obj6, (String) obj5, ((gsp0) obj4).b, new qdy0(null, null, null, null, null, null, false, null, null, 16383), (qdy0) obj3, (zn30) obj2, null, this, 32);
                    return objH == yfsVar ? yfsVar : objH;
                }
                if (z2) {
                    vpq0.o(obj);
                    return obj;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }
}
