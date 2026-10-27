package defpackage;

import protobuf_analytics_events.v1.ChatgptSitesOperationType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class pba {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ChatgptSitesOperationType.values().length];
        try {
            iArr[ChatgptSitesOperationType.CHATGPT_SITES_OPERATION_TYPE_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChatgptSitesOperationType.CHATGPT_SITES_OPERATION_TYPE_SETTINGS_SAVE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ChatgptSitesOperationType.CHATGPT_SITES_OPERATION_TYPE_SHARE_ACCESS_SAVE.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ChatgptSitesOperationType.CHATGPT_SITES_OPERATION_TYPE_DELETE_SITE.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[ChatgptSitesOperationType.CHATGPT_SITES_OPERATION_TYPE_CUSTOM_DOMAIN_ADD.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[ChatgptSitesOperationType.CHATGPT_SITES_OPERATION_TYPE_CUSTOM_DOMAIN_REFRESH.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[ChatgptSitesOperationType.CHATGPT_SITES_OPERATION_TYPE_CUSTOM_DOMAIN_REMOVE.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr[ChatgptSitesOperationType.CHATGPT_SITES_OPERATION_TYPE_SHARE_COPY_LINK.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr[ChatgptSitesOperationType.CHATGPT_SITES_OPERATION_TYPE_ENVIRONMENT_VARIABLE_ADD.ordinal()] = 9;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr[ChatgptSitesOperationType.CHATGPT_SITES_OPERATION_TYPE_SECRET_ADD.ordinal()] = 10;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            iArr[ChatgptSitesOperationType.CHATGPT_SITES_OPERATION_TYPE_LOAD.ordinal()] = 11;
        } catch (NoSuchFieldError unused11) {
        }
        a = iArr;
    }
}
