package defpackage;

import android.net.DnsResolver;
import android.net.DnsResolver$Callback;
import java.util.List;
import java.util.concurrent.ArrayBlockingQueue;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ocf0 implements DnsResolver$Callback {
    public final /* synthetic */ ArrayBlockingQueue a;

    public ocf0(ArrayBlockingQueue arrayBlockingQueue) {
        this.a = arrayBlockingQueue;
    }

    public final void onAnswer(Object obj, int i) {
        this.a.offer(new nv0(i, (List) obj));
    }

    public final void onError(DnsResolver.DnsException dnsException) {
        this.a.offer(new ov0(Integer.valueOf(dnsException.code), pcf0.a(dnsException.getCause()), dnsException.getCause()));
    }
}
