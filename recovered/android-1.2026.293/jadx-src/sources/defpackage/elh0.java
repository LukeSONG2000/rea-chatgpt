package defpackage;

import android.content.res.Resources;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class elh0 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n = 1;
    public a5e0 o;
    public boolean p;
    public final /* synthetic */ boolean q;
    public final /* synthetic */ boolean r;
    public final /* synthetic */ a5e0 s;
    public final /* synthetic */ Object t;
    public final /* synthetic */ Object u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public elh0(a5e0 a5e0Var, tom0 tom0Var, boolean z, boolean z2, boolean z3, a5e0 a5e0Var2, n19 n19Var, twp twpVar) {
        super(2, twpVar);
        this.o = a5e0Var;
        this.t = tom0Var;
        this.p = z;
        this.q = z2;
        this.r = z3;
        this.s = a5e0Var2;
        this.u = n19Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.u;
        Object obj3 = this.t;
        switch (b) {
            case 0:
                a5e0 a5e0Var = this.s;
                return new elh0(this.q, this.r, (gzw) obj3, (Resources) obj2, a5e0Var, twpVar);
            default:
                return new elh0(this.o, (tom0) obj3, this.p, this.q, this.r, this.s, (n19) obj2, twpVar);
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
                return ((elh0) create(sfsVar, twpVar)).invokeSuspend(a011Var);
            default:
                ((elh0) create(sfsVar, twpVar)).invokeSuspend(a011Var);
                return a011Var;
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        boolean z = true;
        Object obj2 = this.u;
        a5e0 a5e0Var = this.s;
        boolean z2 = this.r;
        boolean z3 = this.q;
        Object obj3 = this.t;
        a011 a011Var = a011.a;
        twp twpVar = null;
        switch (b) {
            case 0:
                boolean z4 = this.p;
                if (z4) {
                    if (!z4) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        a5e0Var = this.o;
                        vpq0.o(obj);
                    }
                    break;
                } else {
                    vpq0.o(obj);
                    if (z3 && !z2) {
                        ((gzw) obj3).getClass();
                        k8u k8uVar = k8u.b;
                        nb0 nb0Var = new nb0((Resources) obj2, twpVar, (byte) 10);
                        this.o = a5e0Var;
                        this.p = true;
                        obj = dve.q0(k8uVar, nb0Var, this);
                        yfs yfsVar = yfs.a;
                        if (obj == yfsVar) {
                        }
                        break;
                    }
                }
                a5e0Var.setValue((l9x) obj);
                break;
            default:
                vpq0.o(obj);
                this.o.setValue(null);
                tom0 tom0Var = (tom0) obj3;
                boolean z5 = this.p;
                if (!tom0Var.b(z5, z3) && z2) {
                    a5e0Var.setValue(jom0.a);
                } else {
                    n19 n19Var = (n19) obj2;
                    if (tom0Var.c != null) {
                        boolean zB = tom0Var.b(z5, z3);
                        tom0Var.c = null;
                        Function1 function1 = tom0Var.d;
                        tom0Var.d = null;
                        if (tom0Var.b && (!zB || function1 == null)) {
                            if (!zB && !z3) {
                                z = false;
                            }
                            n19Var.F(new u7a0(z));
                        }
                        if (function1 != null) {
                            function1.invoke(Boolean.valueOf(zB));
                        }
                    }
                }
                break;
        }
        return a011Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public elh0(boolean z, boolean z2, gzw gzwVar, Resources resources, a5e0 a5e0Var, twp twpVar) {
        super(2, twpVar);
        this.q = z;
        this.r = z2;
        this.t = gzwVar;
        this.u = resources;
        this.s = a5e0Var;
    }
}
