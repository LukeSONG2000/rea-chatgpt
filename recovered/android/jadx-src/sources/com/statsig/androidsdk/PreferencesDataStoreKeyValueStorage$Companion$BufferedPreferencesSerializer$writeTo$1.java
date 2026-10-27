package com.statsig.androidsdk;

import com.statsig.androidsdk.PreferencesDataStoreKeyValueStorage;
import defpackage.cng;
import defpackage.eng;
import defpackage.nsj;
import defpackage.t830;
import defpackage.tid0;
import java.io.OutputStream;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@nsj(c = "com.statsig.androidsdk.PreferencesDataStoreKeyValueStorage$Companion$BufferedPreferencesSerializer", f = "KeyValueStorage.kt", l = {164}, m = "writeTo", v = 2)
@Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
public final class PreferencesDataStoreKeyValueStorage$Companion$BufferedPreferencesSerializer$writeTo$1 extends eng {
    int I$0;
    Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ PreferencesDataStoreKeyValueStorage.Companion.BufferedPreferencesSerializer this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PreferencesDataStoreKeyValueStorage$Companion$BufferedPreferencesSerializer$writeTo$1(PreferencesDataStoreKeyValueStorage.Companion.BufferedPreferencesSerializer bufferedPreferencesSerializer, cng<? super PreferencesDataStoreKeyValueStorage$Companion$BufferedPreferencesSerializer$writeTo$1> cngVar) {
        super(cngVar);
        this.this$0 = bufferedPreferencesSerializer;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.writeTo((t830) null, (OutputStream) null, (cng<? super tid0>) this);
    }
}
