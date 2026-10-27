package com.statsig.androidsdk;

import android.app.Application;
import defpackage.b79;
import defpackage.d3r;
import defpackage.gee;
import defpackage.usj;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\b\u0005\bÀ\u0002\u0018\u00002\u00020\u0001:\u0002 !B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\t\u0010\nJ?\u0010\u0017\u001a\u00020\u00162\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\b2\u0006\u0010\u0013\u001a\u00020\u00122\b\b\u0002\u0010\u0015\u001a\u00020\u0014¢\u0006\u0004\b\u0017\u0010\u0018J\u000f\u0010\u001b\u001a\u00020\u0019H\u0000¢\u0006\u0004\b\u001a\u0010\u0003R \u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u001d0\u001c8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\u001f¨\u0006\""}, d2 = {"Lcom/statsig/androidsdk/LoggingCoordinatorRegistry;", "", "<init>", "()V", "Lcom/statsig/androidsdk/LoggingCoordinatorRegistry$RegistryKey;", "key", "Lcom/statsig/androidsdk/LoggingCoordinator;", "coordinator", "", "removeIfSame", "(Lcom/statsig/androidsdk/LoggingCoordinatorRegistry$RegistryKey;Lcom/statsig/androidsdk/LoggingCoordinator;)Z", "Landroid/app/Application;", "application", "", "sdkKey", "Lcom/statsig/androidsdk/StatsigNetwork;", "network", "loggingEnabled", "Ld3r;", "gson", "Lcom/statsig/androidsdk/EventQueueStorageFactory;", "storageFactory", "Lcom/statsig/androidsdk/LoggingClientHandle;", "attach", "(Landroid/app/Application;Ljava/lang/String;Lcom/statsig/androidsdk/StatsigNetwork;ZLd3r;Lcom/statsig/androidsdk/EventQueueStorageFactory;)Lcom/statsig/androidsdk/LoggingClientHandle;", "Ltid0;", "resetForTesting$android_sdk_release", "resetForTesting", "", "Lcom/statsig/androidsdk/LoggingCoordinatorRegistry$RegistryEntry;", "coordinators", "Ljava/util/Map;", "RegistryKey", "RegistryEntry", "android-sdk_release"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class LoggingCoordinatorRegistry {
    public static final LoggingCoordinatorRegistry INSTANCE = new LoggingCoordinatorRegistry();
    private static final Map<RegistryKey, RegistryEntry> coordinators = new LinkedHashMap();

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0082\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0014\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0012\u001a\u00020\u0013HÖ\u0081\u0004J\n\u0010\u0014\u001a\u00020\u0015HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0016"}, d2 = {"Lcom/statsig/androidsdk/LoggingCoordinatorRegistry$RegistryEntry;", "", "coordinator", "Lcom/statsig/androidsdk/LoggingCoordinator;", "storageFactory", "Lcom/statsig/androidsdk/EventQueueStorageFactory;", "<init>", "(Lcom/statsig/androidsdk/LoggingCoordinator;Lcom/statsig/androidsdk/EventQueueStorageFactory;)V", "getCoordinator", "()Lcom/statsig/androidsdk/LoggingCoordinator;", "getStorageFactory", "()Lcom/statsig/androidsdk/EventQueueStorageFactory;", "component1", "component2", "copy", "equals", "", "other", "hashCode", "", "toString", "", "android-sdk_release"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class RegistryEntry {
        private final LoggingCoordinator coordinator;
        private final EventQueueStorageFactory storageFactory;

        public RegistryEntry(LoggingCoordinator loggingCoordinator, EventQueueStorageFactory eventQueueStorageFactory) {
            this.coordinator = loggingCoordinator;
            this.storageFactory = eventQueueStorageFactory;
        }

        public static /* synthetic */ RegistryEntry copy$default(RegistryEntry registryEntry, LoggingCoordinator loggingCoordinator, EventQueueStorageFactory eventQueueStorageFactory, int i, Object obj) {
            if ((i & 1) != 0) {
                loggingCoordinator = registryEntry.coordinator;
            }
            if ((i & 2) != 0) {
                eventQueueStorageFactory = registryEntry.storageFactory;
            }
            return registryEntry.copy(loggingCoordinator, eventQueueStorageFactory);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final LoggingCoordinator getCoordinator() {
            return this.coordinator;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final EventQueueStorageFactory getStorageFactory() {
            return this.storageFactory;
        }

        public final RegistryEntry copy(LoggingCoordinator coordinator, EventQueueStorageFactory storageFactory) {
            return new RegistryEntry(coordinator, storageFactory);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof RegistryEntry)) {
                return false;
            }
            RegistryEntry registryEntry = (RegistryEntry) other;
            return b79.u(this.coordinator, registryEntry.coordinator) && b79.u(this.storageFactory, registryEntry.storageFactory);
        }

        public final LoggingCoordinator getCoordinator() {
            return this.coordinator;
        }

        public final EventQueueStorageFactory getStorageFactory() {
            return this.storageFactory;
        }

        public int hashCode() {
            return this.storageFactory.hashCode() + (this.coordinator.hashCode() * 31);
        }

        public String toString() {
            return "RegistryEntry(coordinator=" + this.coordinator + ", storageFactory=" + this.storageFactory + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0082\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0014\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0012\u001a\u00020\u0013HÖ\u0081\u0004J\n\u0010\u0014\u001a\u00020\u0005HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0015"}, d2 = {"Lcom/statsig/androidsdk/LoggingCoordinatorRegistry$RegistryKey;", "", "application", "Landroid/app/Application;", "sdkKey", "", "<init>", "(Landroid/app/Application;Ljava/lang/String;)V", "getApplication", "()Landroid/app/Application;", "getSdkKey", "()Ljava/lang/String;", "component1", "component2", "copy", "equals", "", "other", "hashCode", "", "toString", "android-sdk_release"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class RegistryKey {
        private final Application application;
        private final String sdkKey;

        public RegistryKey(Application application, String str) {
            this.application = application;
            this.sdkKey = str;
        }

        public static /* synthetic */ RegistryKey copy$default(RegistryKey registryKey, Application application, String str, int i, Object obj) {
            if ((i & 1) != 0) {
                application = registryKey.application;
            }
            if ((i & 2) != 0) {
                str = registryKey.sdkKey;
            }
            return registryKey.copy(application, str);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final Application getApplication() {
            return this.application;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final String getSdkKey() {
            return this.sdkKey;
        }

        public final RegistryKey copy(Application application, String sdkKey) {
            return new RegistryKey(application, sdkKey);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof RegistryKey)) {
                return false;
            }
            RegistryKey registryKey = (RegistryKey) other;
            return b79.u(this.application, registryKey.application) && b79.u(this.sdkKey, registryKey.sdkKey);
        }

        public final Application getApplication() {
            return this.application;
        }

        public final String getSdkKey() {
            return this.sdkKey;
        }

        public int hashCode() {
            return this.sdkKey.hashCode() + (this.application.hashCode() * 31);
        }

        public String toString() {
            return "RegistryKey(application=" + this.application + ", sdkKey=" + this.sdkKey + ")";
        }
    }

    private LoggingCoordinatorRegistry() {
    }

    public static /* synthetic */ LoggingClientHandle attach$default(LoggingCoordinatorRegistry loggingCoordinatorRegistry, Application application, String str, StatsigNetwork statsigNetwork, boolean z, d3r d3rVar, EventQueueStorageFactory eventQueueStorageFactory, int i, Object obj) {
        if ((i & 32) != 0) {
            eventQueueStorageFactory = EventQueueStorageFactory.INSTANCE.getSQLITE();
        }
        return loggingCoordinatorRegistry.attach(application, str, statsigNetwork, z, d3rVar, eventQueueStorageFactory);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final synchronized boolean removeIfSame(RegistryKey key, LoggingCoordinator coordinator) {
        try {
            Map<RegistryKey, RegistryEntry> map = coordinators;
            RegistryEntry registryEntry = map.get(key);
            if ((registryEntry != null ? registryEntry.getCoordinator() : null) == coordinator && coordinator.markClosedIfEmpty$android_sdk_release()) {
                map.remove(key);
                return true;
            }
            return false;
        } finally {
        }
    }

    public final synchronized LoggingClientHandle attach(Application application, String sdkKey, StatsigNetwork network, boolean loggingEnabled, d3r gson, EventQueueStorageFactory storageFactory) {
        RegistryEntry registryEntry;
        try {
            RegistryKey registryKey = new RegistryKey(application, sdkKey);
            Map<RegistryKey, RegistryEntry> map = coordinators;
            RegistryEntry registryEntry2 = map.get(registryKey);
            if (registryEntry2 == null) {
                registryEntry2 = new RegistryEntry(new LoggingCoordinator(storageFactory.create(application, sdkKey, gson), gson, new LoggingCoordinatorRegistry$attach$entry$1$1(registryKey, null), null, null, 24, null), storageFactory);
                map.put(registryKey, registryEntry2);
            }
            registryEntry = registryEntry2;
            if (registryEntry.getStorageFactory() != storageFactory) {
                throw new IllegalStateException("Clients sharing an SDK key must use the same event queue storage factory");
            }
        } catch (Throwable th) {
            throw th;
        }
        return registryEntry.getCoordinator().attach(network, loggingEnabled);
    }

    public final void resetForTesting$android_sdk_release() {
        ArrayList arrayList;
        synchronized (this) {
            try {
                Collection<RegistryEntry> collectionValues = coordinators.values();
                arrayList = new ArrayList(gee.n(collectionValues, 10));
                Iterator<T> it = collectionValues.iterator();
                while (it.hasNext()) {
                    arrayList.add(((RegistryEntry) it.next()).getCoordinator());
                }
                coordinators.clear();
            } catch (Throwable th) {
                throw th;
            }
        }
        usj.P(new LoggingCoordinatorRegistry$resetForTesting$1(arrayList, null));
    }
}
