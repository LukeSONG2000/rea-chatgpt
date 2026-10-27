package defpackage;

import protobuf_analytics_events.v1.AccessFlowValidationType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class fc {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[AccessFlowValidationType.values().length];
        try {
            iArr[AccessFlowValidationType.ACCESS_FLOW_VALIDATION_TYPE_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[AccessFlowValidationType.ACCESS_FLOW_VALIDATION_TYPE_BACKEND_API.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[AccessFlowValidationType.ACCESS_FLOW_VALIDATION_TYPE_CLIENT.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr;
    }
}
