package defpackage;

import java.lang.annotation.Annotation;
import java.util.UUID;
import kotlin.jvm.functions.Function0;
import kotlinx.serialization.descriptors.SerialDescriptor;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class nn implements Function0 {
    public final /* synthetic */ byte a;

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return n6l0.Companion.serializer();
            case 1:
                return new pb6(st.a);
            case 2:
                return kwz.Companion.serializer();
            case 3:
                return new pb6(c4x0.a);
            case 4:
                return new ps90(c4x0.a, ms3.a);
            case 5:
                return ddy0.Companion.serializer();
            case 6:
                c4x0 c4x0Var = c4x0.a;
                return new ps90(c4x0Var, c4x0Var);
            case 7:
                return j8p0.e("protobuf_analytics_events.v1.AppEntryIdentityResolved", new SerialDescriptor[0], new sw2((byte) 2));
            case 8:
                return a011Var;
            case 9:
                return new dr3(wv9.j, xv9.c);
            case 10:
                return new ps90(esb.a, gb60.a);
            case 11:
                return new pb6(c4x0.a);
            case 12:
                return new nty("Vz0Fv8oXEZn6y6Y3ffDCnoCrbQRN5A3uT3edVnASen8=", rzd.values());
            case 13:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptClientMarkerConversationTurnAttributes", new SerialDescriptor[0], new sw2((byte) 5));
            case 14:
                return new lj51(c4x0.a);
            case 15:
                return a011Var;
            case 16:
                return new rs90(c4x0.a);
            case 17:
                return a011Var;
            case 18:
                return oqq0.q(Boolean.TRUE);
            case 19:
                cjo.b("LocalDensity");
                throw null;
            case 20:
                return UUID.randomUUID().toString();
            case 21:
                return Float.valueOf(1.0f);
            case 22:
                return ucr.Companion.serializer();
            case 23:
                return new pb6(c4x0.a);
            case 24:
                return a011Var;
            case 25:
                return new gyf0("wEnKRJ-FZ7X2j4GOgLcFP16aoe6uxWnjNL7ZHf99QmE=", nxu.INSTANCE, new Annotation[0]);
            case 26:
                return new nty("C86cM4Fi42sUFj2G1GTDvXmFthBnpeQBFdF2NdK-XEI=", o2v.values());
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return rzd.Companion.serializer();
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return d6v.Companion.serializer();
            default:
                return new gyf0("images-hint", r8v.INSTANCE, new Annotation[]{new x79((byte) 3)});
        }
    }

    public /* synthetic */ nn(byte b) {
        this.a = b;
    }
}
