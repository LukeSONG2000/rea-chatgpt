package defpackage;

import protobuf_analytics_events.v1.AccessFlowField;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class ga {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[AccessFlowField.values().length];
        try {
            iArr[AccessFlowField.ACCESS_FLOW_FIELD_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[AccessFlowField.ACCESS_FLOW_FIELD_EMAIL.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[AccessFlowField.ACCESS_FLOW_FIELD_PHONE.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[AccessFlowField.ACCESS_FLOW_FIELD_COUNTRY_CODE.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[AccessFlowField.ACCESS_FLOW_FIELD_PASSWORD.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[AccessFlowField.ACCESS_FLOW_FIELD_OTP.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[AccessFlowField.ACCESS_FLOW_FIELD_NAME.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr[AccessFlowField.ACCESS_FLOW_FIELD_BIRTHDAY.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr[AccessFlowField.ACCESS_FLOW_FIELD_CONFIRM_PASSWORD.ordinal()] = 9;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr[AccessFlowField.ACCESS_FLOW_FIELD_PASSKEY.ordinal()] = 10;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            iArr[AccessFlowField.ACCESS_FLOW_FIELD_RECOVERY_KEY.ordinal()] = 11;
        } catch (NoSuchFieldError unused11) {
        }
        a = iArr;
    }
}
