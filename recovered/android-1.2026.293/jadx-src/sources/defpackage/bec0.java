package defpackage;

import android.net.Uri;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class bec0 extends kxx0 implements Function2 {
    public byte n;
    public final /* synthetic */ Function2 o;
    public final /* synthetic */ cec0 p;
    public final /* synthetic */ wdc0 q;
    public final /* synthetic */ ycc0 r;
    public final /* synthetic */ String s;
    public final /* synthetic */ nho0 t;
    public final /* synthetic */ boolean u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bec0(Function2 function2, cec0 cec0Var, wdc0 wdc0Var, ycc0 ycc0Var, String str, nho0 nho0Var, boolean z, twp twpVar) {
        super(2, twpVar);
        this.o = function2;
        this.p = cec0Var;
        this.q = wdc0Var;
        this.r = ycc0Var;
        this.s = str;
        this.t = nho0Var;
        this.u = z;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new bec0(this.o, this.p, this.q, this.r, this.s, this.t, this.u, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((bec0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        Object value;
        Object objInvoke;
        Object value2;
        cec0 cec0Var = this.p;
        smw0 smw0Var = cec0Var.Y;
        byte b = this.n;
        a011 a011Var = a011.a;
        wdc0 wdc0Var = this.q;
        yfs yfsVar = yfs.a;
        try {
            if (b == 0) {
                vpq0.o(obj);
                Function2 function2 = this.o;
                bd80 bd80Var = new bd80(cec0Var, wdc0Var, (byte) 4);
                this.n = (byte) 1;
                objInvoke = function2.invoke(bd80Var, this);
                if (objInvoke == yfsVar) {
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
            objInvoke = obj;
            m77 m77Var = (m77) objInvoke;
            sqo.s(getContext());
            if (cec0Var.w1 == wdc0Var) {
                if (m77Var instanceof l77) {
                    l77 l77Var = (l77) m77Var;
                    Uri uri = l77Var.a;
                    fx21 fx21Var = l77Var.b;
                    this.n = (byte) 2;
                    if (cec0Var.L(this.r, uri, this.s, this.t, wdc0Var, fx21Var, this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!(m77Var instanceof k77)) {
                        il.f();
                        return null;
                    }
                    smw0 smw0Var2 = cec0Var.Y;
                    bmw0 bmw0Var = (bmw0) smw0Var2.getValue();
                    do {
                        value2 = smw0Var2.getValue();
                    } while (!smw0Var2.l(value2, tdc0.c((tdc0) value2, false, null, 0L, true, false, null, false, false, null, false, false, 2023)));
                    g3q g3qVar = cec0Var.h1;
                    if (g3qVar != null) {
                        bmw0 bmw0Var2 = (bmw0) smw0Var2.getValue();
                        if (!kdd.l(bmw0Var, bmw0Var2)) {
                            g3qVar.invoke(bmw0Var, bmw0Var2);
                        }
                    }
                    gel0 gel0Var = ((k77) m77Var).a;
                    if (gel0Var != null) {
                        nho0 nho0Var = this.t;
                        if (nho0Var != null) {
                            nho0Var.d(gel0Var);
                        }
                        if (this.u) {
                            ycc0 ycc0Var = this.r;
                            cec0Var.O(new vdc0(null, this.s, ycc0Var.e, ycc0Var.a));
                        }
                    }
                }
            }
            return a011Var;
        } finally {
            if (cec0Var.w1 == wdc0Var) {
                bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
                do {
                    value = smw0Var.getValue();
                } while (!smw0Var.l(value, tdc0.c((tdc0) value, false, null, 0L, false, false, null, false, false, null, false, false, 1023)));
                g3q g3qVar2 = cec0Var.h1;
                if (g3qVar2 != null) {
                    bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                    if (!kdd.l(bmw0Var3, bmw0Var4)) {
                        g3qVar2.invoke(bmw0Var3, bmw0Var4);
                    }
                }
            }
        }
    }
}
