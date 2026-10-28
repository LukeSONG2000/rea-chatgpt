package defpackage;

import coil3.compose.AsyncImagePainter$State$Loading;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class v72 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ a5e0 b;

    public /* synthetic */ v72(a5e0 a5e0Var, byte b) {
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
                if (((lb10) obj).a()) {
                    a5e0Var.setValue(Boolean.FALSE);
                }
                break;
            case 1:
                a5e0Var.setValue((di5) obj);
                break;
            case 2:
                a5e0Var.setValue(((ttk) obj).a);
                break;
            case 3:
                a5e0Var.setValue((w0z0) obj);
                break;
            case 4:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                a5e0Var.setValue(bool);
                break;
            case 5:
                ((Function1) a5e0Var.getValue()).invoke(new ji41((di41) obj));
                break;
            case 6:
                Boolean bool2 = (Boolean) obj;
                bool2.getClass();
                a5e0Var.setValue(bool2);
                break;
            case 7:
                ((Function1) a5e0Var.getValue()).invoke((mlw) obj);
                break;
            case 8:
                kdd.l(a5e0Var.getValue(), null);
                break;
            case 9:
                z = ((w0z0) obj).b.f <= 1;
                if (((Boolean) a5e0Var.getValue()).booleanValue() != z) {
                    a5e0Var.setValue(Boolean.valueOf(z));
                }
                break;
            case 10:
                a5e0Var.setValue(jm01.m((ui70) obj, true));
                break;
            case 11:
                a5e0Var.setValue(bq81.o((ssd0) a5e0Var.getValue(), (oyy0) obj));
                break;
            case 12:
                a5e0Var.setValue(Integer.valueOf((int) (((nc60) obj).a & 4294967295L)));
                break;
            case 13:
                Boolean bool3 = (Boolean) obj;
                bool3.booleanValue();
                a5e0Var.setValue(bool3);
                break;
            case 14:
                a5e0Var.setValue((String) obj);
                break;
            case 15:
                a5e0Var.setValue((AsyncImagePainter$State$Loading) obj);
                break;
            case 16:
                Boolean bool4 = (Boolean) obj;
                bool4.booleanValue();
                a5e0Var.setValue(bool4);
                break;
            case 17:
                long j = ((nc60) obj).a;
                if (((int) (j >> 32)) > 0 && ((int) (j & 4294967295L)) > 0) {
                    z = true;
                }
                a5e0Var.setValue(Boolean.valueOf(z));
                break;
            case 18:
                break;
            case 19:
                a5e0Var.setValue((d280) obj);
                break;
            case 20:
                a5e0Var.setValue(Boolean.valueOf(((lb10) obj).b()));
                break;
            case 21:
                if (((z4v0) a5e0Var.getValue()) == ((z4v0) obj)) {
                    a5e0Var.setValue(null);
                }
                break;
            case 22:
                ((Function1) a5e0Var.getValue()).invoke((zox0) obj);
                break;
            case 23:
                a5e0Var.setValue((ui70) obj);
                break;
            case 24:
                a5e0Var.setValue(Boolean.TRUE);
                break;
            case 25:
                Boolean bool5 = (Boolean) obj;
                bool5.getClass();
                a5e0Var.setValue(bool5);
                break;
            case 26:
                a5e0Var.setValue((me21) obj);
                break;
            default:
                ((rj70) obj).a();
                a5e0Var.setValue(Boolean.TRUE);
                break;
        }
        return a011Var;
    }
}
