package defpackage;

import android.content.Context;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class zz5 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n = 0;
    public boolean o;
    public final /* synthetic */ int p;
    public final /* synthetic */ String q;
    public /* synthetic */ Object r;
    public final /* synthetic */ Object s;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zz5(d06 d06Var, String str, String str2, int i, Function0 function0, twp twpVar) {
        super(2, twpVar);
        this.r = d06Var;
        this.q = str;
        this.s = str2;
        this.p = i;
        this.t = function0;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.t;
        Object obj3 = this.s;
        switch (b) {
            case 0:
                return new zz5((d06) this.r, this.q, (String) obj3, this.p, (Function0) obj2, twpVar);
            default:
                zz5 zz5Var = new zz5((oe20) obj3, (Context) obj2, this.p, this.q, twpVar);
                zz5Var.r = obj;
                return zz5Var;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        sfs sfsVar = (sfs) obj;
        twp twpVar = (twp) obj2;
        switch (b) {
        }
        return ((zz5) create(sfsVar, twpVar)).invokeSuspend(a011Var);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        a011 a011Var = a011.a;
        Object obj2 = this.t;
        Object obj3 = this.s;
        yfs yfsVar = yfs.a;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    vpq0.o(obj);
                    this.o = true;
                    obj = ((d06) this.r).c.c(this.q, (String) obj3, true, this.p, this);
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
                Function0 function0 = (Function0) obj2;
                if (yz5.a[((epv0) obj).ordinal()] != 1) {
                    return a011Var;
                }
                function0.invoke();
                return a011Var;
            default:
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    oe20 oe20Var = (oe20) obj3;
                    this.o = true;
                    return oe20Var.doLambda$glance_appwidget((sfs) this.r, (Context) obj2, this.p, this.q, this) == yfsVar ? yfsVar : a011Var;
                }
                if (z2) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zz5(oe20 oe20Var, Context context, int i, String str, twp twpVar) {
        super(2, twpVar);
        this.s = oe20Var;
        this.t = context;
        this.p = i;
        this.q = str;
    }
}
