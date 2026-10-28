package defpackage;

import android.view.TextureView;
import coil3.compose.AsyncImagePainter$State$Error;
import kotlin.jvm.functions.Function1;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class fxb implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ a5e0 b;

    public /* synthetic */ fxb(a5e0 a5e0Var, byte b) {
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
                a5e0Var.setValue(Boolean.TRUE);
                break;
            case 1:
                a5e0Var.setValue((TextureView) obj);
                break;
            case 2:
                ((Function1) a5e0Var.getValue()).invoke((p1g0) obj);
                break;
            case 3:
                Boolean bool = (Boolean) obj;
                bool.getClass();
                ((Function1) a5e0Var.getValue()).invoke(bool);
                break;
            case 4:
                nc60 nc60Var = (nc60) obj;
                long j = nc60Var.a;
                a5e0Var.setValue(nc60Var);
                break;
            case 5:
                a5e0Var.setValue(bq81.n((ssd0) a5e0Var.getValue(), (oyy0) obj));
                break;
            case 6:
                Boolean bool2 = (Boolean) obj;
                bool2.getClass();
                ((Function1) a5e0Var.getValue()).invoke(bool2);
                break;
            case 7:
                a5e0Var.setValue((AsyncImagePainter$State$Error) obj);
                break;
            case 8:
                a5e0Var.setValue((ujn0) obj);
                break;
            case 9:
                a5e0Var.setValue(jm01.m((ui70) obj, true));
                break;
            case 10:
                a5e0Var.setValue(d191.f((ui70) obj));
                break;
            case 11:
                dyi0 dyi0Var = (dyi0) obj;
                eyi0 eyi0Var = (eyi0) a5e0Var.getValue();
                if (eyi0Var != null) {
                    eyi0Var.a(dyi0Var);
                }
                break;
            case 12:
                Boolean bool3 = (Boolean) obj;
                bool3.booleanValue();
                a5e0Var.setValue(bool3);
                break;
            case 13:
                long jX = ((ui70) obj).x(0L);
                int i = (int) (jX >> 32);
                int i2 = (int) (jX & 4294967295L);
                a5e0Var.setValue(new duo0(Float.intBitsToFloat(i), Float.intBitsToFloat(i2), Float.intBitsToFloat(i) + ((int) (r12.e() >> 32)), Float.intBitsToFloat(i2) + ((int) (4294967295L & r12.e()))));
                break;
            default:
                ((Function1) a5e0Var.getValue()).invoke((c) obj);
                break;
        }
        return a011Var;
    }
}
