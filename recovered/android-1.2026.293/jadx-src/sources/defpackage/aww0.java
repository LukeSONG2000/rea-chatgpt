package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class aww0 extends kxx0 implements Function1 {
    public byte n;
    public final /* synthetic */ bxw0 o;
    public final /* synthetic */ String p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aww0(bxw0 bxw0Var, String str, twp twpVar) {
        super(1, twpVar);
        this.o = bxw0Var;
        this.p = str;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        return new aww0(this.o, this.p, twpVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((aww0) create((twp) obj)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        a011 a011Var = a011.a;
        String str = this.p;
        bxw0 bxw0Var = this.o;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            wtt0 wtt0Var = bxw0Var.o;
            this.n = (byte) 1;
            obj = wtt0Var.c(str, this);
            if (obj != yfsVar) {
            }
            return yfsVar;
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
        if (!((Boolean) obj).booleanValue()) {
            bxw0Var.t.remove(str);
            xh11 xh11Var = bxw0Var.n;
            this.n = (byte) 2;
            if (xh11Var.a(str, this) == yfsVar) {
                return yfsVar;
            }
        }
        return a011Var;
    }
}
