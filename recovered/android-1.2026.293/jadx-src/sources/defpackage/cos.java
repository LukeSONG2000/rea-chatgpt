package defpackage;

import java.lang.annotation.Annotation;
import java.util.ArrayList;
import java.util.UUID;
import kotlin.jvm.functions.Function0;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class cos implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ cos(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return o190.Companion.serializer();
            case 1:
                return new pb6(v4p0.a);
            case 2:
                return jys.Companion.serializer();
            case 3:
                return "Ignoring provided User-Agent header, because it is reserved.";
            case 4:
                return "Failed to get all threads dump";
            case 5:
                return "Error while trying to read the NDK crash directory";
            case 6:
                return new p7s0("kotlinx.datetime.DateTimeUnit", o2p0.a(art.class), new v270[]{o2p0.a(vqt.class), o2p0.a(xqt.class), o2p0.a(zqt.class)}, new KSerializer[]{ert.a, ktd0.a, haz0.a});
            case 7:
                return Integer.valueOf(Runtime.getRuntime().availableProcessors());
            case 8:
                return fev.Companion.serializer();
            case 9:
                return new pb6(r0w.a);
            case 10:
                return oqq0.q(Boolean.FALSE);
            case 11:
                return jdw.Companion.serializer();
            case 12:
                return a011Var;
            case 13:
                return fl7.Companion.serializer();
            case 14:
                return new gyf0("pzIqsa_IuC3VBBFWRXCdRvtpwcpzbyRcUVJpGL0DgFk=", lfy.INSTANCE, new Annotation[0]);
            case 15:
                return UUID.randomUUID().toString();
            case 16:
                return new gyf0("JujYUNxwYOFNLAvmfUXkRywYfoRaxo9ZhVNdnM1kshY=", msy.INSTANCE, new Annotation[0]);
            case 17:
                return gwz.Companion.serializer();
            case 18:
                return new pb6(umz.a);
            case 19:
                return h8e0.Companion.serializer();
            case 20:
                return "No batch file available";
            case 21:
                return rn40.Companion.serializer();
            case 22:
                return a011Var;
            case 23:
                return new pb6(py00.a);
            case 24:
                return a011Var;
            case 25:
                return new pb6(c4x0.a);
            case 26:
                return og20.Companion.serializer();
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return a011Var;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                SerialDescriptor[] serialDescriptorArr = new SerialDescriptor[0];
                if (s4x0.k0("protobuf_analytics_events.v1.GroupChatsChatRequestActions")) {
                    ll.f("Blank serial names are prohibited");
                    return null;
                }
                l4i l4iVar = new l4i("protobuf_analytics_events.v1.GroupChatsChatRequestActions");
                l4iVar.a("step", z030.b, (12 & 8) == 0);
                l4iVar.a("success", qx9.b, (12 & 8) == 0);
                return new d0t0("protobuf_analytics_events.v1.GroupChatsChatRequestActions", dcx0.b, l4iVar.c.size(), ic6.m1(serialDescriptorArr), l4iVar);
            default:
                ArrayList arrayList = new ArrayList();
                jvx0 jvx0Var = new jvx0();
                rzw0 rzw0Var = mvx0.e;
                kvx0 kvx0Var = kvx0.S1080P_16_9;
                lvx0 lvx0Var = lvx0.a;
                t230.g(lvx0Var, kvx0Var, jvx0Var, lvx0Var, kvx0Var);
                jvx0 jvx0VarL = kl10.l(arrayList, jvx0Var);
                jvx0VarL.a(ity0.A(lvx0Var, kvx0Var));
                jvx0 jvx0VarK = kl10.k(lvx0Var, kvx0.S1440P_16_9, jvx0VarL, arrayList, jvx0VarL);
                jvx0VarK.a(ity0.A(lvx0Var, kvx0Var));
                jvx0 jvx0VarK2 = kl10.k(lvx0Var, kvx0.UHD, jvx0VarK, arrayList, jvx0VarK);
                jvx0VarK2.a(ity0.A(lvx0Var, kvx0Var));
                t230.g(lvx0.b, kvx0Var, jvx0VarK2, lvx0Var, kvx0Var);
                arrayList.add(jvx0VarK2);
                return arrayList;
        }
    }
}
