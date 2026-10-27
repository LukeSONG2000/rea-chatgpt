package defpackage;

import kotlin.jvm.functions.Function0;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class wp80 implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ wp80(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return ls8.Companion.serializer();
            case 1:
                return nwt.Companion.serializer();
            case 2:
                return new er3(uv.Companion.serializer(), (byte) 0);
            case 3:
                return new er3(jca0.a, (byte) 0);
            case 4:
                return new er3(wr80.g, (byte) 0);
            case 5:
                return new er3(su80.a, (byte) 0);
            case 6:
                return new er3(iu80.a, (byte) 0);
            case 7:
                return new er3(wr80.g, (byte) 0);
            case 8:
                return new er3(cu80.a, (byte) 0);
            case 9:
                return new er3(qn.a, (byte) 0);
            case 10:
                return new er3(qn.a, (byte) 0);
            case 11:
                return new er3(jca0.a, (byte) 0);
            case 12:
                return new er3(jca0.a, (byte) 0);
            case 13:
                return new er3(qn.a, (byte) 0);
            case 14:
                return new er3(qn.a, (byte) 0);
            case 15:
                return new ymg("SC_l25rAlZAQYwfklTmG3hpfwBjp7BFtJjmBB47WQOE=", n190.values());
            case 16:
                return co70.k(Boolean.TRUE);
            case 17:
                return new er3(w590.a, (byte) 0);
            case 18:
                return new er3(z590.a, (byte) 0);
            case 19:
                return co70.k(w990.c);
            case 20:
                return co70.k(null);
            case 21:
                return co70.k(Boolean.FALSE);
            case 22:
                return co70.k(Boolean.FALSE);
            case 23:
                return co70.k(new mee(mee.l));
            case 24:
                return co70.k(Boolean.FALSE);
            case 25:
                return tid0.a;
            case 26:
                return co70.k(Boolean.TRUE);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return co70.k(Boolean.FALSE);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new er3(jca0.a, (byte) 0);
            default:
                return new er3(ca90.a, (byte) 0);
        }
    }
}
