package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class wkp0 extends kxx0 implements Function1 {
    public xkp0 n;
    public mxo0 o;
    public boolean p;
    public final /* synthetic */ xkp0 q;
    public final /* synthetic */ mxo0 r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wkp0(xkp0 xkp0Var, mxo0 mxo0Var, twp twpVar) {
        super(1, twpVar);
        this.q = xkp0Var;
        this.r = mxo0Var;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        return new wkp0(this.q, this.r, twpVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((wkp0) create((twp) obj)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        xkp0 xkp0Var;
        mxo0 mxo0Var;
        boolean zBooleanValue;
        boolean z = this.p;
        if (!z) {
            vpq0.o(obj);
            xkp0 xkp0Var2 = this.q;
            e6j0 e6j0Var = (e6j0) xkp0Var2.c.o(new g4n0((byte) 9));
            if (e6j0Var != null) {
                lz81 lz81Var = xkp0Var2.b;
                this.n = xkp0Var2;
                mxo0 mxo0Var2 = this.r;
                this.o = mxo0Var2;
                this.p = true;
                Object objH = lz81Var.h(yy90.a, e6j0Var, this);
                yfs yfsVar = yfs.a;
                if (objH == yfsVar) {
                    return yfsVar;
                }
                obj = objH;
                xkp0Var = xkp0Var2;
                mxo0Var = mxo0Var2;
            }
            return a011.a;
        }
        if (!z) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        mxo0Var = this.o;
        xkp0Var = this.n;
        vpq0.o(obj);
        tkp0 tkp0Var = (tkp0) obj;
        if (tkp0Var instanceof skp0) {
            zBooleanValue = ((Boolean) xkp0Var.c.o(new w760((skp0) tkp0Var, (byte) 22))).booleanValue();
        } else {
            if (!(tkp0Var instanceof rkp0)) {
                il.f();
                return null;
            }
            zBooleanValue = ((Boolean) xkp0Var.c.o(new wnz((rkp0) tkp0Var, (byte) 29))).booleanValue();
        }
        mxo0Var.a = zBooleanValue;
        return a011.a;
    }
}
