package defpackage;

import android.os.FileObserver;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class bqy extends FileObserver {
    public static final Object b = new Object();
    public static final LinkedHashMap c = new LinkedHashMap();
    public final CopyOnWriteArrayList a;

    public bqy(String str) {
        super(str, 128);
        this.a = new CopyOnWriteArrayList();
    }

    @Override // android.os.FileObserver
    public final void onEvent(int i, String str) {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((Function1) it.next()).invoke(str);
        }
    }
}
