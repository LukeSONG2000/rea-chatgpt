package com.statsig.androidsdk;

import defpackage.cng;
import defpackage.duy;
import defpackage.er50;
import defpackage.hs0;
import defpackage.nsj;
import defpackage.tid0;
import defpackage.tza0;
import kotlin.Metadata;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@nsj(c = "com.statsig.androidsdk.PreferencesDataStoreKeyValueStorage$Companion$clearAllStoresForTesting$2$1$1", f = "KeyValueStorage.kt", l = {}, m = "invokeSuspend", v = 2)
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Lduy;", "it", "Ltid0;", "<anonymous>", "(Lduy;)V"}, k = 3, mv = {2, 3, 0})
public final class PreferencesDataStoreKeyValueStorage$Companion$clearAllStoresForTesting$2$1$1 extends tza0 implements Function2 {
    /* synthetic */ Object L$0;
    int label;

    public PreferencesDataStoreKeyValueStorage$Companion$clearAllStoresForTesting$2$1$1(cng<? super PreferencesDataStoreKeyValueStorage$Companion$clearAllStoresForTesting$2$1$1> cngVar) {
        super(2, cngVar);
    }

    @Override // defpackage.ri5
    public final cng<tid0> create(Object obj, cng<?> cngVar) {
        PreferencesDataStoreKeyValueStorage$Companion$clearAllStoresForTesting$2$1$1 preferencesDataStoreKeyValueStorage$Companion$clearAllStoresForTesting$2$1$1 = new PreferencesDataStoreKeyValueStorage$Companion$clearAllStoresForTesting$2$1$1(cngVar);
        preferencesDataStoreKeyValueStorage$Companion$clearAllStoresForTesting$2$1$1.L$0 = obj;
        return preferencesDataStoreKeyValueStorage$Companion$clearAllStoresForTesting$2$1$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(duy duyVar, cng<? super tid0> cngVar) {
        return ((PreferencesDataStoreKeyValueStorage$Companion$clearAllStoresForTesting$2$1$1) create(duyVar, cngVar)).invokeSuspend(tid0.a);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        duy duyVar = (duy) this.L$0;
        if (this.label != 0) {
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        duyVar.e();
        duyVar.a.clear();
        return tid0.a;
    }
}
