package defpackage;

import com.snapchat.client.valdi_core.Cancelable;
import com.snapchat.client.valdi_core.HTTPRequest;
import com.snapchat.client.valdi_core.HTTPRequestManager;
import com.snapchat.client.valdi_core.HTTPRequestManagerCompletion;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.function.IntUnaryOperator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class kef extends HTTPRequestManager {
    public final ArrayList a;
    public final AtomicInteger b = new AtomicInteger();

    public kef(ArrayList arrayList) {
        this.a = arrayList;
        if (arrayList.isEmpty()) {
            hs0.u("Valdi HTTP request managers cannot be empty");
            throw null;
        }
    }

    @Override // com.snapchat.client.valdi_core.HTTPRequestManager
    public final Cancelable performRequest(HTTPRequest hTTPRequest, HTTPRequestManagerCompletion hTTPRequestManagerCompletion) {
        return ((HTTPRequestManager) this.a.get(this.b.getAndUpdate(new IntUnaryOperator() { // from class: jef
            @Override // java.util.function.IntUnaryOperator
            public final int applyAsInt(int i) {
                return (i + 1) % this.a.a.size();
            }
        }))).performRequest(hTTPRequest, hTTPRequestManagerCompletion);
    }
}
