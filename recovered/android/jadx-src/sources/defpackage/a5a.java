package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptPartnerReferralCaptured;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class a5a extends btg0 {
    public static final a5a b = new a5a();
    public static final k2b0 c = new k2b0(new l4a((byte) 3));
    public static final k2b0 d = new k2b0(new l4a((byte) 4));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptPartnerReferralCaptured chatgptPartnerReferralCaptured = (ChatgptPartnerReferralCaptured) aVar;
        if (chatgptPartnerReferralCaptured.getAd_id() != null) {
            ebfVar.I(serialDescriptor, i, jca0.a, chatgptPartnerReferralCaptured.getAd_id());
        }
        if (!chatgptPartnerReferralCaptured.getAdditional_partner_params().isEmpty()) {
            ebfVar.I(serialDescriptor, i + 1, (wsg0) c.getValue(), chatgptPartnerReferralCaptured.getAdditional_partner_params());
        }
        if (chatgptPartnerReferralCaptured.getCampaign_id() != null) {
            ebfVar.I(serialDescriptor, i + 2, jca0.a, chatgptPartnerReferralCaptured.getCampaign_id());
        }
        if (chatgptPartnerReferralCaptured.getCapture_method() != null) {
            ebfVar.I(serialDescriptor, i + 3, z4a.a, chatgptPartnerReferralCaptured.getCapture_method());
        }
        if (chatgptPartnerReferralCaptured.getCaptured_ts() != null) {
            ebfVar.I(serialDescriptor, i + 4, vsg0.a, chatgptPartnerReferralCaptured.getCaptured_ts());
        }
        if (chatgptPartnerReferralCaptured.getChannel_id() != null) {
            ebfVar.I(serialDescriptor, i + 5, jca0.a, chatgptPartnerReferralCaptured.getChannel_id());
        }
        if (chatgptPartnerReferralCaptured.getClick_id() != null) {
            ebfVar.I(serialDescriptor, i + 6, jca0.a, chatgptPartnerReferralCaptured.getClick_id());
        }
        if (chatgptPartnerReferralCaptured.getIs_test_mode() != null) {
            ebfVar.I(serialDescriptor, i + 7, v76.a, chatgptPartnerReferralCaptured.getIs_test_mode());
        }
        if (chatgptPartnerReferralCaptured.getPartner_id() != null) {
            ebfVar.I(serialDescriptor, i + 8, jca0.a, chatgptPartnerReferralCaptured.getPartner_id());
        }
        if (chatgptPartnerReferralCaptured.getPartner_user_id() != null) {
            ebfVar.I(serialDescriptor, i + 9, jca0.a, chatgptPartnerReferralCaptured.getPartner_user_id());
        }
        if (chatgptPartnerReferralCaptured.getPlacement_id() != null) {
            ebfVar.I(serialDescriptor, i + 10, jca0.a, chatgptPartnerReferralCaptured.getPlacement_id());
        }
        if (chatgptPartnerReferralCaptured.getReferral_ts() != null) {
            ebfVar.I(serialDescriptor, i + 11, vsg0.a, chatgptPartnerReferralCaptured.getReferral_ts());
        }
        if (chatgptPartnerReferralCaptured.getTrace_id() != null) {
            ebfVar.I(serialDescriptor, i + 12, jca0.a, chatgptPartnerReferralCaptured.getTrace_id());
        }
        if (chatgptPartnerReferralCaptured.getUtm() != null) {
            ebfVar.I(serialDescriptor, i + 13, pg3.b, chatgptPartnerReferralCaptured.getUtm());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) d.getValue();
    }
}
