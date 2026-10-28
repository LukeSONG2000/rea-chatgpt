package defpackage;

import androidx.compose.foundation.c;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class h0s implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ h0s(boolean z, d03 d03Var, mk60 mk60Var, Function1 function1, int i) {
        this.b = z;
        this.c = d03Var;
        this.d = mk60Var;
        this.e = function1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj3 = this.e;
        Object obj4 = this.d;
        Object obj5 = this.c;
        switch (b) {
            case 0:
                Function0 function0 = (Function0) obj5;
                n3e0 n3e0Var = (n3e0) obj3;
                Function0 function02 = (Function0) obj4;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    mv10Var.f0();
                } else {
                    nqd0 nqd0VarF = kqd0.a;
                    nqd0 nqd0VarA = d.a(nqd0VarF, "MenuIconButton");
                    if (function0 != null) {
                        nqd0VarF = c.f(nqd0VarF, n3e0Var, null, false, null, null, null, function0, null, function02, 444);
                    }
                    q1s.i(this.b, nqd0VarA.A(nqd0VarF), 0L, mv10Var, 48, 8);
                }
                break;
            default:
                ((Integer) obj2).getClass();
                y7p0.a(this.b, (d03) obj5, (mk60) obj4, (Function1) obj3, (bun) obj, hmb0.S(385));
                break;
        }
        return a011Var;
    }

    public /* synthetic */ h0s(boolean z, Function0 function0, n3e0 n3e0Var, Function0 function02) {
        this.b = z;
        this.c = function0;
        this.e = n3e0Var;
        this.d = function02;
    }
}
