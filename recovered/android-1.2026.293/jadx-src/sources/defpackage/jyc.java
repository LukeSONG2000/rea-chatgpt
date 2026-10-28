package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class jyc implements Function3 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Object d;

    public /* synthetic */ jyc(n3e0 n3e0Var, boolean z, boolean z2) {
        this.b = z;
        this.c = z2;
        this.d = n3e0Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        a011 a011Var = a011.a;
        kqd0 kqd0Var = kqd0.a;
        Object obj4 = this.d;
        switch (b) {
            case 0:
                Function1 function1 = (Function1) obj4;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 17) != 16)) {
                    mv10Var.f0();
                } else {
                    nqd0 nqd0VarG = b.g(kqd0Var, 1.0f);
                    boolean zH = mv10Var.h(function1);
                    Object objX = mv10Var.X();
                    if (zH || objX == ly5.c) {
                        objX = new xj0(function1, (byte) 2);
                        mv10Var.x0(objX);
                    }
                    yyc.f(384, mv10Var, d.a(kqd0Var, "<anonymous>").A(nqd0VarG), (Function0) objX, this.b, this.c);
                }
                break;
            default:
                n3e0 n3e0Var = (n3e0) obj4;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    mv10Var2.f0();
                } else {
                    bn30 bn30Var = sk60.a;
                    xu81.b(this.b, d.a(kqd0Var, "RadioSettingRow").A(acd0.a), this.c, null, n3e0Var, mv10Var2, 197040, 16);
                }
                break;
        }
        return a011Var;
    }

    public /* synthetic */ jyc(Function1 function1, boolean z, boolean z2) {
        this.d = function1;
        this.b = z;
        this.c = z2;
    }
}
