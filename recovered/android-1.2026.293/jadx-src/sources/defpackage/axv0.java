package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class axv0 implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ qs10 e;
    public final /* synthetic */ qs10 f;
    public final /* synthetic */ Object g;

    public /* synthetic */ axv0(rwv0 rwv0Var, boolean z, Function2 function2, Function2 function22, Function0 function0, nqd0 nqd0Var, int i) {
        this.d = rwv0Var;
        this.c = z;
        this.e = function2;
        this.f = function22;
        this.b = function0;
        this.g = nqd0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj3 = this.g;
        qs10 qs10Var = this.f;
        qs10 qs10Var2 = this.e;
        Object obj4 = this.d;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                ep81.b((rwv0) obj4, this.c, (Function2) qs10Var2, (Function2) qs10Var, this.b, (nqd0) obj3, (bun) obj, hmb0.S(1));
                break;
            default:
                s261 s261Var = (s261) obj4;
                Function1 function1 = (Function1) qs10Var2;
                Function1 function12 = (Function1) qs10Var;
                hb10 hb10Var = (hb10) obj3;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(1 & iIntValue, (iIntValue & 3) != 2)) {
                    mv10Var.f0();
                } else {
                    float f = this.c ? 4.0f : 20.0f;
                    kqd0 kqd0Var = kqd0.a;
                    ft81.k(s261Var, function1, this.b, function12, hb10Var, f, d.a(kqd0Var, "WritingBlockMagicEditComposerMode").A(b.g(kqd0Var, 1.0f)), mv10Var, 1597440);
                }
                break;
        }
        return a011Var;
    }

    public /* synthetic */ axv0(s261 s261Var, Function1 function1, Function0 function0, Function1 function12, hb10 hb10Var, boolean z) {
        this.d = s261Var;
        this.e = function1;
        this.b = function0;
        this.f = function12;
        this.g = hb10Var;
        this.c = z;
    }
}
