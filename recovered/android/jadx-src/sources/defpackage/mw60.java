package defpackage;

import com.google.mlkit.vision.face.FaceDetection;
import com.google.mlkit.vision.face.FaceDetectorOptions;
import java.util.Arrays;
import java.util.ServiceConfigurationError;
import kotlin.jvm.functions.Function0;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class mw60 implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ mw60(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        ServiceConfigurationError serviceConfigurationError;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                return co70.k(null);
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
                return tid0Var;
            case 8:
                return new j570(1L);
            case 9:
                return FaceDetection.getClient(new FaceDetectorOptions.Builder().setMinFaceSize(0.35f).setLandmarkMode(2).build());
            case 10:
            case 11:
            case 12:
                return tid0Var;
            case 13:
                return aj70.Companion.serializer();
            case 14:
                try {
                    return sij.S(nh70.K(nh70.r(Arrays.asList(new pyt(), new fyw(), new za00()).iterator())));
                } finally {
                }
            case 15:
                try {
                    return sij.S(nh70.K(nh70.r(Arrays.asList(new f7q(), new eqe0(), new l0b0()).iterator())));
                } finally {
                }
            case 16:
                return xsf0.Companion.serializer();
            case 17:
                return new er3(cv70.a, (byte) 0);
            case 18:
                return new er3(xr70.a, (byte) 0);
            case 19:
                return new er3(pu70.a, (byte) 0);
            case 20:
            case 21:
            case 22:
            case 23:
                return tid0Var;
            case 24:
                return co70.k(Boolean.FALSE);
            case 25:
                return co70.k(Boolean.FALSE);
            case 26:
                return co70.k(Boolean.FALSE);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new er3(jca0.a, (byte) 0);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new uy70(b160.b(4.0f), b160.b(4.0f), b160.b(0.0f));
            default:
                return co70.k(Boolean.FALSE);
        }
    }
}
