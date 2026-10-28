package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class jho extends kxx0 implements Function2 {
    public final /* synthetic */ zdk0 n;
    public final /* synthetic */ boolean o;
    public final /* synthetic */ boolean p;
    public final /* synthetic */ ht31 q;
    public final /* synthetic */ bnt0 r;
    public final /* synthetic */ Function1 s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jho(zdk0 zdk0Var, boolean z, boolean z2, ht31 ht31Var, bnt0 bnt0Var, Function1 function1, twp twpVar) {
        super(2, twpVar);
        this.n = zdk0Var;
        this.o = z;
        this.p = z2;
        this.q = ht31Var;
        this.r = bnt0Var;
        this.s = function1;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new jho(this.n, this.o, this.p, this.q, this.r, this.s, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        jho jhoVar = (jho) create((sfs) obj, (twp) obj2);
        a011 a011Var = a011.a;
        jhoVar.invokeSuspend(a011Var);
        return a011Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        vpq0.o(obj);
        a011 a011Var = a011.a;
        zdk0 zdk0Var = this.n;
        if (zdk0Var != null && this.o && this.p) {
            int iOrdinal = zdk0Var.b.ordinal();
            Function0 function0 = null;
            if (iOrdinal == 0) {
                ht31 ht31Var = this.q;
                if (ht31Var != null) {
                    if (ht31Var.a) {
                        ht31Var = null;
                    }
                    if (ht31Var != null) {
                        function0 = ht31Var.c;
                    }
                }
            } else {
                if (iOrdinal != 1) {
                    il.f();
                    return null;
                }
                bnt0 bnt0Var = this.r;
                if (bnt0Var != null) {
                    if (bnt0Var.a != 1) {
                        bnt0Var = null;
                    }
                    if (bnt0Var != null) {
                        function0 = bnt0Var.b;
                    }
                }
            }
            if (function0 != null) {
                this.s.invoke(new pz31(zdk0Var.a));
                function0.invoke();
            }
        }
        return a011Var;
    }
}
