package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class lq6 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ a5e0 b;

    public /* synthetic */ lq6(a5e0 a5e0Var, byte b) {
        this.a = b;
        this.b = a5e0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        Float f = null;
        a011 a011Var = a011.a;
        a5e0 a5e0Var = this.b;
        switch (b) {
            case 0:
                a5e0Var.setValue((Boolean) obj);
                break;
            case 1:
                a5e0Var.setValue((to7) obj);
                break;
            case 2:
                ((Function1) a5e0Var.getValue()).invoke((String) obj);
                break;
            case 3:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                a5e0Var.setValue(bool);
                break;
            case 4:
                a5e0Var.setValue(Boolean.TRUE);
                break;
            case 5:
                a5e0Var.setValue(Boolean.FALSE);
                break;
            case 6:
                ((Function0) a5e0Var.getValue()).invoke();
                break;
            case 7:
                break;
            case 8:
                a5e0Var.setValue((pbw) obj);
                break;
            case 9:
                a5e0Var.setValue(Boolean.TRUE);
                break;
            case 10:
                a5e0Var.setValue(ssd0.a((ssd0) a5e0Var.getValue(), null, false, ((Boolean) obj).booleanValue(), false, null, false, false, 123));
                break;
            case 11:
                a5e0Var.setValue(Float.valueOf((int) (((nc60) obj).a & 4294967295L)));
                break;
            case 12:
                Boolean bool2 = (Boolean) obj;
                bool2.booleanValue();
                a5e0Var.setValue(bool2);
                break;
            case 13:
                Boolean bool3 = (Boolean) obj;
                bool3.getClass();
                ((Function1) a5e0Var.getValue()).invoke(bool3);
                break;
            case 14:
                a5e0Var.setValue((ui70) obj);
                break;
            case 15:
                Boolean bool4 = (Boolean) obj;
                bool4.booleanValue();
                a5e0Var.setValue(bool4);
                break;
            case 16:
                fxm0 fxm0Var = (fxm0) a5e0Var.getValue();
                if (fxm0Var != null) {
                    fxm0Var.d.invoke();
                }
                break;
            case 17:
                List list = ohn0.b;
                ((dp70) obj).u0(list.size(), null, new ia8(list, (byte) 7), new fin(802480018, new ja8(list, a5e0Var, (byte) 1), true));
                break;
            case 18:
                a5e0Var.setValue((ujn0) obj);
                break;
            case 19:
                List list2 = (List) obj;
                Function1 function1 = (Function1) a5e0Var.getValue();
                if (function1 != null) {
                    function1.invoke(new ymn0(list2));
                }
                break;
            case 20:
                Float f2 = (Float) obj;
                if (f2 != null) {
                    float fFloatValue = f2.floatValue();
                    if (Math.abs(fFloatValue) <= Float.MAX_VALUE && fFloatValue > 0.0f && fFloatValue <= 32767.0f) {
                        f = f2;
                    }
                    if (f != null) {
                        a5e0Var.setValue(Float.valueOf(f.floatValue()));
                    }
                }
                break;
            case 21:
                a5e0Var.setValue((Throwable) obj);
                break;
            case 22:
                Boolean bool5 = (Boolean) obj;
                bool5.getClass();
                a5e0Var.setValue(bool5);
                break;
            case 23:
                ((Function1) a5e0Var.getValue()).invoke((ac31) obj);
                break;
            default:
                a5e0Var.setValue((xke) obj);
                break;
        }
        return a011Var;
    }
}
