package com.statsig.androidsdk;

import com.statsig.androidsdk.PreferencesDataStoreKeyValueStorage;
import defpackage.cng;
import defpackage.eng;
import defpackage.nsj;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@nsj(c = "com.statsig.androidsdk.PreferencesDataStoreKeyValueStorage$Companion$GzipPreferencesSerializer", f = "KeyValueStorage.kt", l = {139}, m = "readFrom", v = 2)
@Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
public final class PreferencesDataStoreKeyValueStorage$Companion$GzipPreferencesSerializer$readFrom$1 extends eng {
    Object L$0;
    Object L$1;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ PreferencesDataStoreKeyValueStorage.Companion.GzipPreferencesSerializer this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PreferencesDataStoreKeyValueStorage$Companion$GzipPreferencesSerializer$readFrom$1(PreferencesDataStoreKeyValueStorage.Companion.GzipPreferencesSerializer gzipPreferencesSerializer, cng<? super PreferencesDataStoreKeyValueStorage$Companion$GzipPreferencesSerializer$readFrom$1> cngVar) {
        super(cngVar);
        this.this$0 = gzipPreferencesSerializer;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.readFrom(null, this);
    }
}
