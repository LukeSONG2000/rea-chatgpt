package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class pyn0 extends kxx0 implements Function1 {
    public Object n;
    public byte o;
    public final /* synthetic */ ro50 p;
    public final /* synthetic */ Object q;
    public final /* synthetic */ Function1 r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pyn0(ro50 ro50Var, Object obj, Function1 function1, twp twpVar) {
        super(1, twpVar);
        this.p = ro50Var;
        this.q = obj;
        this.r = function1;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        return new pyn0(this.p, this.q, this.r, twpVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((pyn0) create((twp) obj)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x004e  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        nh01 nh01Var;
        byte b = this.o;
        Object obj2 = this.q;
        ro50 ro50Var = this.p;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            this.o = (byte) 1;
            obj = ro50Var.a(obj2, this);
            if (obj != yfsVar) {
            }
            return yfsVar;
        }
        if (b != 1) {
            if (b != 2) {
                if (b != 3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                Object obj3 = this.n;
                vpq0.o(obj);
                return obj3;
            }
            vpq0.o(obj);
            nh01Var = (nh01) obj;
            if (nh01Var instanceof mh01) {
                Object obj4 = ((mh01) nh01Var).b;
                this.n = obj;
                this.o = (byte) 3;
                if (ro50Var.b(obj2, obj4, this) == yfsVar) {
                    return yfsVar;
                }
            }
            return obj;
        }
        vpq0.o(obj);
        if (obj != null) {
            return new mh01(obj);
        }
        this.o = (byte) 2;
        obj = this.r.invoke(this);
        if (obj != yfsVar) {
            nh01Var = (nh01) obj;
            if (nh01Var instanceof mh01) {
            }
            return obj;
        }
        return yfsVar;
    }
}
