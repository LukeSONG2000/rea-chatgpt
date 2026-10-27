package defpackage;

import protobuf_analytics_events.v1.AccessFlowEntryTrigger;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class ea {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[AccessFlowEntryTrigger.values().length];
        try {
            iArr[AccessFlowEntryTrigger.ACCESS_FLOW_ENTRY_TRIGGER_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[AccessFlowEntryTrigger.ACCESS_FLOW_ENTRY_TRIGGER_CTA.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[AccessFlowEntryTrigger.ACCESS_FLOW_ENTRY_TRIGGER_AUTOMATIC.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr;
    }
}
