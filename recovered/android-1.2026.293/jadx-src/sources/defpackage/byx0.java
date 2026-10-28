package defpackage;

import java.util.ArrayList;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class byx0 implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ byx0(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws Exception {
        byte b = this.a;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return Float.valueOf(1.0f);
            case 1:
                a8r0 a8r0VarA3 = ((o7r0) obj).A3("SELECT DISTINCT work_spec_id FROM SystemIdInfo");
                try {
                    ArrayList arrayList = new ArrayList();
                    while (a8r0VarA3.q3()) {
                        arrayList.add(a8r0VarA3.H2(0));
                        break;
                    }
                    return arrayList;
                } finally {
                    a8r0VarA3.close();
                }
            case 2:
                return a011Var;
            case 3:
                return Boolean.valueOf(((a8r0) obj).q3());
            case 4:
                return Boolean.valueOf(((an11) obj).d);
            case 5:
                return Boolean.valueOf(((an11) obj).w);
            case 6:
                return Boolean.valueOf(((an11) obj).g);
            case 7:
                z1r0 z1r0VarF = pqv.f((ksr0) ((ou2) obj).b());
                c021 c021Var = z1r0VarF instanceof c021 ? (c021) z1r0VarF : null;
                if (c021Var == null || c021Var.b) {
                    return null;
                }
                return lzr.Z(eny.b, s5z.b);
            case 8:
                yy2 yy2Var = (yy2) obj;
                return new fcx((((long) Float.floatToRawIntBits(yy2Var.a)) << 32) | (((long) Float.floatToRawIntBits(yy2Var.b)) & 4294967295L));
            case 9:
                return an11.a((an11) obj, null, null, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, true, false, false, null, false, null, false, 0, false, false, false, false, false, false, false, false, false, false, false, false, false, false, 0, null, false, false, false, false, null, null, false, false, false, false, false, false, false, false, false, null, -262145, 67108863);
            case 10:
                ((Function1) obj).invoke("DBWebSocketTopicOffset");
                return a011Var;
            default:
                return (dnx) obj;
        }
    }
}
