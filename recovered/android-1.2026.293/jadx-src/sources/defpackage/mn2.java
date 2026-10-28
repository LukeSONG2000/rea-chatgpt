package defpackage;

import coil3.compose.AsyncImagePainter$State$Success;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class mn2 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ a5e0 b;

    public /* synthetic */ mn2(a5e0 a5e0Var, byte b) {
        this.a = b;
        this.b = a5e0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        Object[] objArr = 0;
        a011 a011Var = a011.a;
        a5e0 a5e0Var = this.b;
        switch (b) {
            case 0:
                a5e0Var.setValue((ui70) obj);
                break;
            case 1:
                a5e0Var.setValue(Boolean.valueOf(((lb10) obj).a()));
                break;
            case 2:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                a5e0Var.setValue(bool);
                break;
            case 3:
                a5e0Var.setValue(Boolean.valueOf(df81.h((ui70) obj)));
                break;
            case 4:
                a5e0Var.setValue(Boolean.FALSE);
                break;
            case 5:
                a5e0Var.setValue(jm01.m((ui70) obj, true));
                break;
            case 6:
                dry0 dry0Var = (dry0) obj;
                if (((Boolean) ((Function0) a5e0Var.getValue()).invoke()).booleanValue()) {
                    dry0Var.close();
                }
                break;
            case 7:
                a5e0Var.setValue((String) obj);
                break;
            case 8:
                a5e0Var.setValue((pbw) obj);
                break;
            case 9:
                Float f = (Float) obj;
                if (f != null && Math.abs(f.floatValue()) <= Float.MAX_VALUE && f.floatValue() >= 0.0f && (f.floatValue() > 0.0f || ((Float) a5e0Var.getValue()) != null)) {
                    a5e0Var.setValue(f);
                }
                break;
            case 10:
                if (!((zmz) obj).equals(zmz.a)) {
                    il.f();
                } else {
                    a5e0Var.setValue(Boolean.TRUE);
                }
                break;
            case 11:
                a5e0Var.setValue(Boolean.TRUE);
                break;
            case 12:
                dcx dcxVar = (dcx) obj;
                float f2 = dcxVar.a;
                a5e0Var.setValue(dcxVar);
                break;
            case 13:
                ((Function1) ((ws10) a5e0Var.getValue())).invoke(new h780((List) obj));
                break;
            case 14:
                a5e0Var.setValue((ou6) obj);
                break;
            case 15:
                ((Function1) a5e0Var.getValue()).invoke((String) obj);
                break;
            case 16:
                a5e0Var.setValue((eu21) obj);
                break;
            case 17:
                a5e0Var.setValue((ui70) obj);
                break;
            case 18:
                ((Function1) a5e0Var.getValue()).invoke((List) obj);
                break;
            case 19:
                a5e0Var.setValue(Boolean.valueOf(((ou6) obj) instanceof AsyncImagePainter$State$Success));
                break;
            case 20:
                dcx dcxVar2 = (dcx) obj;
                float f3 = dcxVar2.a;
                a5e0Var.setValue(dcxVar2);
                break;
            case 21:
                Map map = (Map) obj;
                Object obj2 = map.get("android.permission.ACCESS_FINE_LOCATION");
                Boolean bool2 = Boolean.TRUE;
                a5e0Var.setValue(new i6j0(Boolean.valueOf(kdd.l(obj2, bool2)), Boolean.valueOf(kdd.l(map.get("android.permission.ACCESS_COARSE_LOCATION"), bool2))));
                break;
            case 22:
                gm70 gm70Var = (gm70) obj;
                jty jtyVar = tkn0.s;
                gm70Var.t0(jtyVar.a(), null, null, new una(jtyVar, (byte) 5), new fin(-1117249557, new khn0(jtyVar, a5e0Var, objArr == true ? 1 : 0), true));
                break;
            case 23:
                a5e0Var.setValue((vzb0) obj);
                break;
            case 24:
                a5e0Var.setValue(a0n.L1(z091.i(a0n.P1((List) a5e0Var.getValue()), (String) obj, true)));
                break;
            case 25:
                a5e0Var.setValue((w0z0) obj);
                break;
            case 26:
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                ((Function1) a5e0Var.getValue()).invoke((z5l0) obj);
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                if (((Boolean) obj).booleanValue()) {
                    a5e0Var.setValue(Boolean.TRUE);
                }
                break;
            default:
                a5e0Var.setValue((String) obj);
                break;
        }
        return a011Var;
    }
}
