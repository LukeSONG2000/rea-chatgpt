package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class tin implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ tin(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        byte b = this.a;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var = a011.a;
        byte b2 = 1;
        Object obj5 = this.c;
        Object obj6 = this.b;
        switch (b) {
            case 0:
                nn0 nn0Var = (nn0) obj6;
                Function1 function1 = (Function1) obj5;
                bun bunVar = (bun) obj3;
                int iIntValue = ((Integer) obj4).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 129) != 128)) {
                    mv10Var.f0();
                } else {
                    gta gtaVar = new gta(ota.a, null, 2);
                    boolean z = !nn0Var.d;
                    boolean zH = mv10Var.h(function1);
                    Object objX = mv10Var.X();
                    if (zH || objX == ly5.c) {
                        objX = new l46(function1, (byte) 15);
                        mv10Var.x0(objX);
                    }
                    hwa.d((Function0) objX, d.a(kqd0Var, "<anonymous>"), gtaVar, z, false, null, null, la51.b, mv10Var, 100663808, 242);
                }
                break;
            case 1:
                String str = (String) obj6;
                vfc0 vfc0Var = (vfc0) obj5;
                bun bunVar2 = (bun) obj3;
                int iIntValue2 = ((Integer) obj4).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 129) != 128)) {
                    mv10Var2.f0();
                } else {
                    u.q.H(str, true, vfc0Var, d.a(kqd0Var, "<anonymous>"), false, true, mv10Var2, 100859952, 216);
                }
                break;
            case 2:
                Function1 function12 = (Function1) obj5;
                bun bunVar3 = (bun) obj3;
                ((Integer) obj4).intValue();
                gh90 gh90VarA = sa71.A((rde0) obj2, (Function0) obj6, bunVar3);
                if (gh90VarA != null) {
                    sa71.g(gh90VarA, function12, bunVar3, 0);
                } else {
                    function12.invoke(sa71.y());
                }
                break;
            default:
                xm70 xm70Var = (xm70) obj6;
                die0 die0Var = (die0) obj5;
                bun bunVar4 = (bun) obj3;
                int iIntValue3 = ((Integer) obj4).intValue();
                mv10 mv10Var3 = (mv10) bunVar4;
                if (!mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 129) != 128)) {
                    mv10Var3.f0();
                } else {
                    kw81.e(ewp0.E(mv10Var3, R.string._1f4a_res_0x7f132144), d.a(kqd0Var, "YouScreen").A(to60.F(b.g(kqd0Var, 1.0f), jzq0.d(xm70Var, mv10Var3), 1, 0L, false, mv10Var3, 12)), to60.S(-941675176, true, new z9a0(die0Var, b2), mv10Var3), mv10Var3, 384, 0);
                }
                break;
        }
        return a011Var;
    }
}
