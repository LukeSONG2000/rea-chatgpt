package defpackage;

import protobuf_analytics_events.v1.ChatgptTrustedContactNomineeModal;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class dfa {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ChatgptTrustedContactNomineeModal.values().length];
        try {
            iArr[ChatgptTrustedContactNomineeModal.CHATGPT_TRUSTED_CONTACT_NOMINEE_MODAL_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChatgptTrustedContactNomineeModal.CHATGPT_TRUSTED_CONTACT_NOMINEE_MODAL_ACCEPT.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ChatgptTrustedContactNomineeModal.CHATGPT_TRUSTED_CONTACT_NOMINEE_MODAL_DECLINE.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ChatgptTrustedContactNomineeModal.CHATGPT_TRUSTED_CONTACT_NOMINEE_MODAL_ALERT_INFO.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        a = iArr;
    }
}
