package defpackage;

import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a1e implements Function3 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ long b;
    public final /* synthetic */ long c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ a1e(axm0 axm0Var, t911 t911Var, List list, long j, long j2, boolean z) {
        this.e = axm0Var;
        this.f = t911Var;
        this.g = list;
        this.b = j;
        this.c = j2;
        this.d = z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        a011 a011Var = a011.a;
        kqd0 kqd0Var = kqd0.a;
        Object obj4 = this.g;
        Object obj5 = this.f;
        Object obj6 = this.e;
        Object[] objArr = 0;
        switch (b) {
            case 0:
                Function0 function0 = (Function0) obj6;
                p240 p240Var = (p240) obj5;
                String str = (String) obj4;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 17) != 16)) {
                    mv10Var.f0();
                } else {
                    boolean z = this.d;
                    long jA = this.b;
                    if (!z) {
                        jA = c6n.a(0.38f, jA);
                    }
                    nbm0.b(2, q571.i(this.c, !z), function0, d.a(kqd0Var, "CameraControlButtonImpl"), jA, 0L, z, false, null, null, null, to60.S(737374476, true, new c1e(p240Var, str, objArr == true ? 1 : 0), mv10Var), mv10Var, 6, 48, 1960);
                }
                break;
            default:
                axm0 axm0Var = (axm0) obj6;
                t911 t911Var = (t911) obj5;
                List list = (List) obj4;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    mv10Var2.f0();
                } else {
                    iu81.k(axm0Var, t911Var, list, this.b, this.c, d.a(kqd0Var, "DefaultUpsellSection").A(mwq.R(kqd0Var, 16.0f)), this.d, mv10Var2, 0);
                }
                break;
        }
        return a011Var;
    }

    public /* synthetic */ a1e(boolean z, long j, long j2, Function0 function0, p240 p240Var, String str) {
        this.d = z;
        this.b = j;
        this.c = j2;
        this.e = function0;
        this.f = p240Var;
        this.g = str;
    }
}
