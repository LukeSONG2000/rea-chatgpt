package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class jf5 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ a5e0 b;
    public final /* synthetic */ a5e0 c;

    public /* synthetic */ jf5(a5e0 a5e0Var, a5e0 a5e0Var2, byte b) {
        this.a = b;
        this.b = a5e0Var;
        this.c = a5e0Var2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        a5e0 a5e0Var = this.c;
        a5e0 a5e0Var2 = this.b;
        switch (b) {
            case 0:
                ug5 ug5Var = (ug5) obj;
                if (!((Boolean) a5e0Var2.getValue()).booleanValue() && ((ug5) a5e0Var.getValue()) == null) {
                    a5e0Var.setValue(ug5Var);
                }
                break;
            case 1:
                a5e0Var2.setValue(null);
                ((Function1) ((ws10) a5e0Var.getValue())).invoke(p680.a);
                break;
            case 2:
                String str = (String) obj;
                if (!str.equals("korea_company_information")) {
                    String str2 = (String) i670.a.get(str);
                    if (str2 != null) {
                        ((y911) a5e0Var.getValue()).a(str2);
                    }
                } else {
                    a5e0Var2.setValue(Boolean.TRUE);
                }
                break;
            default:
                float fFloatValue = ((Float) obj).floatValue();
                Boolean bool = Boolean.TRUE;
                a5e0Var2.setValue(bool);
                if (fFloatValue > 0.0f) {
                    a5e0Var.setValue(bool);
                }
                break;
        }
        return a011Var;
    }
}
