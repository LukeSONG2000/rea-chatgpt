package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.platform.a;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class iri implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ long b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ Function0 e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ iri(long j, dk40 dk40Var, eym0 eym0Var, Function0 function0, boolean z, boolean z2) {
        this.f = eym0Var;
        this.b = j;
        this.c = z;
        this.d = z2;
        this.e = function0;
        this.g = dk40Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj3 = this.g;
        Object obj4 = this.f;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                nri.b(this.c, this.d, this.e, (Function0) obj4, this.b, (nqd0) obj3, (bun) obj, hmb0.S(196609));
                break;
            default:
                eym0 eym0Var = (eym0) obj4;
                dk40 dk40Var = (dk40) obj3;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    mv10Var.f0();
                } else {
                    nqd0 nqd0VarB = b.b(b.g(a.a(y5a.a.a(kqd0.a, di1.f), "update_payment_method_remove_button"), 1.0f), 0.0f, eym0Var.c, 1);
                    float f = eym0Var.b;
                    if (f < 2.0f) {
                        f = 2.0f;
                    }
                    vy9 vy9VarA = np11.a(f, this.b);
                    ni71.j(this.e, nqd0VarB, this.c && !this.d, q1r0.b(eym0Var.a), vy9VarA, null, null, to60.S(-86515505, true, new of0(dk40Var, (byte) 26), mv10Var), mv10Var, 805306368, 408);
                }
                break;
        }
        return a011Var;
    }

    public /* synthetic */ iri(boolean z, boolean z2, Function0 function0, Function0 function02, long j, nqd0 nqd0Var, int i) {
        this.c = z;
        this.d = z2;
        this.e = function0;
        this.f = function02;
        this.b = j;
        this.g = nqd0Var;
    }
}
