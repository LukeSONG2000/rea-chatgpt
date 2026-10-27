package com.withpersona.sdk2.inquiry;

import defpackage.n0z;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0018\u0010\u0000\u001a\u00020\u0001*\u00020\u00028@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"endpoints", "Lcom/withpersona/sdk2/inquiry/PersonaHostEndpoints;", "Lcom/withpersona/sdk2/inquiry/PersonaHost;", "getEndpoints", "(Lcom/withpersona/sdk2/inquiry/PersonaHost;)Lcom/withpersona/sdk2/inquiry/PersonaHostEndpoints;", "inquiry-dynamic-feature_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class PersonaHostEndpointsKt {

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[PersonaHost.values().length];
            try {
                iArr[PersonaHost.Default.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[PersonaHost.FedRamp.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public static final PersonaHostEndpoints getEndpoints(PersonaHost personaHost) {
        int i = WhenMappings.$EnumSwitchMapping$0[personaHost.ordinal()];
        if (i == 1) {
            return new PersonaHostEndpoints("https://withpersona.com", "https://webrtc-consumer.withpersona.com", "https://inquiry-fallback.withpersona.com", "https://tg.withpersona.com");
        }
        if (i == 2) {
            return new PersonaHostEndpoints("https://app.withpersona-gov.com", "https://webrtc-consumer.withpersona-gov.com", "https://inquiry-fallback.withpersona-gov.com", "https://tg.withpersona-gov.com");
        }
        n0z.a();
        return null;
    }
}
