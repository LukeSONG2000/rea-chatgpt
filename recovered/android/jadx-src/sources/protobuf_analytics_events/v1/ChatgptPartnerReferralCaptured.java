package protobuf_analytics_events.v1;

import com.google.mlkit.vision.barcode.common.Barcode;
import com.squareup.wire.ProtoAdapter;
import com.squareup.wire.a;
import defpackage.a350;
import defpackage.b79;
import defpackage.bya0;
import defpackage.cya0;
import defpackage.fee;
import defpackage.flo;
import defpackage.ogt;
import defpackage.oin;
import defpackage.ot6;
import defpackage.s2b0;
import java.util.ArrayList;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b \b\u0007\u0018\u0000 >2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001>BÃ\u0001\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\f\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0014\b\u0002\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0010\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\f\u0012\b\b\u0002\u0010\u0018\u001a\u00020\u0017¢\u0006\u0004\b\u0019\u0010\u001aJ\u001a\u0010\u001d\u001a\u00020\u000e2\b\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0096\u0002¢\u0006\u0004\b\u001d\u0010\u001eJ\u000f\u0010 \u001a\u00020\u001fH\u0016¢\u0006\u0004\b \u0010!J\u000f\u0010\"\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\"\u0010#JÉ\u0001\u0010$\u001a\u00020\u00002\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\f2\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0014\b\u0002\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00102\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00122\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00142\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\f2\b\b\u0002\u0010\u0018\u001a\u00020\u0017¢\u0006\u0004\b$\u0010%R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010&\u001a\u0004\b'\u0010#R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010&\u001a\u0004\b(\u0010#R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010&\u001a\u0004\b)\u0010#R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010&\u001a\u0004\b*\u0010#R\u001c\u0010\b\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010&\u001a\u0004\b+\u0010#R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010&\u001a\u0004\b,\u0010#R\u001c\u0010\n\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010&\u001a\u0004\b-\u0010#R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010&\u001a\u0004\b.\u0010#R\u001c\u0010\r\u001a\u0004\u0018\u00010\f8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\r\u0010/\u001a\u0004\b0\u00101R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000f\u00102\u001a\u0004\b\u000f\u00103R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0013\u00104\u001a\u0004\b5\u00106R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0015\u00107\u001a\u0004\b8\u00109R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\f8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0016\u0010/\u001a\u0004\b:\u00101R&\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00108\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0011\u0010;\u001a\u0004\b<\u0010=¨\u0006?"}, d2 = {"Lprotobuf_analytics_events/v1/ChatgptPartnerReferralCaptured;", "Lcom/squareup/wire/a;", "", "", "partner_id", "partner_user_id", "campaign_id", "channel_id", "placement_id", "ad_id", "click_id", "trace_id", "", "referral_ts", "", "is_test_mode", "", "additional_partner_params", "Lprotobuf_analytics_events/v1/ChatgptPartnerReferralCaptureMethod;", "capture_method", "Lprotobuf_analytics_events/v1/AppEntryUtmContext;", "utm", "captured_ts", "Lot6;", "unknownFields", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/util/Map;Lprotobuf_analytics_events/v1/ChatgptPartnerReferralCaptureMethod;Lprotobuf_analytics_events/v1/AppEntryUtmContext;Ljava/lang/Long;Lot6;)V", "", "other", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "toString", "()Ljava/lang/String;", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/util/Map;Lprotobuf_analytics_events/v1/ChatgptPartnerReferralCaptureMethod;Lprotobuf_analytics_events/v1/AppEntryUtmContext;Ljava/lang/Long;Lot6;)Lprotobuf_analytics_events/v1/ChatgptPartnerReferralCaptured;", "Ljava/lang/String;", "getPartner_id", "getPartner_user_id", "getCampaign_id", "getChannel_id", "getPlacement_id", "getAd_id", "getClick_id", "getTrace_id", "Ljava/lang/Long;", "getReferral_ts", "()Ljava/lang/Long;", "Ljava/lang/Boolean;", "()Ljava/lang/Boolean;", "Lprotobuf_analytics_events/v1/ChatgptPartnerReferralCaptureMethod;", "getCapture_method", "()Lprotobuf_analytics_events/v1/ChatgptPartnerReferralCaptureMethod;", "Lprotobuf_analytics_events/v1/AppEntryUtmContext;", "getUtm", "()Lprotobuf_analytics_events/v1/AppEntryUtmContext;", "getCaptured_ts", "Ljava/util/Map;", "getAdditional_partner_params", "()Ljava/util/Map;", "Companion", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ChatgptPartnerReferralCaptured extends a {
    private final String ad_id;
    private final Map<String, String> additional_partner_params;
    private final String campaign_id;
    private final ChatgptPartnerReferralCaptureMethod capture_method;
    private final Long captured_ts;
    private final String channel_id;
    private final String click_id;
    private final Boolean is_test_mode;
    private final String partner_id;
    private final String partner_user_id;
    private final String placement_id;
    private final Long referral_ts;
    private final String trace_id;
    private final AppEntryUtmContext utm;
    public static final ProtoAdapter<ChatgptPartnerReferralCaptured> ADAPTER = new ChatgptPartnerReferralCaptured$Companion$ADAPTER$1(flo.LENGTH_DELIMITED, a350.a(ChatgptPartnerReferralCaptured.class), s2b0.PROTO_3);

    public /* synthetic */ ChatgptPartnerReferralCaptured(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, Long l, Boolean bool, Map map, ChatgptPartnerReferralCaptureMethod chatgptPartnerReferralCaptureMethod, AppEntryUtmContext appEntryUtmContext, Long l2, ot6 ot6Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : str4, (i & 16) != 0 ? null : str5, (i & 32) != 0 ? null : str6, (i & 64) != 0 ? null : str7, (i & 128) != 0 ? null : str8, (i & 256) != 0 ? null : l, (i & Barcode.FORMAT_UPC_A) != 0 ? null : bool, (i & Barcode.FORMAT_UPC_E) != 0 ? oin.a : map, (i & Barcode.FORMAT_PDF417) != 0 ? null : chatgptPartnerReferralCaptureMethod, (i & Barcode.FORMAT_AZTEC) != 0 ? null : appEntryUtmContext, (i & 8192) == 0 ? l2 : null, (i & 16384) != 0 ? ot6.d : ot6Var);
    }

    public final ChatgptPartnerReferralCaptured copy(String partner_id, String partner_user_id, String campaign_id, String channel_id, String placement_id, String ad_id, String click_id, String trace_id, Long referral_ts, Boolean is_test_mode, Map<String, String> additional_partner_params, ChatgptPartnerReferralCaptureMethod capture_method, AppEntryUtmContext utm, Long captured_ts, ot6 unknownFields) {
        return new ChatgptPartnerReferralCaptured(partner_id, partner_user_id, campaign_id, channel_id, placement_id, ad_id, click_id, trace_id, referral_ts, is_test_mode, additional_partner_params, capture_method, utm, captured_ts, unknownFields);
    }

    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if (!(other instanceof ChatgptPartnerReferralCaptured)) {
            return false;
        }
        ChatgptPartnerReferralCaptured chatgptPartnerReferralCaptured = (ChatgptPartnerReferralCaptured) other;
        return b79.u(unknownFields(), chatgptPartnerReferralCaptured.unknownFields()) && b79.u(this.partner_id, chatgptPartnerReferralCaptured.partner_id) && b79.u(this.partner_user_id, chatgptPartnerReferralCaptured.partner_user_id) && b79.u(this.campaign_id, chatgptPartnerReferralCaptured.campaign_id) && b79.u(this.channel_id, chatgptPartnerReferralCaptured.channel_id) && b79.u(this.placement_id, chatgptPartnerReferralCaptured.placement_id) && b79.u(this.ad_id, chatgptPartnerReferralCaptured.ad_id) && b79.u(this.click_id, chatgptPartnerReferralCaptured.click_id) && b79.u(this.trace_id, chatgptPartnerReferralCaptured.trace_id) && b79.u(this.referral_ts, chatgptPartnerReferralCaptured.referral_ts) && b79.u(this.is_test_mode, chatgptPartnerReferralCaptured.is_test_mode) && b79.u(this.additional_partner_params, chatgptPartnerReferralCaptured.additional_partner_params) && this.capture_method == chatgptPartnerReferralCaptured.capture_method && b79.u(this.utm, chatgptPartnerReferralCaptured.utm) && b79.u(this.captured_ts, chatgptPartnerReferralCaptured.captured_ts);
    }

    public final String getAd_id() {
        return this.ad_id;
    }

    public final Map<String, String> getAdditional_partner_params() {
        return this.additional_partner_params;
    }

    public final String getCampaign_id() {
        return this.campaign_id;
    }

    public final ChatgptPartnerReferralCaptureMethod getCapture_method() {
        return this.capture_method;
    }

    public final Long getCaptured_ts() {
        return this.captured_ts;
    }

    public final String getChannel_id() {
        return this.channel_id;
    }

    public final String getClick_id() {
        return this.click_id;
    }

    public final String getPartner_id() {
        return this.partner_id;
    }

    public final String getPartner_user_id() {
        return this.partner_user_id;
    }

    public final String getPlacement_id() {
        return this.placement_id;
    }

    public final Long getReferral_ts() {
        return this.referral_ts;
    }

    public final String getTrace_id() {
        return this.trace_id;
    }

    public final AppEntryUtmContext getUtm() {
        return this.utm;
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = unknownFields().hashCode() * 37;
        String str = this.partner_id;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 37;
        String str2 = this.partner_user_id;
        int iHashCode3 = (iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 37;
        String str3 = this.campaign_id;
        int iHashCode4 = (iHashCode3 + (str3 != null ? str3.hashCode() : 0)) * 37;
        String str4 = this.channel_id;
        int iHashCode5 = (iHashCode4 + (str4 != null ? str4.hashCode() : 0)) * 37;
        String str5 = this.placement_id;
        int iHashCode6 = (iHashCode5 + (str5 != null ? str5.hashCode() : 0)) * 37;
        String str6 = this.ad_id;
        int iHashCode7 = (iHashCode6 + (str6 != null ? str6.hashCode() : 0)) * 37;
        String str7 = this.click_id;
        int iHashCode8 = (iHashCode7 + (str7 != null ? str7.hashCode() : 0)) * 37;
        String str8 = this.trace_id;
        int iHashCode9 = (iHashCode8 + (str8 != null ? str8.hashCode() : 0)) * 37;
        Long l = this.referral_ts;
        int iHashCode10 = (iHashCode9 + (l != null ? Long.hashCode(l.longValue()) : 0)) * 37;
        Boolean bool = this.is_test_mode;
        int iF = cya0.f((iHashCode10 + (bool != null ? Boolean.hashCode(bool.booleanValue()) : 0)) * 37, 37, this.additional_partner_params);
        ChatgptPartnerReferralCaptureMethod chatgptPartnerReferralCaptureMethod = this.capture_method;
        int iHashCode11 = (iF + (chatgptPartnerReferralCaptureMethod != null ? chatgptPartnerReferralCaptureMethod.hashCode() : 0)) * 37;
        AppEntryUtmContext appEntryUtmContext = this.utm;
        int iHashCode12 = (iHashCode11 + (appEntryUtmContext != null ? appEntryUtmContext.hashCode() : 0)) * 37;
        Long l2 = this.captured_ts;
        int iHashCode13 = iHashCode12 + (l2 != null ? Long.hashCode(l2.longValue()) : 0);
        this.hashCode = iHashCode13;
        return iHashCode13;
    }

    /* JADX INFO: renamed from: is_test_mode, reason: from getter */
    public final Boolean getIs_test_mode() {
        return this.is_test_mode;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.partner_id;
        if (str != null) {
            bya0.B(str, "partner_id=", arrayList);
        }
        String str2 = this.partner_user_id;
        if (str2 != null) {
            bya0.B(str2, "partner_user_id=", arrayList);
        }
        String str3 = this.campaign_id;
        if (str3 != null) {
            bya0.B(str3, "campaign_id=", arrayList);
        }
        String str4 = this.channel_id;
        if (str4 != null) {
            bya0.B(str4, "channel_id=", arrayList);
        }
        String str5 = this.placement_id;
        if (str5 != null) {
            bya0.B(str5, "placement_id=", arrayList);
        }
        String str6 = this.ad_id;
        if (str6 != null) {
            bya0.B(str6, "ad_id=", arrayList);
        }
        String str7 = this.click_id;
        if (str7 != null) {
            bya0.B(str7, "click_id=", arrayList);
        }
        String str8 = this.trace_id;
        if (str8 != null) {
            bya0.B(str8, "trace_id=", arrayList);
        }
        Long l = this.referral_ts;
        if (l != null) {
            bya0.A("referral_ts=", l, arrayList);
        }
        Boolean bool = this.is_test_mode;
        if (bool != null) {
            bya0.y("is_test_mode=", bool, arrayList);
        }
        if (!this.additional_partner_params.isEmpty()) {
            arrayList.add("additional_partner_params=" + this.additional_partner_params);
        }
        ChatgptPartnerReferralCaptureMethod chatgptPartnerReferralCaptureMethod = this.capture_method;
        if (chatgptPartnerReferralCaptureMethod != null) {
            arrayList.add("capture_method=" + chatgptPartnerReferralCaptureMethod);
        }
        AppEntryUtmContext appEntryUtmContext = this.utm;
        if (appEntryUtmContext != null) {
            arrayList.add("utm=" + appEntryUtmContext);
        }
        Long l2 = this.captured_ts;
        if (l2 != null) {
            bya0.A("captured_ts=", l2, arrayList);
        }
        return fee.N0(arrayList, ", ", "ChatgptPartnerReferralCaptured{", "}", 0, null, null, 56);
    }

    public ChatgptPartnerReferralCaptured(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, Long l, Boolean bool, Map<String, String> map, ChatgptPartnerReferralCaptureMethod chatgptPartnerReferralCaptureMethod, AppEntryUtmContext appEntryUtmContext, Long l2, ot6 ot6Var) {
        super(ADAPTER, ot6Var);
        this.partner_id = str;
        this.partner_user_id = str2;
        this.campaign_id = str3;
        this.channel_id = str4;
        this.placement_id = str5;
        this.ad_id = str6;
        this.click_id = str7;
        this.trace_id = str8;
        this.referral_ts = l;
        this.is_test_mode = bool;
        this.capture_method = chatgptPartnerReferralCaptureMethod;
        this.utm = appEntryUtmContext;
        this.captured_ts = l2;
        this.additional_partner_params = ogt.w("additional_partner_params", map);
    }
}
