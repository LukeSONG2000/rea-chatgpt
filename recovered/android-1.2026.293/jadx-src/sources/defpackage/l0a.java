package defpackage;

import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class l0a extends kxx0 implements Function2 {
    public boolean n;
    public /* synthetic */ Object o;
    public final /* synthetic */ emw0 p;
    public final /* synthetic */ Function1 q;
    public final /* synthetic */ a5e0 r;
    public final /* synthetic */ a5e0 s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l0a(emw0 emw0Var, Function1 function1, a5e0 a5e0Var, a5e0 a5e0Var2, twp twpVar) {
        super(2, twpVar);
        this.p = emw0Var;
        this.q = function1;
        this.r = a5e0Var;
        this.s = a5e0Var2;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        l0a l0aVar = new l0a(this.p, this.q, this.r, this.s, twpVar);
        l0aVar.o = obj;
        return l0aVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((l0a) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0047, code lost:
    
        if (defpackage.kdd.l(r7.invoke(r1), r7.invoke(r9)) == false) goto L20;
     */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        sfs sfsVar = (sfs) this.o;
        boolean z = this.n;
        a5e0 a5e0Var = this.s;
        emw0 emw0Var = this.p;
        a5e0 a5e0Var2 = this.r;
        try {
        } catch (CancellationException unused) {
            yyx.I(sfsVar);
        }
        if (!z) {
            vpq0.o(obj);
            emw0 emw0Var2 = (emw0) a5e0Var2.getValue();
            Object value = emw0Var2 != null ? emw0Var2.getValue() : null;
            Object value2 = emw0Var != null ? emw0Var.getValue() : null;
            if (value != null) {
                if (value2 != null) {
                    Function1 function1 = this.q;
                }
                t6u0 t6u0Var = (t6u0) a5e0Var.getValue();
                if (t6u0Var != null) {
                    this.o = sfsVar;
                    this.n = true;
                    Object objE = t6u0Var.e(this);
                    yfs yfsVar = yfs.a;
                    if (objE == yfsVar) {
                        return yfsVar;
                    }
                }
            }
            a5e0Var2.setValue(emw0Var);
            return a011.a;
        }
        if (!z) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        a5e0Var.setValue(null);
        a5e0Var2.setValue(emw0Var);
        return a011.a;
    }
}
