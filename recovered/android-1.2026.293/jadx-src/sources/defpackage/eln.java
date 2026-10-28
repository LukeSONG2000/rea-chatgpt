package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class eln implements Function2 {
    public static final eln b = new eln(0);
    public static final eln c = new eln(1);
    public static final eln d = new eln(2);
    public final /* synthetic */ byte a;

    public /* synthetic */ eln(byte b2) {
        this.a = b2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b2 = this.a;
        a011 a011Var = a011.a;
        switch (b2) {
            case 0:
                String str = ((d2c) obj).a;
                return a011Var;
            case 1:
                qe20 qe20Var = (qe20) obj2;
                return qe20Var instanceof pg30 ? qe20Var : obj;
            case 2:
                i6j0 i6j0Var = (i6j0) obj;
                qe20 qe20Var2 = (qe20) obj2;
                return qe20Var2 instanceof h50 ? new i6j0(qe20Var2, i6j0Var.b) : new i6j0(i6j0Var.a, ((re20) i6j0Var.b).d(qe20Var2));
            default:
                bun bunVar = (bun) obj;
                int iIntValue = ((Number) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    mv10Var.n0(902664569);
                    ker0.b.o(d.a(kqd0.a, "PermissionRequestBottomSheetImpl"), 0.0f, 0.0f, null, 0L, mv10Var, 196608, 31);
                    mv10Var.s(false);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
        }
    }
}
