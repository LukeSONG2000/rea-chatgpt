package defpackage;

import android.net.DnsResolver;
import android.net.DnsResolver$Callback;
import java.util.List;
import java.util.concurrent.ArrayBlockingQueue;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class oh31 implements DnsResolver$Callback {
    public final /* synthetic */ ArrayBlockingQueue a;

    public oh31(ArrayBlockingQueue arrayBlockingQueue) {
        this.a = arrayBlockingQueue;
    }

    public final void onAnswer(Object obj, int i) {
        this.a.offer(new xc2(i, (List) obj));
    }

    public final void onError(DnsResolver.DnsException dnsException) {
        this.a.offer(new yc2(Integer.valueOf(dnsException.code), dnsException.getCause(), ph31.a(dnsException.getCause())));
    }
}
