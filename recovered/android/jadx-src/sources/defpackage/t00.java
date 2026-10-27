package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class t00 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ puy b;

    public /* synthetic */ t00(puy puyVar, byte b) {
        this.a = b;
        this.b = puyVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        Float f = null;
        tid0 tid0Var = tid0.a;
        puy puyVar = this.b;
        switch (b) {
            case 0:
                if (!((yz) obj).equals(yz.a)) {
                    n0z.a();
                } else {
                    puyVar.setValue(Boolean.FALSE);
                }
                break;
            case 1:
                puyVar.setValue((l6u) obj);
                break;
            case 2:
                puyVar.setValue(Boolean.valueOf(((llp) obj).a()));
                break;
            case 3:
                puyVar.setValue((gb3) obj);
                break;
            case 4:
                Float fB = oyb.B((Float) obj);
                if (fB != null) {
                    puyVar.setValue(Float.valueOf(fB.floatValue()));
                }
                break;
            case 5:
                if (((Boolean) obj).booleanValue()) {
                    puyVar.setValue(Boolean.FALSE);
                }
                break;
            case 6:
                Float f2 = (Float) obj;
                if (f2 != null) {
                    float fFloatValue = f2.floatValue();
                    if (Math.abs(fFloatValue) <= Float.MAX_VALUE && fFloatValue > 0.0f && fFloatValue <= 32767.0f) {
                        f = f2;
                    }
                    if (f != null) {
                        puyVar.setValue(Float.valueOf(f.floatValue()));
                    }
                }
                break;
            case 7:
                ((Function1) puyVar.getValue()).invoke((Float) obj);
                break;
            case 8:
                Boolean bool = (Boolean) obj;
                bool.getClass();
                ((Function1) puyVar.getValue()).invoke(bool);
                break;
            case 9:
                ((Function1) puyVar.getValue()).invoke((Float) obj);
                break;
            case 10:
                Boolean bool2 = (Boolean) obj;
                bool2.getClass();
                ((Function1) puyVar.getValue()).invoke(bool2);
                break;
            case 11:
                ((Function1) puyVar.getValue()).invoke((gb3) obj);
                break;
            case 12:
                ((Function1) puyVar.getValue()).invoke((Float) obj);
                break;
            case 13:
                Boolean bool3 = (Boolean) obj;
                bool3.getClass();
                ((Function1) puyVar.getValue()).invoke(bool3);
                break;
            case 14:
                ((Function1) puyVar.getValue()).invoke(new vzx((String) obj));
                break;
            case 15:
                ((Boolean) obj).getClass();
                puyVar.setValue(Boolean.FALSE);
                break;
            case 16:
                ((Function0) puyVar.getValue()).invoke();
                break;
            case 17:
                ((Function0) puyVar.getValue()).invoke();
                break;
            case 18:
                puyVar.setValue(new n900(j5i0.d0((l6u) obj)));
                break;
            case 19:
                puyVar.setValue((fub0) obj);
                break;
            case 20:
                l7s l7sVar = (l7s) obj;
                if (((o7s) puyVar.getValue()) == null) {
                    puyVar.setValue(new o7s(l7sVar, 1, 8));
                }
                break;
            case 21:
                Boolean bool4 = (Boolean) obj;
                bool4.booleanValue();
                puyVar.setValue(bool4);
                break;
            case 22:
                ((Function1) puyVar.getValue()).invoke((lm4) obj);
                break;
            case 23:
                puyVar.setValue((cn4) obj);
                break;
            case 24:
                Boolean bool5 = (Boolean) obj;
                bool5.booleanValue();
                puyVar.setValue(bool5);
                break;
            case 25:
                Boolean bool6 = (Boolean) obj;
                bool6.booleanValue();
                puyVar.setValue(bool6);
                break;
            case 26:
                Boolean bool7 = (Boolean) obj;
                bool7.booleanValue();
                puyVar.setValue(bool7);
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                Boolean bool8 = (Boolean) obj;
                bool8.booleanValue();
                puyVar.setValue(bool8);
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                puyVar.setValue((l6u) obj);
                break;
            default:
                List list = (List) obj;
                if (puyVar != null) {
                    puyVar.setValue(list);
                }
                break;
        }
        return tid0Var;
    }
}
