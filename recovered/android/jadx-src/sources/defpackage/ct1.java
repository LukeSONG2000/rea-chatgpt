package defpackage;

import java.lang.annotation.Annotation;
import kotlin.jvm.functions.Function0;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ct1 implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ ct1(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return new er3(jca0.a, (byte) 0);
            case 1:
                return new er3(new vo1((byte) 3), (byte) 0);
            case 2:
                return new er3(jca0.a, (byte) 0);
            case 3:
                return new er3(new up1((byte) 0), (byte) 0);
            case 4:
                return new er3(jca0.a, (byte) 0);
            case 5:
                return new tkv(qn.a, jca0.a);
            case 6:
                return new er3(jca0.a, (byte) 0);
            case 7:
                return new er3(jca0.a, (byte) 0);
            case 8:
                return new er3(jca0.a, (byte) 0);
            case 9:
                return new nf1(hu1.e, iu1.c, (byte) 14);
            case 10:
                return hu1.Companion.serializer();
            case 11:
                return new er3(yu1.g, (byte) 0);
            case 12:
                return new er3(zu1.a, (byte) 0);
            case 13:
                return new er3(lv1.a, (byte) 0);
            case 14:
                return new er3(jca0.a, (byte) 0);
            case 15:
                return new er3(jca0.a, (byte) 0);
            case 16:
                return new tkv(jca0.a, ox1.a);
            case 17:
                return new er3(pw1.a, (byte) 0);
            case 18:
                jca0 jca0Var = jca0.a;
                return new tkv(jca0Var, jca0Var);
            case 19:
                return hy1.Companion.serializer();
            case 20:
                return new er3(rx1.a, (byte) 0);
            case 21:
                return my1.Companion.serializer();
            case 22:
                return yrv.s0("rj-HCkTZ6Hg3fXqRs3rrDWyT_Ys8luLfUDzE1w0EkAg=", my1.values(), new String[]{"viewed", "clicked", "flow_canceled", "flow_completed", "flow_failed", "connector_connected", "connector_failed", "connector_cancelled", "dismissed"}, new Annotation[][]{null, null, null, null, null, null, null, null, null});
            case 23:
                return new er3(ux1.a, (byte) 0);
            case 24:
                return new er3(jca0.a, (byte) 0);
            case 25:
                return new ymg("yT356CqLe33o6_yUvRQwq3jV2RErvGqdT-nk7iDWjb8=", fz1.INSTANCE, new Annotation[0]);
            case 26:
                jca0 jca0Var2 = jca0.a;
                return new tkv(jca0Var2, jca0Var2);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new er3(uz1.a, (byte) 0);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new er3(jca0.a, (byte) 0);
            default:
                return new er3(x02.a, (byte) 0);
        }
    }
}
