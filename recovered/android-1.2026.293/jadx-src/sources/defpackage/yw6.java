package defpackage;

import java.util.Collections;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class yw6 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n = 0;
    public boolean o;
    public Object p;
    public Object q;
    public /* synthetic */ Object r;
    public final /* synthetic */ Object s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yw6(Function1 function1, zw6 zw6Var, v270 v270Var, String str, twp twpVar) {
        super(2, twpVar);
        this.p = function1;
        this.q = zw6Var;
        this.r = v270Var;
        this.s = str;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.s;
        switch (b) {
            case 0:
                return new yw6((Function1) this.p, (zw6) this.q, (v270) this.r, (String) obj2, twpVar);
            default:
                yw6 yw6Var = new yw6(twpVar, (dz31) obj2);
                yw6Var.r = obj;
                return yw6Var;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((yw6) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                return ((yw6) create((i6j0) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        fu21 fu21Var;
        kw31 kw31Var;
        d5e d5eVar;
        kw31 kw31Var2;
        byte b = this.n;
        yfs yfsVar = yfs.a;
        Object obj2 = this.s;
        switch (b) {
            case 0:
                String str = (String) obj2;
                zw6 zw6Var = (zw6) this.q;
                wu21 wu21Var = zw6Var.X;
                boolean z = this.o;
                if (!z) {
                    vpq0.o(obj);
                    Function1 function1 = (Function1) this.p;
                    this.o = true;
                    obj = function1.invoke(this);
                    if (obj == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                fu21 fu21Var2 = (fu21) obj;
                try {
                    sqo.s(zw6Var.Y.getCoroutineContext());
                    fu21 fu21VarI = zw6Var.i((v270) this.r, str);
                    if (fu21VarI == null) {
                        fu21 fu21Var3 = (fu21) wu21Var.a.put(str, fu21Var2);
                        if (fu21Var3 != null) {
                            fu21Var3.clear$lifecycle_viewmodel();
                        }
                        fu21Var = fu21Var2;
                    } else {
                        fu21Var = fu21VarI;
                    }
                } finally {
                    if (((fu21) wu21Var.a.get(str)) != fu21Var2) {
                        zw6.b(fu21Var2);
                    }
                }
                break;
            default:
                dz31 dz31Var = (dz31) obj2;
                i6j0 i6j0Var = (i6j0) this.r;
                boolean z2 = this.o;
                a011 a011Var = a011.a;
                if (!z2) {
                    vpq0.o(obj);
                    hd41 hd41Var = (hd41) i6j0Var.a;
                    String str2 = hd41Var != null ? hd41Var.a : null;
                    d5e d5eVar2 = (d5e) i6j0Var.b;
                    if (str2 != null && d5eVar2 != null) {
                        hd41 hd41Var2 = (hd41) dz31Var.T.getValue();
                        String str3 = hd41Var2 != null ? hd41Var2.a : null;
                        if ((str3 == null ? false : str2.equals(str3)) && (kw31Var = (kw31) a231.e(str2, dz31Var.Q)) != null) {
                            fh41 fh41Var = dz31Var.i;
                            this.r = null;
                            this.p = d5eVar2;
                            this.q = kw31Var;
                            this.o = true;
                            if (fh41Var.o(d5eVar2, this) == yfsVar) {
                                return yfsVar;
                            }
                            d5eVar = d5eVar2;
                            kw31Var2 = kw31Var;
                        }
                    }
                    return a011Var;
                }
                if (!z2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                kw31Var2 = (kw31) this.q;
                d5eVar = (d5e) this.p;
                vpq0.o(obj);
                kf41 kf41VarD = kw31Var2.D();
                u12 u12Var = u12.e;
                e5e e5eVar = e5e.a;
                kf41VarD.A(u12Var, Collections.singletonMap("camera", e5e.a(d5eVar)));
                return a011Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yw6(twp twpVar, dz31 dz31Var) {
        super(2, twpVar);
        this.s = dz31Var;
    }
}
