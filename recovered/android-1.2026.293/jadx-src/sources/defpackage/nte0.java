package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class nte0 extends kxx0 implements Function3 {
    public dri0 n;
    public byte o;
    public /* synthetic */ uus0 p;
    public /* synthetic */ dv30 q;

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        nte0 nte0Var = new nte0(3, (twp) obj3);
        nte0Var.p = (uus0) obj;
        nte0Var.q = (dv30) obj2;
        return nte0Var.invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x003f, code lost:
    
        if (r8 == r6) goto L19;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x005f A[RETURN] */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        dri0 dri0Var;
        Object objA;
        uus0 uus0Var = this.p;
        dv30 dv30Var = this.q;
        byte b = this.o;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            if (dv30Var.f.b(pte0.h)) {
                dri0Var = (dri0) dv30Var.d;
                this.p = uus0Var;
                this.q = dv30Var;
                this.n = dri0Var;
                this.o = (byte) 1;
                obj = ya71.d(dri0Var, this);
            } else {
                this.p = null;
                this.q = null;
                this.n = null;
                this.o = (byte) 2;
                objA = uus0Var.a.a(dv30Var, this);
                if (objA != yfsVar) {
                    return objA;
                }
            }
            return yfsVar;
        }
        if (b != 1) {
            if (b == 2) {
                vpq0.o(obj);
                return obj;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        dri0Var = this.n;
        vpq0.o(obj);
        dv30Var.d = new mte0(dri0Var, (byte[]) obj);
        dv30Var.a(null);
        this.p = null;
        this.q = null;
        this.n = null;
        this.o = (byte) 2;
        objA = uus0Var.a.a(dv30Var, this);
        if (objA != yfsVar) {
            return yfsVar;
        }
    }
}
