package defpackage;

import com.plaid.internal.link.LinkActivity;
import com.plaid.link.event.LinkEventName;
import com.plaid.link.result.LinkAccountSubtype;
import com.plaid.link.result.LinkAccountType;
import com.plaid.link.result.LinkErrorCode;
import com.plaid.link.result.LinkErrorType;
import java.util.UUID;
import kotlin.jvm.functions.Function0;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class j2v implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ j2v(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return new er3(o2v.a, (byte) 1);
            case 1:
                return co70.k(Boolean.TRUE);
            case 2:
                return co70.k(Boolean.FALSE);
            case 3:
                return co70.k(Boolean.FALSE);
            case 4:
                return new er3(z89.a, (byte) 0);
            case 5:
                return LinkAccountSubtype.accountTypeToMap_delegate$lambda$0();
            case 6:
                return LinkAccountSubtype.creditMap_delegate$lambda$0();
            case 7:
                return LinkAccountSubtype.depositoryMap_delegate$lambda$0();
            case 8:
                return LinkAccountSubtype.investmentMap_delegate$lambda$0();
            case 9:
                return LinkAccountSubtype.loanMap_delegate$lambda$0();
            case 10:
                return LinkAccountType.jsonToObject_delegate$lambda$0();
            case 11:
                return new ymg("Wcu_UGBDgrpDBVW7RB_AFCwpTfJNfePZu6e4aZjAsiM=", acv.values());
            case 12:
                return LinkActivity.e();
            case 13:
                return qkv.Companion.serializer();
            case 14:
                return qjv.Companion.serializer();
            case 15:
                return sjv.Companion.serializer();
            case 16:
                return new ymg("com.stripe.android.model.LinkAuthIntent.Status", qev.values());
            case 17:
                return null;
            case 18:
                return UUID.randomUUID().toString();
            case 19:
                return LinkErrorCode.codeMap_delegate$lambda$0();
            case 20:
                return LinkErrorCode.codeMapByType_delegate$lambda$0();
            case 21:
                return LinkErrorType.typeMap_delegate$lambda$0();
            case 22:
                return LinkEventName.map_delegate$lambda$0();
            case 23:
                return co70.k(Boolean.FALSE);
            case 24:
                return null;
            case 25:
                return co70.k(Boolean.FALSE);
            case 26:
                return new ymg("_jd-clyHfvshGjanFi1dRDjI2Rw7vAWWcsSNMGjNq6w=", qjv.values());
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new ymg("ppq7CZNYmbGPcwdYBVT5Z1bhVvoGu_R2ecjLyZ1R3Ik=", sjv.values());
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new ymg("Nh-6tobGDWbCfjdswpBNZ9p9ENZpWW14XtNGbH5RN34=", qkv.values());
            default:
                return tid0.a;
        }
    }
}
