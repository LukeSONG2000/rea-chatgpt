package defpackage;

import kotlin.jvm.functions.Function0;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class m8e implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ m8e(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                return co70.k(Boolean.FALSE);
            case 1:
                return co70.k(Boolean.FALSE);
            case 2:
                return co70.k(Boolean.FALSE);
            case 3:
                return che.d(0L, 0L, 0L, 0L, 4095);
            case 4:
                return new er3(kjt.a, (byte) 0);
            case 5:
                return qqa.Companion.serializer();
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
            case 20:
            case 21:
            case 22:
            case 23:
            case 24:
            case 25:
            case 26:
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
            default:
                return tid0Var;
        }
    }
}
