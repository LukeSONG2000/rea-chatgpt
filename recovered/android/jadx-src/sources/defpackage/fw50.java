package defpackage;

import kotlin.jvm.functions.Function0;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class fw50 implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ fw50(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                return new ew50();
            case 1:
                return new nw50(mee.l, null);
            case 2:
                return null;
            case 3:
            case 4:
            case 5:
                return tid0Var;
            case 6:
                return new er3(jca0.a, (byte) 0);
            case 7:
                return new er3(uf60.a, (byte) 0);
            case 8:
                return new er3(uf60.a, (byte) 0);
            case 9:
                return new er3(nf60.a, (byte) 0);
            case 10:
            case 11:
            case 12:
                return tid0Var;
            case 13:
                return null;
            case 14:
                return co70.k(Boolean.FALSE);
            case 15:
                return am60.Companion.serializer();
            case 16:
                return new er3(eqr.Companion.serializer(), (byte) 0);
            case 17:
                return new cm60(am60.k, bm60.c);
            case 18:
                return co70.k(Boolean.FALSE);
            case 19:
                return co70.k(Boolean.FALSE);
            case 20:
                return co70.k(Boolean.FALSE);
            case 21:
                return new jcu(0, 0);
            case 22:
            case 23:
            case 24:
                return tid0Var;
            case 25:
                return new b010(0);
            case 26:
                return co70.k(Boolean.FALSE);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return co70.k(Boolean.FALSE);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return co70.k(nin.a);
            default:
                return co70.k(null);
        }
    }
}
