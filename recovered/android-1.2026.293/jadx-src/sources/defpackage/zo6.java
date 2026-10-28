package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class zo6 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ a5e0 b;
    public final /* synthetic */ a5e0 c;

    public /* synthetic */ zo6(a5e0 a5e0Var, a5e0 a5e0Var2, byte b) {
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
                String str = (String) obj;
                tuc0 tuc0Var = (tuc0) a5e0Var2.getValue();
                if (tuc0Var == null) {
                    ((Function1) a5e0Var.getValue()).invoke(new f0d0(str));
                } else {
                    tuc0Var.b.invoke(str);
                }
                break;
            case 1:
                List list = (List) obj;
                if (((Boolean) a5e0Var2.getValue()).booleanValue()) {
                    a5e0Var.setValue(new mh01(list));
                }
                break;
            default:
                String str2 = (String) obj;
                if (!str2.equals("korea_company_information")) {
                    String str3 = (String) i670.a.get(str2);
                    if (str3 != null) {
                        ((y911) a5e0Var.getValue()).a(str3);
                    }
                } else {
                    a5e0Var2.setValue(Boolean.TRUE);
                }
                break;
        }
        return a011Var;
    }
}
