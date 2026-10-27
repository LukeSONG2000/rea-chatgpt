package defpackage;

import protobuf_analytics_events.v1.AccessFlowConnectionType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class x9 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[AccessFlowConnectionType.values().length];
        try {
            iArr[AccessFlowConnectionType.ACCESS_FLOW_CONNECTION_TYPE_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[AccessFlowConnectionType.ACCESS_FLOW_CONNECTION_TYPE_PASSWORD.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[AccessFlowConnectionType.ACCESS_FLOW_CONNECTION_TYPE_GOOGLE.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[AccessFlowConnectionType.ACCESS_FLOW_CONNECTION_TYPE_MICROSOFT.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[AccessFlowConnectionType.ACCESS_FLOW_CONNECTION_TYPE_APPLE.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[AccessFlowConnectionType.ACCESS_FLOW_CONNECTION_TYPE_SAMLP.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[AccessFlowConnectionType.ACCESS_FLOW_CONNECTION_TYPE_OIDC.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr[AccessFlowConnectionType.ACCESS_FLOW_CONNECTION_TYPE_SSO.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr[AccessFlowConnectionType.ACCESS_FLOW_CONNECTION_TYPE_PASSKEY.ordinal()] = 9;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr[AccessFlowConnectionType.ACCESS_FLOW_CONNECTION_TYPE_ONE_TIME_PASSWORD.ordinal()] = 10;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            iArr[AccessFlowConnectionType.ACCESS_FLOW_CONNECTION_TYPE_RECOVERY_KEY.ordinal()] = 11;
        } catch (NoSuchFieldError unused11) {
        }
        a = iArr;
    }
}
