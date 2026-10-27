package defpackage;

import protobuf_analytics_events.v1.AccessFlowLoginMethodResolutionSource;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class ma {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[AccessFlowLoginMethodResolutionSource.values().length];
        try {
            iArr[AccessFlowLoginMethodResolutionSource.ACCESS_FLOW_LOGIN_METHOD_RESOLUTION_SOURCE_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[AccessFlowLoginMethodResolutionSource.ACCESS_FLOW_LOGIN_METHOD_RESOLUTION_SOURCE_AUTHENTICATION_METHOD_REFERENCE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[AccessFlowLoginMethodResolutionSource.ACCESS_FLOW_LOGIN_METHOD_RESOLUTION_SOURCE_AUTHENTICATION_PROVIDER.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[AccessFlowLoginMethodResolutionSource.ACCESS_FLOW_LOGIN_METHOD_RESOLUTION_SOURCE_SUBJECT.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        a = iArr;
    }
}
