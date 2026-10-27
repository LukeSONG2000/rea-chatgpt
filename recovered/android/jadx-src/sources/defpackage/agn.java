package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class agn implements Runnable {
    public final ArrayList a;
    public final byte b;

    /* JADX WARN: Multi-variable type inference failed */
    public agn(List list, int i, Throwable th) {
        l5d0.s(list, "initCallbacks cannot be null");
        this.a = new ArrayList(list);
        this.b = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ArrayList arrayList = this.a;
        int size = arrayList.size();
        int i = 0;
        if (this.b != 1) {
            while (i < size) {
                ((zfn) arrayList.get(i)).a();
                i++;
            }
        } else {
            while (i < size) {
                ((zfn) arrayList.get(i)).b();
                i++;
            }
        }
    }
}
