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
public final /* synthetic */ class InitializeResponseFormatter$toPersistedResponse$2$1$2 extends czp implements Function1 {
    final /* synthetic */ LinkedHashMap<String, String> $exposureIndex;
    final /* synthetic */ LinkedHashMap<String, Map<String, String>> $exposuresByID;
    final /* synthetic */ d3r $gson;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InitializeResponseFormatter$toPersistedResponse$2$1$2(d3r d3rVar, LinkedHashMap<String, String> linkedHashMap, LinkedHashMap<String, Map<String, String>> linkedHashMap2) {
        super(1, bit.class, "indexExposure", "toPersistedResponse$indexExposure(Lcom/google/gson/Gson;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/Map;)Ljava/lang/String;", 0);
        this.$gson = d3rVar;
        this.$exposureIndex = linkedHashMap;
        this.$exposuresByID = linkedHashMap2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final String invoke(Map<String, String> map) {
        return InitializeResponseFormatter.toPersistedResponse$indexExposure(this.$gson, this.$exposureIndex, this.$exposuresByID, map);
    }
}
