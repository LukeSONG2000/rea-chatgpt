package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.MobileAttributionContext;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class r8y extends btg0 {
    public static final r8y b = new r8y();
    public static final k2b0 c = new k2b0(new hhx((byte) 8));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        MobileAttributionContext mobileAttributionContext = (MobileAttributionContext) aVar;
        if (mobileAttributionContext.getAdvertising_id() != null) {
            ebfVar.I(serialDescriptor, i, jca0.a, mobileAttributionContext.getAdvertising_id());
        }
        if (mobileAttributionContext.getAdvertising_id_enabled() != null) {
            ebfVar.I(serialDescriptor, i + 1, v76.a, mobileAttributionContext.getAdvertising_id_enabled());
        }
        if (mobileAttributionContext.getApp_set_id() != null) {
            ebfVar.I(serialDescriptor, i + 2, q8y.b, mobileAttributionContext.getApp_set_id());
        }
        if (mobileAttributionContext.getApp_store() != null) {
            ebfVar.I(serialDescriptor, i + 3, jca0.a, mobileAttributionContext.getApp_store());
        }
        if (mobileAttributionContext.getApp_tracking_transparency_status() != null) {
            ebfVar.I(serialDescriptor, i + 4, i5t.a, mobileAttributionContext.getApp_tracking_transparency_status());
        }
        if (mobileAttributionContext.getApple_search_ads_attribution_token() != null) {
            ebfVar.I(serialDescriptor, i + 5, jca0.a, mobileAttributionContext.getApple_search_ads_attribution_token());
        }
        if (mobileAttributionContext.getBundle_identifier() != null) {
            ebfVar.I(serialDescriptor, i + 6, jca0.a, mobileAttributionContext.getBundle_identifier());
        }
        if (mobileAttributionContext.getCold_start_count() != null) {
            ebfVar.I(serialDescriptor, i + 7, i5t.a, mobileAttributionContext.getCold_start_count());
        }
        if (mobileAttributionContext.getIdfa() != null) {
            ebfVar.I(serialDescriptor, i + 8, jca0.a, mobileAttributionContext.getIdfa());
        }
        if (mobileAttributionContext.getIdfa_enabled() != null) {
            ebfVar.I(serialDescriptor, i + 9, v76.a, mobileAttributionContext.getIdfa_enabled());
        }
        if (mobileAttributionContext.getIdfv() != null) {
            ebfVar.I(serialDescriptor, i + 10, jca0.a, mobileAttributionContext.getIdfv());
        }
        if (mobileAttributionContext.getInstall_utc_timestamp() != null) {
            ebfVar.I(serialDescriptor, i + 11, jca0.a, mobileAttributionContext.getInstall_utc_timestamp());
        }
        if (mobileAttributionContext.getLocale() != null) {
            ebfVar.I(serialDescriptor, i + 12, jca0.a, mobileAttributionContext.getLocale());
        }
        if (mobileAttributionContext.getOriginal_app_store() != null) {
            ebfVar.I(serialDescriptor, i + 13, jca0.a, mobileAttributionContext.getOriginal_app_store());
        }
        if (mobileAttributionContext.getOs_name() != null) {
            ebfVar.I(serialDescriptor, i + 14, jca0.a, mobileAttributionContext.getOs_name());
        }
        if (mobileAttributionContext.getOs_version() != null) {
            ebfVar.I(serialDescriptor, i + 15, jca0.a, mobileAttributionContext.getOs_version());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
