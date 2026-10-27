package com.statsig.androidsdk;

import defpackage.bit;
import defpackage.czp;
import defpackage.d3r;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
public final /* synthetic */ class InitializeResponseFormatter$toPersistedResponse$3$1$1 extends czp implements Function1 {
    final /* synthetic */ d3r $gson;
    final /* synthetic */ LinkedHashMap<String, String> $valueIndex;
    final /* synthetic */ LinkedHashMap<String, Map<String, Object>> $valuesByID;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InitializeResponseFormatter$toPersistedResponse$3$1$1(d3r d3rVar, LinkedHashMap<String, String> linkedHashMap, LinkedHashMap<String, Map<String, Object>> linkedHashMap2) {
        super(1, bit.class, "indexValue", "toPersistedResponse$indexValue(Lcom/google/gson/Gson;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/Map;)Ljava/lang/String;", 0);
        this.$gson = d3rVar;
        this.$valueIndex = linkedHashMap;
        this.$valuesByID = linkedHashMap2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final String invoke(Map<String, ? extends Object> map) {
        return InitializeResponseFormatter.toPersistedResponse$indexValue(this.$gson, this.$valueIndex, this.$valuesByID, map);
    }
}
