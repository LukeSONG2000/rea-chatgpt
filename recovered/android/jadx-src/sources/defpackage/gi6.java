package defpackage;

import java.lang.annotation.Annotation;
import java.util.UUID;
import kotlin.jvm.functions.Function0;
import kotlinx.serialization.KSerializer;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class gi6 implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ gi6(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                return new er3(jca0.a, (byte) 0);
            case 1:
                return new er3(nh6.a, (byte) 0);
            case 2:
                return new er3(hi6.a, (byte) 0);
            case 3:
                return co70.k(Boolean.FALSE);
            case 4:
                return co70.k(Boolean.FALSE);
            case 5:
                return new iv60("idYAPFYcI290LQa7y8UggrxnpkADzJ77kLzmUNflANc=", a350.a(ik6.class), new stt[]{a350.a(ak6.class), a350.a(ek6.class), a350.a(hk6.class)}, new KSerializer[]{yj6.a, ck6.a, fk6.a}, new Annotation[]{new l20((byte) 8)});
            case 6:
                return tid0Var;
            case 7:
                return new b010(0);
            case 8:
                return new b010(0);
            case 9:
                return co70.k(Boolean.TRUE);
            case 10:
                return tid0Var;
            case 11:
                return gmq.Companion.serializer();
            case 12:
                return pb7.Companion.serializer();
            case 13:
                return co70.k(Boolean.FALSE);
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
                return tid0Var;
            case 19:
                return co70.k(Boolean.FALSE);
            case 20:
                return UUID.randomUUID().toString();
            case 21:
                return co70.k(Boolean.FALSE);
            case 22:
                return new vo1((byte) 4);
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
