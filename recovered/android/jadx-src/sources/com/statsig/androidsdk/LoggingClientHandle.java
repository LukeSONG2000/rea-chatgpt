package com.statsig.androidsdk;

import defpackage.boi;
import defpackage.cng;
import defpackage.tid0;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\r\b\u0000\u0018\u00002\u00020\u0001B\u0019\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\u000b\u0010\fJ\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u000b\u0010\u0010J%\u0010\u000b\u001a\u00020\n2\u000e\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\u00112\u0006\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u000b\u0010\u0013J\u001b\u0010\u0015\u001a\u00020\n2\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\n0\u0011¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\nH\u0086@¢\u0006\u0004\b\u0017\u0010\u0018J\u0015\u0010\u001b\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u0019¢\u0006\u0004\b\u001b\u0010\u001cJ\r\u0010\u001d\u001a\u00020\n¢\u0006\u0004\b\u001d\u0010\u001eJ\r\u0010\u001f\u001a\u00020\u0019¢\u0006\u0004\b\u001f\u0010 J\u0010\u0010!\u001a\u00020\nH\u0086@¢\u0006\u0004\b!\u0010\u0018R\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0003\u0010\"\u001a\u0004\b#\u0010$R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010%¨\u0006&"}, d2 = {"Lcom/statsig/androidsdk/LoggingClientHandle;", "", "", "clientId", "Lcom/statsig/androidsdk/LoggingCoordinator;", "coordinator", "<init>", "(Ljava/lang/String;Lcom/statsig/androidsdk/LoggingCoordinator;)V", "Lcom/statsig/androidsdk/QueuedEvent;", "event", "Ltid0;", "enqueue", "(Lcom/statsig/androidsdk/QueuedEvent;)V", "Lcom/statsig/androidsdk/LogEvent;", "Lcom/statsig/androidsdk/DeliveryContext;", "deliveryContext", "(Lcom/statsig/androidsdk/LogEvent;Lcom/statsig/androidsdk/DeliveryContext;)V", "Lkotlin/Function0;", "createEvent", "(Lkotlin/jvm/functions/Function0;Lcom/statsig/androidsdk/DeliveryContext;)V", "action", "execute", "(Lkotlin/jvm/functions/Function0;)V", "flush", "(Lcng;)Ljava/lang/Object;", "", "enabled", "setLoggingEnabled", "(Z)V", "notifyNetworkSuccess", "()V", "claimLegacyReplay", "()Z", "detach", "Ljava/lang/String;", "getClientId$android_sdk_release", "()Ljava/lang/String;", "Lcom/statsig/androidsdk/LoggingCoordinator;", "android-sdk_release"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class LoggingClientHandle {
    private final String clientId;
    private final LoggingCoordinator coordinator;

    public LoggingClientHandle(String str, LoggingCoordinator loggingCoordinator) {
        this.clientId = str;
        this.coordinator = loggingCoordinator;
    }

    public final boolean claimLegacyReplay() {
        return this.coordinator.claimLegacyReplay();
    }

    public final Object detach(cng<? super tid0> cngVar) {
        Object objDetach = this.coordinator.detach(this.clientId, cngVar);
        return objDetach == boi.a ? objDetach : tid0.a;
    }

    public final void enqueue(QueuedEvent event) {
        this.coordinator.enqueue(event);
    }

    public final void execute(Function0 action) {
        this.coordinator.execute(action);
    }

    public final Object flush(cng<? super tid0> cngVar) {
        Object objFlush = this.coordinator.flush(cngVar);
        return objFlush == boi.a ? objFlush : tid0.a;
    }

    /* JADX INFO: renamed from: getClientId$android_sdk_release, reason: from getter */
    public final String getClientId() {
        return this.clientId;
    }

    public final void notifyNetworkSuccess() {
        this.coordinator.notifyNetworkSuccess();
    }

    public final void setLoggingEnabled(boolean enabled) {
        this.coordinator.setLoggingEnabled(this.clientId, enabled);
    }

    public final void enqueue(LogEvent event, DeliveryContext deliveryContext) {
        this.coordinator.enqueue(event, deliveryContext);
    }

    public final void enqueue(Function0 createEvent, DeliveryContext deliveryContext) {
        this.coordinator.enqueue(createEvent, deliveryContext);
    }
}
