package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class kj0 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ a5e0 b;

    public /* synthetic */ kj0(a5e0 a5e0Var, byte b) {
        this.a = b;
        this.b = a5e0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        boolean z = true;
        z = true;
        a011 a011Var = a011.a;
        a5e0 a5e0Var = this.b;
        switch (b) {
            case 0:
                if (!((ei0) obj).equals(ei0.a)) {
                    il.f();
                } else {
                    a5e0Var.setValue(Boolean.FALSE);
                }
                break;
            case 1:
                Boolean bool = (Boolean) obj;
                bool.getClass();
                ((Function1) a5e0Var.getValue()).invoke(bool);
                break;
            case 2:
                ((Function1) a5e0Var.getValue()).invoke((kii) obj);
                break;
            case 3:
                Boolean bool2 = (Boolean) obj;
                bool2.getClass();
                ((Function1) a5e0Var.getValue()).invoke(bool2);
                break;
            case 4:
                ((Function1) a5e0Var.getValue()).invoke(new aoq((w3o) obj));
                break;
            case 5:
                a5e0Var.setValue((jew0) obj);
                break;
            case 6:
                Object obj2 = (Integer) obj;
                obj2.getClass();
                if (((Integer) a5e0Var.getValue()) == null) {
                    a5e0Var.setValue(obj2);
                }
                break;
            case 7:
                Boolean bool3 = (Boolean) obj;
                bool3.booleanValue();
                a5e0Var.setValue(bool3);
                break;
            case 8:
                if (((w6u0) obj) == w6u0.a && ((Boolean) a5e0Var.getValue()).booleanValue()) {
                    z = false;
                }
                break;
            case 9:
                a5e0Var.setValue((lp90) obj);
                break;
            case 10:
                a5e0Var.setValue(((sry) obj).a);
                break;
            case 11:
                ((Function1) a5e0Var.getValue()).invoke((pl00) obj);
                break;
            case 12:
                dcx dcxVar = (dcx) obj;
                float f = dcxVar.a;
                a5e0Var.setValue(dcxVar);
                break;
            case 13:
                ((Function1) a5e0Var.getValue()).invoke(Boolean.TRUE);
                break;
            case 14:
                ((Function1) ((ws10) a5e0Var.getValue())).invoke(new m880((String) obj));
                break;
            case 15:
                a5e0Var.setValue((w0z0) obj);
                break;
            case 16:
                if (((Float) obj).floatValue() == 0.0f) {
                    a5e0Var.setValue(Boolean.TRUE);
                }
                break;
            case 17:
                vhm0.d((vhm0) obj, new ksa(a5e0Var, (byte) 21), null, false, false, false, false, false, null, null, hx81.a, null, hx81.b, 1534);
                break;
            case 18:
                Boolean bool4 = (Boolean) obj;
                bool4.booleanValue();
                a5e0Var.setValue(bool4);
                break;
            case 19:
                a5e0Var.setValue((String) obj);
                break;
            case 20:
                a5e0Var.setValue(jm01.m((ui70) obj, true));
                break;
            case 21:
                Object obj3 = (Boolean) obj;
                obj3.getClass();
                a5e0Var.setValue(obj3);
                break;
            case 22:
                a5e0Var.setValue(null);
                ((bg61) obj).a();
                break;
            default:
                a5e0Var.setValue((ae21) obj);
                break;
        }
        return a011Var;
    }
}
