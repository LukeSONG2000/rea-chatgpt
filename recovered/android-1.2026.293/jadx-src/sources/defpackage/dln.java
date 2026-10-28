package defpackage;

import io.sentry.compose.d;
import java.util.UUID;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class dln implements Function2 {
    public static final dln b = new dln(0);
    public static final dln c = new dln(1);
    public static final dln d = new dln(2);
    public static final dln e = new dln(3);
    public static final dln f = new dln(4);
    public final /* synthetic */ byte a;

    public /* synthetic */ dln(byte b2) {
        this.a = b2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b2 = this.a;
        a011 a011Var = a011.a;
        switch (b2) {
            case 0:
                String str = ((dul0) obj).a;
                String str2 = ((zpq0) obj2).a;
                return a011Var;
            case 1:
                qe20 qe20Var = (qe20) obj2;
                return qe20Var instanceof kf51 ? qe20Var : obj;
            case 2:
                qe20 qe20Var2 = (qe20) obj2;
                return qe20Var2 instanceof pg30 ? qe20Var2 : obj;
            case 3:
                return svp0.a((svp0) obj, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, ((a141) obj2).a, null, null, false, false, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, null, null, null, false, -4194305, 67108863);
            case 4:
                a431 a431Var = (a431) obj2;
                UUID uuid = a431Var != null ? a431Var.a : null;
                if (uuid == null) {
                    return null;
                }
                return uuid;
            default:
                bun bunVar = (bun) obj;
                int iIntValue = ((Number) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    mv10Var.n0(-698841270);
                    xln0.h(d.a(kqd0.a, "ProjectListItemImpl"), mv10Var, 0);
                    mv10Var.s(false);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
        }
    }
}
