package defpackage;

import com.plaid.link.result.LinkAccountSubtype;
import com.plaid.link.result.LinkErrorType;
import java.lang.annotation.Annotation;
import java.util.UUID;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class qh80 implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ qh80(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        a011 a011Var = a011.a;
        boolean z = false;
        switch (b) {
            case 0:
                return new pb6(th80.a);
            case 1:
                return new pb6(wl80.a);
            case 2:
                return new gyf0("store_if_possible", t490.INSTANCE, new Annotation[]{new nm7(z)});
            case 3:
                return LinkAccountSubtype.investmentMap_delegate$lambda$0();
            case 4:
                return LinkErrorType.typeMap_delegate$lambda$0();
            case 5:
                return new nty("_jd-clyHfvshGjanFi1dRDjI2Rw7vAWWcsSNMGjNq6w=", kr90.values());
            case 6:
                a2a0 a2a0Var = new a2a0(new v26((byte) 0));
                a2a0Var.g(((t1a0) ((o4) u1a0.a.getValue())).a);
                sf81.i(a2a0Var, new Function1[]{new xa70((byte) 3)}, new nrx((byte) 20));
                a2a0Var.f(((t4a0) u4a0.a.getValue()).a);
                return new b2a0(a2a0Var.build());
            case 7:
                return ena0.Companion.serializer();
            case 8:
                return new nty("ohJT7RMUSJHLgVoGNepGIz3JajIctUz2Y1pQN2NEx-g=", mbc0.values());
            case 9:
                return cw30.p("s0f4q34quyNstyd9J5dpO-3RQOClQ1eO4B4Oh8b5jew=", lwc0.values(), new String[]{"plus_kickoff"}, new Annotation[][]{null});
            case 10:
                return cw30.p("enMzNgdExW5GVU0Of2xicQC0hEKH3AF7UwWJlOepUC0=", l8d0.values(), new String[]{"post_totp", "security_settings"}, new Annotation[][]{null, null});
            case 11:
                return new lj51(ufd0.a);
            case 12:
                return oqq0.q(Boolean.FALSE);
            case 13:
                return a011Var;
            case 14:
                return oqq0.q(new i7f0(0.4f, false));
            case 15:
                return new pb6(ujg0.a);
            case 16:
                return new nty("ZJI_2XU86wU8w581GbjpWsQWsPn_qx7BvV3rMMnVSeE=", tlg0.values());
            case 17:
                return a011Var;
            case 18:
                return new rs90(tfh0.a);
            case 19:
                return new nty("Kh6NXL9fE2At_LSZqtjorwsXV7v60QXwr_w_C5_y81M=", yjk.values());
            case 20:
                return new pb6(r2i0.a);
            case 21:
                return oqq0.q(Boolean.FALSE);
            case 22:
                return new pb6(m2j0.a);
            case 23:
                return new pb6(skc0.a);
            case 24:
                return a011Var;
            case 25:
                return UUID.randomUUID().toString();
            case 26:
                return "Unable to write data to file.";
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new pb6(new pb6(c4x0.a));
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new nty("RiwhLovOgqv9Gwz_x0Kz_-bA6EFQotFAkRPzJkG9ekk=", s8m0.values());
            default:
                return new ec60(0L);
        }
    }
}
