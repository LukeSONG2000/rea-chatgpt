package defpackage;

import kotlin.jvm.functions.Function0;
import kotlinx.serialization.descriptors.SerialDescriptor;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class hgh implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ hgh(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return new lj51(c4x0.a);
            case 1:
                return j8p0.e("protobuf_analytics_events.v1.ChatgptVoiceConnectionSetupPrewarmRequestTiming", new SerialDescriptor[0], new gyg((byte) 1));
            case 2:
                return yob0.Companion.serializer();
            case 3:
                return new pb6(srj.a);
            case 4:
                return new nty("P37zUEP8HjJiwDpHZwuQ6xuB01wtDJVQypFNGRO6qlA=", o8k.values());
            case 5:
                return a011Var;
            case 6:
                return oqq0.q(null);
            case 7:
                return new pb6(sy60.a);
            case 8:
                return new pb6(sy60.a);
            case 9:
                return gzk.Companion.serializer();
            case 10:
                return oqq0.q(Boolean.FALSE);
            case 11:
                return new pb6(c4x0.a);
            case 12:
                return new pb6(cqm.a);
            case 13:
                return oqq0.q(Boolean.FALSE);
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
            case 20:
            case 21:
                return a011Var;
            case 22:
                return new pb6(o2p.a);
            case 23:
                return new pb6(us40.a);
            case 24:
                return new pb6(lhp.a);
            case 25:
                return new pb6(c4x0.a);
            case 26:
                return new pb6(qlp.a);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new pb6(m9b0.a);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                skc0 skc0Var = skc0.a;
                return new ps90(skc0Var, mwq.I(skc0Var));
            default:
                return oqq0.q(Boolean.FALSE);
        }
    }
}
