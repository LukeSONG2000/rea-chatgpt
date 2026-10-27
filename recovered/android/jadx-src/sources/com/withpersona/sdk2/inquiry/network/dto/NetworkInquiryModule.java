package com.withpersona.sdk2.inquiry.network.dto;

import com.withpersona.sdk2.inquiry.network.dto.government_id.Id;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.LocalImage;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.UiComponentConfig;
import defpackage.eot;
import defpackage.wr3;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\b\u0007\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/NetworkInquiryModule;", "", "<init>", "()V", "Companion", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class NetworkInquiryModule {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    public static final Set<eot> provideMoshiJsonAdapterFactory() {
        return INSTANCE.provideMoshiJsonAdapterFactory();
    }

    public static final String userAgent() {
        return INSTANCE.userAgent();
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0087\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001a\u0010\u0007\u001a\r\u0012\t\u0012\u00070\u0005¢\u0006\u0002\b\u00060\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\bJ\u0014\u0010\u000b\u001a\u00070\t¢\u0006\u0002\b\nH\u0007¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/NetworkInquiryModule$Companion;", "", "<init>", "()V", "", "Leot;", "Lcom/withpersona/sdk2/inquiry/network/core/MoshiJsonAdapter;", "provideMoshiJsonAdapterFactory", "()Ljava/util/Set;", "", "Lcom/withpersona/sdk2/inquiry/network/core/HttpHeader;", "userAgent", "()Ljava/lang/String;", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Set<eot> provideMoshiJsonAdapterFactory() {
            return wr3.T0(new eot[]{NextStep.INSTANCE.createAdapter(), UiComponentConfig.INSTANCE.createAdapter(), LocalImage.INSTANCE.createAdapter(), Id.INSTANCE.createAdapter(), Included.INSTANCE.createAdapter()});
        }

        public final String userAgent() {
            return "Persona/1.0 (Android) Inquiry/2.50.1";
        }

        private Companion() {
        }
    }
}
