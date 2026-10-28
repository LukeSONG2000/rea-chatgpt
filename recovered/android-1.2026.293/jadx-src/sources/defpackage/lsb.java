package defpackage;

import android.view.TextureView;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class lsb implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ a5e0 b;

    public /* synthetic */ lsb(a5e0 a5e0Var, byte b) {
        this.a = b;
        this.b = a5e0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        a5e0 a5e0Var = this.b;
        switch (b) {
            case 0:
                a5e0Var.setValue(Boolean.FALSE);
                break;
            case 1:
                a5e0Var.setValue(Boolean.valueOf(df81.h((ui70) obj)));
                break;
            case 2:
                c7e c7eVar = (c7e) obj;
                if (a5e0Var.getValue() == null) {
                    a5e0Var.setValue(c7eVar);
                }
                break;
            case 3:
                a5e0Var.setValue((TextureView) obj);
                break;
            case 4:
                a5e0Var.setValue(Boolean.TRUE);
                break;
            case 5:
                a5e0Var.setValue((String) obj);
                break;
            case 6:
                a5e0Var.setValue((ui70) obj);
                break;
            case 7:
                a5e0Var.setValue((w0z0) obj);
                break;
            case 8:
                a5e0Var.setValue((qgw) obj);
                break;
            case 9:
                a5e0Var.setValue(Boolean.TRUE);
                break;
            case 10:
                a5e0Var.setValue(Boolean.TRUE);
                break;
            case 11:
                a5e0Var.setValue((dsd0) obj);
                break;
            case 12:
                a5e0Var.setValue((w0z0) obj);
                break;
            case 13:
                a5e0Var.setValue((ukr0) obj);
                break;
            case 14:
                a5e0Var.setValue(new p1g0(jm01.U((ui70) obj)));
                break;
            case 15:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                a5e0Var.setValue(bool);
                break;
            case 16:
                break;
            case 17:
                ((Boolean) obj).getClass();
                a5e0Var.setValue(Boolean.FALSE);
                break;
            case 18:
                String str = (String) obj;
                a5e0 a5e0Var2 = (a5e0) a5e0Var.getValue();
                if (a5e0Var2 != null) {
                    a5e0Var2.setValue(str);
                }
                break;
            case 19:
                Boolean bool2 = (Boolean) obj;
                bool2.booleanValue();
                a5e0Var.setValue(bool2);
                break;
            case 20:
                a5e0Var.setValue((RuntimeException) obj);
                break;
            case 21:
                Boolean bool3 = (Boolean) obj;
                bool3.booleanValue();
                a5e0Var.setValue(bool3);
                break;
            case 22:
                nc60 nc60Var = (nc60) obj;
                long j = nc60Var.a;
                a5e0Var.setValue(nc60Var);
                break;
            default:
                ((Function1) a5e0Var.getValue()).invoke((p1g0) obj);
                break;
        }
        return a011Var;
    }
}
