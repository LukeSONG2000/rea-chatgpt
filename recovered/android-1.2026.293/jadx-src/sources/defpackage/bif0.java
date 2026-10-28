package defpackage;

import android.content.Context;
import com.openai.feature.notification.impl.NotificationBroadcastReceiver;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class bif0 extends vwp {
    public Context n;
    public rkf0 o;
    public gx p;
    public /* synthetic */ Object q;
    public final /* synthetic */ NotificationBroadcastReceiver r;
    public int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bif0(NotificationBroadcastReceiver notificationBroadcastReceiver, vwp vwpVar) {
        super(vwpVar);
        this.r = notificationBroadcastReceiver;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.q = obj;
        this.s |= Integer.MIN_VALUE;
        int i = NotificationBroadcastReceiver.g;
        return this.r.a(null, null, null, this);
    }
}
