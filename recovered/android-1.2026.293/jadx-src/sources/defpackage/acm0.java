package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class acm0 implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Object d;

    public /* synthetic */ acm0(int i, Function0 function0, boolean z, boolean z2) {
        this.b = z;
        this.c = z2;
        this.d = function0;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj3 = this.d;
        switch (b) {
            case 0:
                n3e0 n3e0Var = (n3e0) obj3;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    mv10Var.f0();
                } else {
                    Object objX = mv10Var.X();
                    if (objX == ly5.c) {
                        objX = new qvg0((byte) 8);
                        mv10Var.x0(objX);
                    }
                    kqd0 kqd0Var = kqd0.a;
                    nqd0 nqd0VarA = yts0.a(kqd0Var, (Function1) objX);
                    float f = bbv0.a;
                    xu81.b(this.b, d.a(kqd0Var, "AppsPrivacyControlSheetOption").A(kq50.a(nqd0VarA, n3e0Var, vwq0.b(20.0f, 4, 0L, false))), this.c, null, n3e0Var, mv10Var, 196656, 16);
                }
                break;
            default:
                ((Integer) obj2).getClass();
                iw71.g(this.b, this.c, (Function0) obj3, (bun) obj, hmb0.S(1));
                break;
        }
        return a011Var;
    }

    public /* synthetic */ acm0(n3e0 n3e0Var, boolean z, boolean z2) {
        this.d = n3e0Var;
        this.b = z;
        this.c = z2;
    }
}
