package com.statsig.androidsdk;

import com.statsig.androidsdk.PreferencesDataStoreKeyValueStorage;
import defpackage.boi;
import defpackage.cng;
import defpackage.dug0;
import defpackage.er50;
import defpackage.fee;
import defpackage.hs0;
import defpackage.nsj;
import defpackage.pkj;
import defpackage.tid0;
import defpackage.tza0;
import defpackage.wni;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@nsj(c = "com.statsig.androidsdk.PreferencesDataStoreKeyValueStorage$Companion$clearAllStoresForTesting$2", f = "KeyValueStorage.kt", l = {183}, m = "invokeSuspend", v = 2)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lwni;", "Ltid0;", "<anonymous>", "(Lwni;)V"}, k = 3, mv = {2, 3, 0})
public final class PreferencesDataStoreKeyValueStorage$Companion$clearAllStoresForTesting$2 extends tza0 implements Function2 {
    int I$0;
    int I$1;
    Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    Object L$4;
    int label;

    public PreferencesDataStoreKeyValueStorage$Companion$clearAllStoresForTesting$2(cng<? super PreferencesDataStoreKeyValueStorage$Companion$clearAllStoresForTesting$2> cngVar) {
        super(2, cngVar);
    }

    @Override // defpackage.ri5
    public final cng<tid0> create(Object obj, cng<?> cngVar) {
        return new PreferencesDataStoreKeyValueStorage$Companion$clearAllStoresForTesting$2(cngVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(wni wniVar, cng<? super tid0> cngVar) {
        return ((PreferencesDataStoreKeyValueStorage$Companion$clearAllStoresForTesting$2) create(wniVar, cngVar)).invokeSuspend(tid0.a);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        List list;
        Iterator it;
        int i;
        int i2 = this.label;
        if (i2 == 0) {
            er50.z(obj);
            List listA1 = fee.A1(PreferencesDataStoreKeyValueStorage.storeMap.values());
            list = listA1;
            it = listA1.iterator();
            i = 0;
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i = this.I$0;
            it = (Iterator) this.L$2;
            list = (List) this.L$0;
            er50.z(obj);
        }
        while (it.hasNext()) {
            pkj dataStore = ((PreferencesDataStoreKeyValueStorage.Companion.StoreHandle) it.next()).getDataStore();
            PreferencesDataStoreKeyValueStorage$Companion$clearAllStoresForTesting$2$1$1 preferencesDataStoreKeyValueStorage$Companion$clearAllStoresForTesting$2$1$1 = new PreferencesDataStoreKeyValueStorage$Companion$clearAllStoresForTesting$2$1$1(null);
            this.L$0 = list;
            this.L$1 = null;
            this.L$2 = it;
            this.L$3 = null;
            this.L$4 = null;
            this.I$0 = i;
            this.I$1 = 0;
            this.label = 1;
            Object objP = dug0.p(dataStore, preferencesDataStoreKeyValueStorage$Companion$clearAllStoresForTesting$2$1$1, this);
            boi boiVar = boi.a;
            if (objP == boiVar) {
                return boiVar;
            }
        }
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            ((PreferencesDataStoreKeyValueStorage.Companion.StoreHandle) it2.next()).getJob().i(null);
        }
        PreferencesDataStoreKeyValueStorage.storeMap.clear();
        return tid0.a;
    }
}
