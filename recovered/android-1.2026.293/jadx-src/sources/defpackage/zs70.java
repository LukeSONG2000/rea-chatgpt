package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class zs70 implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ qs10 d;
    public final /* synthetic */ Object e;

    public /* synthetic */ zs70(Function0 function0, Function1 function1, boolean z, boolean z2) {
        this.b = z;
        this.c = z2;
        this.d = function1;
        this.e = function0;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj3 = this.e;
        qs10 qs10Var = this.d;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                y291.b(this.b, this.c, (Function2) qs10Var, (nqd0) obj3, (bun) obj, hmb0.S(1));
                break;
            default:
                Function1 function1 = (Function1) qs10Var;
                Function0 function0 = (Function0) obj3;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    mv10Var.f0();
                } else {
                    dz81.e(0, mv10Var, d.a(kqd0.a, "TemporaryChatSettingsSheet"), function0, function1, this.b, this.c);
                }
                break;
        }
        return a011Var;
    }

    public /* synthetic */ zs70(boolean z, boolean z2, Function2 function2, nqd0 nqd0Var, int i) {
        this.b = z;
        this.c = z2;
        this.d = function2;
        this.e = nqd0Var;
    }
}
