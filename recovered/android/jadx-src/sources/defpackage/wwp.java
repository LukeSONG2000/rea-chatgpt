package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class wwp implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function0 b;

    public /* synthetic */ wwp(Function0 function0, byte b) {
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
                function0.invoke();
                break;
            case 1:
                function0.invoke();
                break;
            case 2:
                if (!((Boolean) obj).booleanValue()) {
                    function0.invoke();
                }
                break;
            case 3:
                function0.invoke();
                break;
            case 4:
                ((Float) obj).floatValue();
                function0.invoke();
                break;
            case 5:
                function0.invoke();
                break;
            case 6:
                dd70.i((gd70) obj, null, new s1h(function0, (byte) 15));
                break;
            case 7:
                function0.invoke();
                break;
            case 8:
                function0.invoke();
                break;
            case 9:
                function0.invoke();
                break;
            case 10:
                function0.invoke();
                break;
            case 11:
                function0.invoke();
                break;
            case 12:
                if (!((Boolean) obj).booleanValue()) {
                    function0.invoke();
                }
                break;
            case 13:
                ((Boolean) obj).booleanValue();
                function0.invoke();
                break;
            case 14:
                ((Boolean) obj).booleanValue();
                function0.invoke();
                break;
            case 15:
                ((Boolean) obj).booleanValue();
                function0.invoke();
                break;
            case 16:
                ((Boolean) obj).booleanValue();
                function0.invoke();
                break;
            case 17:
                function0.invoke();
                break;
            case 18:
                function0.invoke();
                break;
            case 19:
                function0.invoke();
                break;
            case 20:
                function0.invoke();
                break;
            case 21:
                function0.invoke();
                break;
            case 22:
                break;
            case 23:
                break;
            case 24:
                function0.invoke();
                break;
            case 25:
                h7u h7uVar = (h7u) obj;
                h7uVar.a();
                float fFloatValue = ((Number) function0.invoke()).floatValue() * Float.intBitsToFloat((int) (h7uVar.a.n() & 4294967295L));
                float fM0 = h7uVar.M0(48.0f);
                xnm.Z0(h7uVar, new ebv(gee.O(new mee(mee.k), new mee(mee.b)), null, (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(fFloatValue - fM0)) & 4294967295L), (Float.floatToRawIntBits(0.0f) << 32) | (((long) Float.floatToRawIntBits(fFloatValue + fM0)) & 4294967295L), 0), 0L, 0L, 0.0f, null, null, 6, 62);
                break;
            case 26:
                if (function0 != null) {
                    function0.invoke();
                }
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                function0.invoke();
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                function0.invoke();
                break;
            default:
                function0.invoke();
                break;
        }
        return tid0Var;
    }
}
