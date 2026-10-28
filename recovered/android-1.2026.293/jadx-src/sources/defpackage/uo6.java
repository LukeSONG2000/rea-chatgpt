package defpackage;

import android.view.Window;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class uo6 extends kxx0 implements Function2 {
    public boolean n;
    public final /* synthetic */ boolean o;
    public final /* synthetic */ Window p;
    public final /* synthetic */ uq6 q;
    public final /* synthetic */ float r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public uo6(boolean z, Window window, uq6 uq6Var, float f, twp twpVar) {
        super(2, twpVar);
        this.o = z;
        this.p = window;
        this.q = uq6Var;
        this.r = f;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new uo6(this.o, this.p, this.q, this.r, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((uo6) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        boolean z = this.n;
        if (!z) {
            vpq0.o(obj);
            boolean z2 = this.o;
            byte b = 2;
            Window window = this.p;
            if (z2) {
                window.clearFlags(2);
            } else {
                window.setDimAmount(0.0f);
                window.addFlags(2);
                umr umrVarM = vpq0.m(new lq2(this.q, b));
                to6 to6Var = new to6(window, this.r);
                this.n = true;
                Object objA = umrVarM.a(to6Var, this);
                yfs yfsVar = yfs.a;
                if (objA == yfsVar) {
                    return yfsVar;
                }
            }
        } else {
            if (!z) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
        }
        return a011.a;
    }
}
