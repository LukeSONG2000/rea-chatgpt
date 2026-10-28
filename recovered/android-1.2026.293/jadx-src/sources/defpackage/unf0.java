package defpackage;

import com.openai.feature.notification.impl.NotificationRegisterWorker;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class unf0 extends vwp {
    public String n;
    public List o;
    public Collection p;
    public Iterator q;
    public Collection r;
    public int s;
    public /* synthetic */ Object t;
    public final /* synthetic */ NotificationRegisterWorker u;
    public int v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public unf0(NotificationRegisterWorker notificationRegisterWorker, vwp vwpVar) {
        super(vwpVar);
        this.u = notificationRegisterWorker;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.t = obj;
        this.v |= Integer.MIN_VALUE;
        return this.u.doWork(this);
    }
}
