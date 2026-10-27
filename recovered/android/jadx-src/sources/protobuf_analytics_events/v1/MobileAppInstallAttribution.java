package protobuf_analytics_events.v1;

import com.squareup.wire.ProtoAdapter;
import com.squareup.wire.a;
import defpackage.a350;
import defpackage.b79;
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
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\f\b\u0007\u0018\u0000 \u001c2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001cB3\u0012\u0014\b\u0002\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\b\u0002\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ\u001a\u0010\u000f\u001a\u00020\u000e2\b\u0010\r\u001a\u0004\u0018\u00010\fH\u0096\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0014\u0010\u0015R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018R&\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0019\u001a\u0004\b\u001a\u0010\u001b¨\u0006\u001d"}, d2 = {"Lprotobuf_analytics_events/v1/MobileAppInstallAttribution;", "Lcom/squareup/wire/a;", "", "", "", "referrer_details", "Lprotobuf_analytics_events/v1/MobileAttributionContext;", "attribution_context", "Lot6;", "unknownFields", "<init>", "(Ljava/util/Map;Lprotobuf_analytics_events/v1/MobileAttributionContext;Lot6;)V", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "toString", "()Ljava/lang/String;", "Lprotobuf_analytics_events/v1/MobileAttributionContext;", "getAttribution_context", "()Lprotobuf_analytics_events/v1/MobileAttributionContext;", "Ljava/util/Map;", "getReferrer_details", "()Ljava/util/Map;", "Companion", "OpenAI.platform.protobuf:generated"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class MobileAppInstallAttribution extends a {
    private final MobileAttributionContext attribution_context;
    private final Map<String, String> referrer_details;
    public static final ProtoAdapter<MobileAppInstallAttribution> ADAPTER = new MobileAppInstallAttribution$Companion$ADAPTER$1(flo.LENGTH_DELIMITED, a350.a(MobileAppInstallAttribution.class), s2b0.PROTO_3);

    public /* synthetic */ MobileAppInstallAttribution(Map map, MobileAttributionContext mobileAttributionContext, ot6 ot6Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? oin.a : map, (i & 2) != 0 ? null : mobileAttributionContext, (i & 4) != 0 ? ot6.d : ot6Var);
    }

    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if (!(other instanceof MobileAppInstallAttribution)) {
            return false;
        }
        MobileAppInstallAttribution mobileAppInstallAttribution = (MobileAppInstallAttribution) other;
        return b79.u(unknownFields(), mobileAppInstallAttribution.unknownFields()) && b79.u(this.referrer_details, mobileAppInstallAttribution.referrer_details) && b79.u(this.attribution_context, mobileAppInstallAttribution.attribution_context);
    }

    public final MobileAttributionContext getAttribution_context() {
        return this.attribution_context;
    }

    public final Map<String, String> getReferrer_details() {
        return this.referrer_details;
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iF = cya0.f(unknownFields().hashCode() * 37, 37, this.referrer_details);
        MobileAttributionContext mobileAttributionContext = this.attribution_context;
        int iHashCode = iF + (mobileAttributionContext != null ? mobileAttributionContext.hashCode() : 0);
        this.hashCode = iHashCode;
        return iHashCode;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList();
        if (!this.referrer_details.isEmpty()) {
            arrayList.add("referrer_details=" + this.referrer_details);
        }
        MobileAttributionContext mobileAttributionContext = this.attribution_context;
        if (mobileAttributionContext != null) {
            arrayList.add("attribution_context=" + mobileAttributionContext);
        }
        return fee.N0(arrayList, ", ", "MobileAppInstallAttribution{", "}", 0, null, null, 56);
    }

    public MobileAppInstallAttribution(Map<String, String> map, MobileAttributionContext mobileAttributionContext, ot6 ot6Var) {
        super(ADAPTER, ot6Var);
        this.attribution_context = mobileAttributionContext;
        this.referrer_details = ogt.w("referrer_details", map);
    }
}
