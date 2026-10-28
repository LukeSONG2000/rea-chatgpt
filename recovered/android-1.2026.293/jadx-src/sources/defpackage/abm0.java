package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class abm0 extends kxx0 implements Function1 {
    public boolean n;
    public final /* synthetic */ boolean o;
    public final /* synthetic */ kbm0 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public abm0(boolean z, kbm0 kbm0Var, twp twpVar) {
        super(1, twpVar);
        this.o = z;
        this.p = kbm0Var;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        return new abm0(this.o, this.p, twpVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((abm0) create((twp) obj)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        yfs yfsVar = yfs.a;
        boolean z = this.n;
        twp twpVar = null;
        if (!z) {
            vpq0.o(obj);
            if (!this.o && this.p.i()) {
                return a011.a;
            }
            kbm0 kbm0Var = this.p;
            synchronized (kbm0Var.h) {
                if (!(kbm0Var.p.getValue() instanceof vul0)) {
                    smw0 smw0Var = kbm0Var.p;
                    yul0 yul0Var = yul0.a;
                    smw0Var.getClass();
                    smw0Var.n(null, yul0Var);
                }
            }
            q76 q76Var = new q76((Object) this.p, this.o, twpVar, (byte) 2);
            this.n = true;
            obj = yyx.C(q76Var, this);
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
        i6j0 i6j0Var = (i6j0) obj;
        ioe0 ioe0Var = (ioe0) i6j0Var.a;
        ioe0 hoe0Var = (ioe0) i6j0Var.b;
        if (ioe0Var instanceof hoe0) {
            ytl0 ytl0Var = (ytl0) ((hoe0) ioe0Var).a;
            if (hoe0Var instanceof hoe0) {
                hoe0Var = new hoe0(ytl0Var);
            } else if (!(hoe0Var instanceof coe0)) {
                il.f();
                return null;
            }
            ioe0Var = hoe0Var;
        } else if (!(ioe0Var instanceof coe0)) {
            il.f();
            return null;
        }
        kbm0 kbm0Var2 = this.p;
        synchronized (kbm0Var2.h) {
            try {
                List list = kbm0Var2.m;
                if (list == null) {
                    list = sgy.a;
                }
                kbm0Var2.l(ioe0Var, list);
            } catch (Throwable th) {
                throw th;
            }
        }
        return a011.a;
    }
}
