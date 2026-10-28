package defpackage;

import com.openai.design.ForwardingDrawInfo;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class guf0 implements Function2 {
    public final /* synthetic */ byte a;

    public /* synthetic */ guf0(int i) {
        this.a = (byte) 13;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return Boolean.valueOf(((Boolean) obj).booleanValue() == ((Boolean) obj2).booleanValue());
            case 1:
                List list = sqg0.a;
                return a011Var;
            case 2:
                return bsg0.c((bsg0) obj, 0, false, false, false, null, null, null, null, null, (x4d0) obj2, null, false, false, false, false, false, null, 130559);
            case 3:
                return new dqh0((List) obj2);
            case 4:
                return Integer.valueOf(((znb0) obj).s(((Integer) obj2).intValue()));
            case 5:
                return (evo0) obj2;
            case 6:
                List list2 = (List) obj2;
                return list2 == null ? new gmp0() : gmp0.c((gmp0) obj, list2, false, 2);
            case 7:
                Boolean bool = (Boolean) obj2;
                bool.getClass();
                return svp0.a((svp0) obj, null, bool, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, null, null, null, false, -17, 67108863);
            case 8:
                return svp0.a((svp0) obj, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, ((Boolean) obj2).booleanValue(), false, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, null, null, null, false, -33554433, 67108863);
            case 9:
                return Integer.valueOf(((m1z0) obj2).a);
            case 10:
                boolean zBooleanValue = ((Boolean) obj2).booleanValue();
                fks0 fks0VarD = ((kyd0) obj).d();
                if (fks0VarD != null) {
                    return zBooleanValue ? new fks0(fks0VarD.b, fks0VarD.a, true) : fks0VarD;
                }
                return null;
            case 11:
                return qyt0.c((qyt0) obj, null, (bsy) obj2, 1);
            case 12:
                rgx rgxVar = (rgx) obj;
                ForwardingDrawInfo forwardingDrawInfo = (ForwardingDrawInfo) obj2;
                float f = bbv0.a;
                long jA1 = rgxVar.a1();
                lw6 lw6VarS0 = rgxVar.S0();
                long jD = lw6VarS0.d();
                lw6VarS0.a().p();
                try {
                    ((tce) lw6VarS0.a).j(0.5f, 0.5f, jA1);
                    forwardingDrawInfo.getPainter().d(rgxVar, rgxVar.n(), forwardingDrawInfo.a, forwardingDrawInfo.b);
                    return a011Var;
                } finally {
                    sh7.B(lw6VarS0, jD);
                }
            case 13:
                ((Integer) obj2).getClass();
                pu81.e((bun) obj, hmb0.S(1));
                return a011Var;
            case 14:
                return Integer.valueOf(((znb0) obj).s(((Integer) obj2).intValue()));
            case 15:
                tpz0 tpz0Var = (tpz0) obj2;
                return zx6.U(Float.valueOf(tpz0Var.a), Float.valueOf(tpz0Var.c.m()), Float.valueOf(tpz0Var.b.m()));
            default:
                return p351.a(((kd1) obj).b, ((kd1) obj2).b, null, 4);
        }
    }

    public /* synthetic */ guf0(byte b) {
        this.a = b;
    }
}
