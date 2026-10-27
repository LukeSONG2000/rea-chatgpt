package defpackage;

import androidx.datastore.core.NativeSharedCounter;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class b880 {
    public static final /* synthetic */ b880 a = new b880();
    public static final NativeSharedCounter b;

    static {
        System.loadLibrary("datastore_shared_counter");
        b = new NativeSharedCounter();
    }
}
