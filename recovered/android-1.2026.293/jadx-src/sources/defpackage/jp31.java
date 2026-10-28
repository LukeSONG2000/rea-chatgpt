package defpackage;

import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class jp31 extends kxx0 implements Function2 {
    public boolean n;
    public final /* synthetic */ int o;
    public final /* synthetic */ int p;
    public final /* synthetic */ t6u0 q;
    public final /* synthetic */ boolean r;
    public final /* synthetic */ Function2 s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jp31(int i, int i2, t6u0 t6u0Var, boolean z, Function2 function2, twp twpVar) {
        super(2, twpVar);
        this.o = i;
        this.p = i2;
        this.q = t6u0Var;
        this.r = z;
        this.s = function2;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new jp31(this.o, this.p, this.q, this.r, this.s, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((jp31) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        boolean z = this.n;
        if (!z) {
            vpq0.o(obj);
            final int i = this.o;
            final int i2 = this.p;
            final t6u0 t6u0Var = this.q;
            e510 e510VarB = hhx0.B(vpq0.m(new Function0() { // from class: hp31
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    nh01 hh01Var;
                    try {
                        hh01Var = new mh01(Float.valueOf(t6u0Var.e.f()));
                    } catch (TimeoutCancellationException e) {
                        hh01Var = new ih01(e);
                    } catch (CancellationException e2) {
                        throw e2;
                    } catch (SerializationException e3) {
                        hh01Var = new kh01((Throwable) e3);
                    } catch (Exception e4) {
                        hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
                    }
                    float f = i;
                    float fFloatValue = f - ((Number) y7p0.d(hh01Var, Float.valueOf(f))).floatValue();
                    if (fFloatValue < 0.0f) {
                        fFloatValue = 0.0f;
                    }
                    int iQ = hmb0.Q(fFloatValue);
                    int i3 = i2;
                    return new fw50(iQ, i3 != 0 ? w0a0.n(fFloatValue / i3, 0.0f, 1.0f) : 0.0f);
                }
            }));
            ip31 ip31Var = new ip31(this.r, this.s);
            this.n = true;
            Object objA = e510VarB.a(ip31Var, this);
            yfs yfsVar = yfs.a;
            if (objA == yfsVar) {
                return yfsVar;
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
