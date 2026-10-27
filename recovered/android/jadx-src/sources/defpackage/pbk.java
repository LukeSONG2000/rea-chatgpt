package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class pbk implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ArrayList b;

    public /* synthetic */ pbk(ArrayList arrayList, byte b) {
        this.a = b;
        this.b = arrayList;
    }

    @Override // java.lang.Runnable
    public final void run() throws InterruptedException {
        byte b = this.a;
        ArrayList arrayList = this.b;
        switch (b) {
            case 0:
                sup.a(arrayList, 4);
                break;
            default:
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    ((ExecutorService) it.next()).shutdownNow();
                }
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    ((ExecutorService) it2.next()).awaitTermination(1L, TimeUnit.SECONDS);
                }
                break;
        }
    }
}
