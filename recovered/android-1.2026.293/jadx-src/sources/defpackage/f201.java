package defpackage;

import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function5;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class f201 extends kxx0 implements Function3 {
    public byte n;
    public /* synthetic */ n4l0 o;
    public final /* synthetic */ Function5 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f201(twp twpVar, Function5 function5) {
        super(3, twpVar);
        this.p = function5;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        f201 f201Var = new f201((twp) obj3, this.p);
        f201Var.o = (n4l0) obj;
        return f201Var.invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0055, code lost:
    
        if (r0.e(r11, r13) == r5) goto L17;
     */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        f201 f201Var;
        n4l0 n4l0Var = this.o;
        byte b = this.n;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            e201 e201Var = new e201();
            Object obj2 = n4l0Var.a;
            Object objC = n4l0Var.c();
            im01 im01Var = (im01) ((dv30) n4l0Var.a).f.e(v7q0.a);
            this.o = n4l0Var;
            this.n = (byte) 1;
            f201Var = this;
            obj = this.p.G(e201Var, obj2, objC, im01Var, f201Var);
            if (obj != yfsVar) {
            }
            return yfsVar;
        }
        if (b != 1) {
            if (b == 2) {
                vpq0.o(obj);
                return a011.a;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        f201Var = this;
        dri0 dri0Var = (dri0) obj;
        if (dri0Var != null) {
            f201Var.o = null;
            f201Var.n = (byte) 2;
        }
        return a011.a;
    }
}
