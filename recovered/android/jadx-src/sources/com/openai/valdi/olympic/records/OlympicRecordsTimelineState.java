package com.openai.valdi.olympic.records;

import defpackage.d9e0;
import defpackage.e9e0;
import kotlin.Metadata;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0087\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001j\u0002\b\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0006"}, d2 = {"Lcom/openai/valdi/olympic/records/OlympicRecordsTimelineState;", "", "loading", "error", "empty", "loaded", "modules_olympic_records-olympic_records_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
@d9e0(propertyReplacements = "", schema = "'loading':'loading','error':'error','empty':'empty','loaded':'loaded'", type = e9e0.b)
public final class OlympicRecordsTimelineState {
    public static final /* synthetic */ OlympicRecordsTimelineState[] a;
    public static final OlympicRecordsTimelineState empty;
    public static final OlympicRecordsTimelineState error;
    public static final OlympicRecordsTimelineState loaded;
    public static final OlympicRecordsTimelineState loading;

    static {
        OlympicRecordsTimelineState olympicRecordsTimelineState = new OlympicRecordsTimelineState("loading", 0);
        loading = olympicRecordsTimelineState;
        OlympicRecordsTimelineState olympicRecordsTimelineState2 = new OlympicRecordsTimelineState("error", 1);
        error = olympicRecordsTimelineState2;
        OlympicRecordsTimelineState olympicRecordsTimelineState3 = new OlympicRecordsTimelineState("empty", 2);
        empty = olympicRecordsTimelineState3;
        OlympicRecordsTimelineState olympicRecordsTimelineState4 = new OlympicRecordsTimelineState("loaded", 3);
        loaded = olympicRecordsTimelineState4;
        a = new OlympicRecordsTimelineState[]{olympicRecordsTimelineState, olympicRecordsTimelineState2, olympicRecordsTimelineState3, olympicRecordsTimelineState4};
    }

    public static OlympicRecordsTimelineState valueOf(String str) {
        return (OlympicRecordsTimelineState) Enum.valueOf(OlympicRecordsTimelineState.class, str);
    }

    public static OlympicRecordsTimelineState[] values() {
        return (OlympicRecordsTimelineState[]) a.clone();
    }
}
