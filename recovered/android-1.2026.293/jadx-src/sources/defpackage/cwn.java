package defpackage;

import java.lang.annotation.Annotation;
import java.util.UUID;
import kotlin.jvm.functions.Function0;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class cwn implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ cwn(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return a011Var;
            case 1:
                return new pb6(i5d0.a);
            case 2:
                return udp.Companion.serializer();
            case 3:
                return new pb6(hhp.a);
            case 4:
                return new pb6(iqp.a);
            case 5:
                return new pb6(tnp.a);
            case 6:
                return new pb6(lop.a);
            case 7:
                return new pb6(s45.a);
            case 8:
                return bxq0.Companion.serializer();
            case 9:
                return null;
            case 10:
                return new pb6(c4x0.a);
            case 11:
                return "Unable to launch a synchronize local time with an NTP server.";
            case 12:
                return new pb6(v410.a);
            case 13:
                return new pb6(c4x0.a);
            case 14:
                return "Unable to create the request, probably due to bad data format. The batch will be dropped.";
            case 15:
                return new nty("04m2IuD3B7qcK1GePW-4XHdPGVtBwyR5n-LstBVaEIE=", g9v.values());
            case 16:
                return new nty("Sq-zIHY4uOhgnTG_nxSJJiNVZasF8hkT-bsoBAwK2AU=", ddv.values());
            case 17:
                return new nty("sNPmcLu4WfXqolG4H-jriGyS1qE96q1peHBGqJMKOKo=", fnv.values());
            case 18:
                return cw30.p("aR1KQZDkdAn6ygjsk1B0hl-9pcs7Sihi-4-PFPocnRg=", k8w.values(), new String[]{"active", "closed"}, new Annotation[][]{null, null});
            case 19:
            case 20:
                return a011Var;
            case 21:
                return new pb6(ya00.a);
            case 22:
                return new pb6(c4x0.a);
            case 23:
                return oqq0.q(Boolean.FALSE);
            case 24:
                return "Activity stopped but window was not tracked";
            case 25:
                return UUID.randomUUID().toString();
            case 26:
                return new pb6(roi0.a);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new pb6(new xfm0(o2p0.a(w520.class), new Annotation[0]));
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return g280.Companion.serializer();
            default:
                return vxi0.Companion.serializer();
        }
    }
}
