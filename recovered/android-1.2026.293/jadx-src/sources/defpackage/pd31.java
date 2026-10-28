package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class pd31 implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ Object b;
    public final /* synthetic */ qs10 c;

    public /* synthetic */ pd31(mhi mhiVar, Function0 function0) {
        this.b = mhiVar;
        this.c = function0;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        qs10 qs10Var = this.c;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                c8r0.h((fd31) obj3, (Function1) qs10Var, (bun) obj, hmb0.S(1));
                break;
            default:
                mhi mhiVar = (mhi) obj3;
                Function0 function0 = (Function0) qs10Var;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    mv10Var.f0();
                } else {
                    String str = mhiVar.c;
                    kqd0 kqd0Var = kqd0.a;
                    fr81.b(str, function0, d.a(kqd0Var, "<anonymous>").A(b.e(kqd0Var, 1.0f)), mhiVar, null, null, mv10Var, 384, 48);
                }
                break;
        }
        return a011Var;
    }

    public /* synthetic */ pd31(fd31 fd31Var, Function1 function1, int i) {
        this.b = fd31Var;
        this.c = function1;
    }
}
