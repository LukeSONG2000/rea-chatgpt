package com.statsig.androidsdk;

import defpackage.cng;
import defpackage.tid0;
import java.util.Map;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\b\f\b`\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002J\u0010\u0010\u0004\u001a\u00020\u0003H¦@¢\u0006\u0004\b\u0004\u0010\u0005J\u0018\u0010\b\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006H¦@¢\u0006\u0004\b\b\u0010\tJ$\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00028\u00000\n2\u0006\u0010\u0007\u001a\u00020\u0006H¦@¢\u0006\u0004\b\u000b\u0010\tJ\"\u0010\r\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\f\u001a\u00020\u0006H¦@¢\u0006\u0004\b\r\u0010\u000eJ \u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\f\u001a\u00020\u0006H¦@¢\u0006\u0004\b\u000f\u0010\u000eJ(\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\f\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00028\u0000H¦@¢\u0006\u0004\b\u0011\u0010\u0012J,\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00062\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00028\u00000\nH¦@¢\u0006\u0004\b\u0014\u0010\u0015ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0016À\u0006\u0001"}, d2 = {"Lcom/statsig/androidsdk/KeyValueStorage;", "T", "", "Ltid0;", "clearAll", "(Lcng;)Ljava/lang/Object;", "", "storeName", "clearStore", "(Ljava/lang/String;Lcng;)Ljava/lang/Object;", "", "readAll", "key", "readValue", "(Ljava/lang/String;Ljava/lang/String;Lcng;)Ljava/lang/Object;", "removeValue", "value", "writeValue", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcng;)Ljava/lang/Object;", "entries", "writeValues", "(Ljava/lang/String;Ljava/util/Map;Lcng;)Ljava/lang/Object;", "android-sdk_release"}, k = 1, mv = {2, 3, 0}, xi = 48)
public interface KeyValueStorage<T> {
    Object clearAll(cng<? super tid0> cngVar);

    Object clearStore(String str, cng<? super tid0> cngVar);

    Object readAll(String str, cng<? super Map<String, ? extends T>> cngVar);

    Object readValue(String str, String str2, cng<? super T> cngVar);

    Object removeValue(String str, String str2, cng<? super tid0> cngVar);

    Object writeValue(String str, String str2, T t, cng<? super tid0> cngVar);

    Object writeValues(String str, Map<String, ? extends T> map, cng<? super tid0> cngVar);
}
