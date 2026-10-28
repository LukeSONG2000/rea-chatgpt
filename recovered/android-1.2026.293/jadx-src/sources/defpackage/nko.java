package defpackage;

import com.snapchat.client.valdi_core.Cancelable;
import com.snapchat.client.valdi_core.HTTPRequest;
import com.snapchat.client.valdi_core.HTTPRequestManager;
import com.snapchat.client.valdi_core.HTTPRequestManagerCompletion;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class nko extends HTTPRequestManager {
    public final ArrayList a;
    public final AtomicInteger b = new AtomicInteger(0);

    public nko(ArrayList arrayList) {
        this.a = arrayList;
        if (arrayList.isEmpty()) {
            ll.f("Valdi HTTP request managers cannot be empty");
            throw null;
        }
    }

    @Override // com.snapchat.client.valdi_core.HTTPRequestManager
    public final Cancelable performRequest(HTTPRequest hTTPRequest, HTTPRequestManagerCompletion hTTPRequestManagerCompletion) {
        AtomicInteger atomicInteger;
        int i;
        ArrayList arrayList;
        do {
            atomicInteger = this.b;
            i = atomicInteger.get();
            arrayList = this.a;
        } while (!atomicInteger.compareAndSet(i, (i + 1) % arrayList.size()));
        return ((HTTPRequestManager) arrayList.get(i)).performRequest(hTTPRequest, hTTPRequestManagerCompletion);
    }
}
