package defpackage;

import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class m70 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ b010 b;

    public /* synthetic */ m70(b010 b010Var, byte b) {
        this.a = b;
        this.b = b010Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        b010 b010Var = this.b;
        switch (b) {
            case 0:
                b010Var.m((int) Float.intBitsToFloat((int) (((l6u) obj).R(0L) & 4294967295L)));
                break;
            case 1:
                b010Var.m((int) (((k5t) obj).a >> 32));
                break;
            case 2:
                b010Var.m((int) (((k5t) obj).a & 4294967295L));
                break;
            case 3:
                b010Var.m((int) (((k5t) obj).a & 4294967295L));
                break;
            case 4:
                b010Var.m(((Integer) obj).intValue());
                break;
            case 5:
                b010Var.m(((Integer) obj).intValue());
                break;
            case 6:
                b010Var.m((int) (((k5t) obj).a & 4294967295L));
                break;
            case 7:
                jo50.k(b010Var, 1);
                break;
            case 8:
                break;
            case 9:
                b010Var.m(((Integer) obj).intValue());
                break;
            case 10:
                b010Var.m((int) (((k5t) obj).a & 4294967295L));
                break;
            case 11:
                b010Var.m(((Integer) obj).intValue());
                break;
            case 12:
                b010Var.m(((Integer) obj).intValue());
                break;
            case 13:
                b010Var.m(((Integer) obj).intValue());
                break;
            case 14:
                b010Var.m((int) (((k5t) obj).a & 4294967295L));
                break;
            case 15:
                b010Var.m((int) (((k5t) obj).a & 4294967295L));
                break;
            case 16:
                b010Var.m(ovw.O(Float.intBitsToFloat((int) (((l6u) obj).w(0L) & 4294967295L))));
                break;
            case 17:
                b010Var.m((int) (((k5t) obj).a & 4294967295L));
                break;
            case 18:
                b010Var.m(((Integer) obj).intValue());
                break;
            case 19:
                b010Var.m((int) (((k5t) obj).a >> 32));
                break;
            case 20:
                b010Var.m(((Integer) obj).intValue());
                break;
            case 21:
                b010Var.m((int) (((k5t) obj).a & 4294967295L));
                break;
            case 22:
                b010Var.m(((Integer) obj).intValue());
                break;
            case 23:
                b010Var.m((int) (((k5t) obj).a & 4294967295L));
                break;
            case 24:
                b010Var.m((int) (((k5t) obj).a & 4294967295L));
                break;
            case 25:
                fub0 fub0Var = (fub0) obj;
                b010Var.m(fub0Var != null ? fub0Var.b.f : 1);
                break;
            case 26:
                b010Var.m((int) (((k5t) obj).a & 4294967295L));
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                b010Var.m((int) (((k5t) obj).a & 4294967295L));
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                b010Var.m(((Integer) obj).intValue());
                break;
            default:
                b010Var.m(((Integer) obj).intValue());
                break;
        }
        return tid0Var;
    }
}
