package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class jm30 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ List b;

    public jm30(List list, byte b) {
        this.a = b;
        switch (b) {
            case 24:
                m280 m280Var = m280.c;
                this.b = list;
                break;
            default:
                k280 k280Var = k280.c;
                this.b = list;
                break;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        ilg ilgVar = ilg.c;
        List list = this.b;
        switch (b) {
            case 0:
                int iIntValue = ((Number) obj).intValue();
                Integer numValueOf = Integer.valueOf(iIntValue);
                break;
            case 1:
                list.get(((Number) obj).intValue());
                break;
            case 2:
                list.get(((Number) obj).intValue());
                break;
            case 3:
                list.get(((Number) obj).intValue());
                break;
            case 4:
                list.get(((Number) obj).intValue());
                break;
            case 5:
                list.get(((Number) obj).intValue());
                break;
            case 6:
                list.get(((Number) obj).intValue());
                break;
            case 7:
                list.get(((Number) obj).intValue());
                break;
            case 8:
                break;
            case 9:
                break;
            case 10:
                break;
            case 11:
                break;
            case 12:
                break;
            case 13:
                break;
            case 14:
                break;
            case 15:
                list.get(((Number) obj).intValue());
                break;
            case 16:
                list.get(((Number) obj).intValue());
                break;
            case 17:
                break;
            case 18:
                list.get(((Number) obj).intValue());
                break;
            case 19:
                list.get(((Number) obj).intValue());
                break;
            case 20:
                break;
            case 21:
                list.get(((Number) obj).intValue());
                break;
            case 22:
                break;
            case 23:
                list.get(((Number) obj).intValue());
                break;
            case 24:
                break;
            case 25:
                list.get(((Number) obj).intValue());
                break;
            case 26:
                list.get(((Number) obj).intValue());
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                list.get(((Number) obj).intValue());
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                list.get(((Number) obj).intValue());
                break;
            default:
                list.get(((Number) obj).intValue());
                break;
        }
        return null;
    }

    public /* synthetic */ jm30(typ typVar, List list, byte b) {
        this.a = b;
        this.b = list;
    }

    public /* synthetic */ jm30(byte b, List list, boolean z) {
        this.a = b;
        this.b = list;
    }
}
