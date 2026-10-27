package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class zcy implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function0 b;

    public /* synthetic */ zcy(Function0 function0, byte b) {
        this.a = b;
        this.b = function0;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        Function0 function0 = this.b;
        switch (b) {
            case 0:
                if (!j5i0.m((l6u) obj, true).m()) {
                    function0.invoke();
                }
                break;
            case 1:
                ft50 ft50Var = (ft50) obj;
                float fFloatValue = ((Number) function0.invoke()).floatValue();
                ft50Var.j(fFloatValue);
                ft50Var.k(fFloatValue);
                ft50Var.r(qnc0.b);
                break;
            case 2:
                ((ft50) obj).x(((Number) function0.invoke()).floatValue());
                break;
            case 3:
                function0.invoke();
                break;
            case 4:
                ((Boolean) obj).booleanValue();
                function0.invoke();
                break;
            case 5:
                function0.invoke();
                break;
            case 6:
                function0.invoke();
                break;
            case 7:
                function0.invoke();
                break;
            case 8:
                function0.invoke();
                break;
            case 9:
                if (((llp) obj).b()) {
                    function0.invoke();
                }
                break;
            case 10:
                function0.invoke();
                break;
            case 11:
                function0.invoke();
                break;
            case 12:
                function0.invoke();
                break;
            case 13:
                function0.invoke();
                break;
            case 14:
                function0.invoke();
                break;
            case 15:
                function0.invoke();
                break;
            case 16:
                function0.invoke();
                break;
            case 17:
                ((Boolean) obj).booleanValue();
                function0.invoke();
                break;
            case 18:
                if (((llp) obj).a()) {
                    function0.invoke();
                }
                break;
            case 19:
                break;
            case 20:
                function0.invoke();
                break;
            case 21:
                mt70.b((mt70) obj, null, false, new zqe(-2005827815, new q65(function0, (byte) 20), true), 15);
                break;
            case 22:
                mt70.b((mt70) obj, null, false, new zqe(298423436, new q65(function0, (byte) 21), true), 15);
                break;
            case 23:
                function0.invoke();
                break;
            case 24:
                function0.invoke();
                break;
            case 25:
                function0.invoke();
                break;
            case 26:
                function0.invoke();
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                gd70 gd70Var = (gd70) obj;
                Object objInvoke = function0.invoke();
                Float f = (Float) (Float.isNaN(((Number) objInvoke).floatValue()) ? null : objInvoke);
                dd70.y(gd70Var, new hq30(f != null ? f.floatValue() : 0.0f, new u0b(0.0f, 1.0f), 0));
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                gd70 gd70Var2 = (gd70) obj;
                Object objInvoke2 = function0.invoke();
                Float f2 = (Float) (Float.isNaN(((Number) objInvoke2).floatValue()) ? null : objInvoke2);
                dd70.y(gd70Var2, new hq30(f2 != null ? f2.floatValue() : 0.0f, new u0b(0.0f, 1.0f), 0));
                break;
            default:
                if (function0 != null) {
                    function0.invoke();
                }
                break;
        }
        return tid0Var;
    }
}
