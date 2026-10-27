package defpackage;

import protobuf_analytics_events.v1.AccessFlowPasskeyCeremonyStage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class lb {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[AccessFlowPasskeyCeremonyStage.values().length];
        try {
            iArr[AccessFlowPasskeyCeremonyStage.ACCESS_FLOW_PASSKEY_CEREMONY_STAGE_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[AccessFlowPasskeyCeremonyStage.ACCESS_FLOW_PASSKEY_CEREMONY_STAGE_REQUESTED.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[AccessFlowPasskeyCeremonyStage.ACCESS_FLOW_PASSKEY_CEREMONY_STAGE_PROMPT_PRESENTED.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[AccessFlowPasskeyCeremonyStage.ACCESS_FLOW_PASSKEY_CEREMONY_STAGE_COMPLETED.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        a = iArr;
    }
}
