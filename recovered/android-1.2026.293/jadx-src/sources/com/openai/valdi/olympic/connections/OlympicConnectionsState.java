package com.openai.valdi.olympic.connections;

import defpackage.dv11;
import defpackage.ev11;
import kotlin.Metadata;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@dv11(propertyReplacements = "", schema = "'loading':'loading','error':'error','empty':'empty','loaded':'loaded'", type = ev11.b)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0087\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001j\u0002\b\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0006"}, d2 = {"Lcom/openai/valdi/olympic/connections/OlympicConnectionsState;", "", "loading", "error", "empty", "loaded", "modules_olympic_connections-olympic_connections_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class OlympicConnectionsState {
    public static final /* synthetic */ OlympicConnectionsState[] a;
    public static final OlympicConnectionsState empty;
    public static final OlympicConnectionsState error;
    public static final OlympicConnectionsState loaded;
    public static final OlympicConnectionsState loading;

    static {
        OlympicConnectionsState olympicConnectionsState = new OlympicConnectionsState("loading", 0);
        loading = olympicConnectionsState;
        OlympicConnectionsState olympicConnectionsState2 = new OlympicConnectionsState("error", 1);
        error = olympicConnectionsState2;
        OlympicConnectionsState olympicConnectionsState3 = new OlympicConnectionsState("empty", 2);
        empty = olympicConnectionsState3;
        OlympicConnectionsState olympicConnectionsState4 = new OlympicConnectionsState("loaded", 3);
        loaded = olympicConnectionsState4;
        a = new OlympicConnectionsState[]{olympicConnectionsState, olympicConnectionsState2, olympicConnectionsState3, olympicConnectionsState4};
    }

    public static OlympicConnectionsState valueOf(String str) {
        return (OlympicConnectionsState) Enum.valueOf(OlympicConnectionsState.class, str);
    }

    public static OlympicConnectionsState[] values() {
        return (OlympicConnectionsState[]) a.clone();
    }
}
