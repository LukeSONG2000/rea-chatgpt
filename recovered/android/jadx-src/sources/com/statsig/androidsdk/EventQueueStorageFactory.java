package com.statsig.androidsdk;

import android.app.Application;
import defpackage.d3r;
import defpackage.uge;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\bà\u0080\u0001\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bJ'\u0010\t\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&¢\u0006\u0004\b\t\u0010\nø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\fÀ\u0006\u0001"}, d2 = {"Lcom/statsig/androidsdk/EventQueueStorageFactory;", "", "Landroid/app/Application;", "application", "", "sdkKey", "Ld3r;", "gson", "Lcom/statsig/androidsdk/EventQueueStorage;", "create", "(Landroid/app/Application;Ljava/lang/String;Ld3r;)Lcom/statsig/androidsdk/EventQueueStorage;", "Companion", "android-sdk_release"}, k = 1, mv = {2, 3, 0}, xi = 48)
public interface EventQueueStorageFactory {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = Companion.$$INSTANCE;

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/statsig/androidsdk/EventQueueStorageFactory$Companion;", "", "<init>", "()V", "SQLITE", "Lcom/statsig/androidsdk/EventQueueStorageFactory;", "getSQLITE", "()Lcom/statsig/androidsdk/EventQueueStorageFactory;", "android-sdk_release"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        static final /* synthetic */ Companion $$INSTANCE = new Companion();
        private static final EventQueueStorageFactory SQLITE = new uge(27);

        private Companion() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final EventQueueStorage SQLITE$lambda$0(Application application, String str, d3r d3rVar) {
            return new SqliteEventQueueStorage(application, str, d3rVar, null, null, 24, null);
        }

        public final EventQueueStorageFactory getSQLITE() {
            return SQLITE;
        }
    }

    EventQueueStorage create(Application application, String sdkKey, d3r gson);
}
