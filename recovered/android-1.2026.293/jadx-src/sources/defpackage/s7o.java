package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class s7o extends kxx0 implements Function2 {
    public final /* synthetic */ byte n = 1;
    public boolean o;
    public final /* synthetic */ boolean p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s7o(boolean z, Function1 function1, boolean z2, twp twpVar) {
        super(2, twpVar);
        this.o = z;
        this.q = function1;
        this.p = z2;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        boolean z = this.p;
        Object obj2 = this.q;
        switch (b) {
            case 0:
                return new s7o(this.o, (Function1) obj2, z, twpVar);
            default:
                return new s7o(twpVar, (p3l0) obj2, z);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        sfs sfsVar = (sfs) obj;
        twp twpVar = (twp) obj2;
        switch (b) {
            case 0:
                ((s7o) create(sfsVar, twpVar)).invokeSuspend(a011Var);
                return a011Var;
            default:
                return ((s7o) create(sfsVar, twpVar)).invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        boolean z = this.p;
        Object obj2 = this.q;
        switch (b) {
            case 0:
                vpq0.o(obj);
                if (this.o) {
                    ((Function1) obj2).invoke(new atq(z ? b141.a : b141.b, true));
                }
                return a011.a;
            default:
                p3l0 p3l0Var = (p3l0) obj2;
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    if (!p3l0Var.h.a()) {
                        return new mh01(sgy.a);
                    }
                    g4l0 g4l0Var = p3l0Var.a;
                    this.o = true;
                    obj = g4l0.b(g4l0Var, z, this, 1);
                    yfs yfsVar = yfs.a;
                    if (obj == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return ((ioe0) obj).a();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s7o(twp twpVar, p3l0 p3l0Var, boolean z) {
        super(2, twpVar);
        this.q = p3l0Var;
        this.p = z;
    }
}
