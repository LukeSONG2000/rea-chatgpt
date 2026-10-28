package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class w21 extends kxx0 implements Function3 {
    public byte n;
    public /* synthetic */ n4l0 o;
    public /* synthetic */ Object p;
    public final /* synthetic */ Function3 q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w21(Function3 function3, twp twpVar) {
        super(3, twpVar);
        this.q = function3;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        w21 w21Var = new w21(this.q, (twp) obj3);
        w21Var.o = (n4l0) obj;
        w21Var.p = obj2;
        return w21Var.invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        n4l0 n4l0Var = this.o;
        Object obj2 = this.p;
        byte b = this.n;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            if (obj2 instanceof dri0) {
                Object obj3 = n4l0Var.a;
                this.o = n4l0Var;
                this.p = null;
                this.n = (byte) 1;
                obj = this.q.invoke(obj3, obj2, this);
                if (obj != yfsVar) {
                }
                return yfsVar;
            }
            return a011Var;
        }
        if (b != 1) {
            if (b == 2) {
                vpq0.o(obj);
                return a011Var;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        dri0 dri0Var = (dri0) obj;
        if (dri0Var != null) {
            this.o = null;
            this.p = null;
            this.n = (byte) 2;
            if (n4l0Var.e(this, dri0Var) == yfsVar) {
                return yfsVar;
            }
        }
        return a011Var;
    }
}
