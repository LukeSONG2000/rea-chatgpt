package defpackage;

import protobuf_analytics_events.v1.AccessFlowUsernameType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class cc {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[AccessFlowUsernameType.values().length];
        try {
            iArr[AccessFlowUsernameType.ACCESS_FLOW_USERNAME_TYPE_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[AccessFlowUsernameType.ACCESS_FLOW_USERNAME_TYPE_EMAIL.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[AccessFlowUsernameType.ACCESS_FLOW_USERNAME_TYPE_PHONE.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[AccessFlowUsernameType.ACCESS_FLOW_USERNAME_TYPE_GOOGLE.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[AccessFlowUsernameType.ACCESS_FLOW_USERNAME_TYPE_APPLE.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[AccessFlowUsernameType.ACCESS_FLOW_USERNAME_TYPE_MICROSOFT.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        a = iArr;
    }
}
