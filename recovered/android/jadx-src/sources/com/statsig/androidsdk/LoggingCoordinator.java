package com.statsig.androidsdk;

import android.database.sqlite.SQLiteBlobTooBigException;
import android.database.sqlite.SQLiteCantOpenDatabaseException;
import android.database.sqlite.SQLiteConstraintException;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import android.database.sqlite.SQLiteDatabaseLockedException;
import android.database.sqlite.SQLiteDatatypeMismatchException;
import android.database.sqlite.SQLiteDiskIOException;
import android.database.sqlite.SQLiteFullException;
import android.database.sqlite.SQLiteMisuseException;
import android.database.sqlite.SQLiteReadOnlyDatabaseException;
import android.database.sqlite.SQLiteTableLockedException;
import com.statsig.androidsdk.EventDeliveryResult;
import defpackage.b79;
import defpackage.bar;
import defpackage.boi;
import defpackage.cng;
import defpackage.d3r;
import defpackage.e59;
import defpackage.e79;
import defpackage.eng;
import defpackage.er50;
import defpackage.fee;
import defpackage.fl50;
import defpackage.fyv;
import defpackage.gee;
import defpackage.gkf;
import defpackage.hs0;
import defpackage.jmr;
import defpackage.jmt;
import defpackage.kpt;
import defpackage.ll6;
import defpackage.ltt;
import defpackage.mrn;
import defpackage.n0z;
import defpackage.nh70;
import defpackage.nrn;
import defpackage.nsj;
import defpackage.pty;
import defpackage.r59;
import defpackage.tid0;
import defpackage.tza0;
import defpackage.ukw;
import defpackage.w59;
import defpackage.wni;
import defpackage.wnm;
import defpackage.yke;
import defpackage.ymt;
import defpackage.yrv;
import defpackage.zke;
import io.sentry.android.core.x0;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000î\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000e\n\u0002\b\u0011\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010#\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010!\n\u0002\b\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\b\r\b\u0000\u0018\u0000 \u0086\u00012\u00020\u0001:\u000e\u0086\u0001\u0087\u0001\u0088\u0001\u0089\u0001\u008a\u0001\u008b\u0001\u008c\u0001BW\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012$\b\u0002\u0010\t\u001a\u001e\b\u0001\u0012\u0004\u0012\u00020\u0000\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0006\u0012\u000e\b\u0002\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\n\u0012\b\b\u0002\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u000f\u0010\u0010J\u001d\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\b¢\u0006\u0004\b\u0015\u0010\u0016J\u0015\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u0017¢\u0006\u0004\b\u001a\u0010\u001bJ\u001d\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u001d¢\u0006\u0004\b\u001a\u0010\u001fJ%\u0010\u001a\u001a\u00020\u00192\u000e\u0010 \u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001c0\n2\u0006\u0010\u001e\u001a\u00020\u001d¢\u0006\u0004\b\u001a\u0010!J\u001b\u0010#\u001a\u00020\u00192\f\u0010\"\u001a\b\u0012\u0004\u0012\u00020\u00190\n¢\u0006\u0004\b#\u0010$J\u0010\u0010%\u001a\u00020\u0019H\u0086@¢\u0006\u0004\b%\u0010&J\u001d\u0010*\u001a\u00020\u00192\u0006\u0010(\u001a\u00020'2\u0006\u0010)\u001a\u00020\b¢\u0006\u0004\b*\u0010+J\r\u0010,\u001a\u00020\u0019¢\u0006\u0004\b,\u0010-J\r\u0010.\u001a\u00020\b¢\u0006\u0004\b.\u0010/J\u0018\u00100\u001a\u00020\u00192\u0006\u0010(\u001a\u00020'H\u0086@¢\u0006\u0004\b0\u00101J\u0010\u00103\u001a\u00020\u0019H\u0080@¢\u0006\u0004\b2\u0010&J\u000f\u00105\u001a\u00020\bH\u0000¢\u0006\u0004\b4\u0010/J\u0010\u00106\u001a\u00020\u0019H\u0082@¢\u0006\u0004\b6\u0010&J\u0010\u00107\u001a\u00020\u0019H\u0082@¢\u0006\u0004\b7\u0010&J\u0017\u00108\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u0017H\u0002¢\u0006\u0004\b8\u0010\u001bJ\u0017\u0010<\u001a\u00020;2\u0006\u0010:\u001a\u000209H\u0002¢\u0006\u0004\b<\u0010=J\u0017\u0010?\u001a\u00020\u00192\u0006\u0010>\u001a\u00020;H\u0002¢\u0006\u0004\b?\u0010@J\u0015\u0010B\u001a\u0004\u0018\u00010\u0017*\u00020AH\u0002¢\u0006\u0004\bB\u0010CJ'\u0010E\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010D\u001a\u00020\u000bH\u0002¢\u0006\u0004\bE\u0010FJ\u0010\u0010G\u001a\u00020\u0019H\u0082@¢\u0006\u0004\bG\u0010&J\"\u0010M\u001a\u00020L2\u0006\u0010I\u001a\u00020H2\b\u0010K\u001a\u0004\u0018\u00010JH\u0082@¢\u0006\u0004\bM\u0010NJ(\u0010Q\u001a\u00020P2\u0006\u0010I\u001a\u00020H2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010O\u001a\u00020'H\u0082@¢\u0006\u0004\bQ\u0010RJ\u0017\u0010T\u001a\u00020\u00192\u0006\u0010S\u001a\u00020\u000bH\u0002¢\u0006\u0004\bT\u0010UJ\u0017\u0010X\u001a\u00020\u00192\u0006\u0010W\u001a\u00020VH\u0002¢\u0006\u0004\bX\u0010YR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010ZR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010[R0\u0010\t\u001a\u001e\b\u0001\u0012\u0004\u0012\u00020\u0000\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\\R\u001a\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010]R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010^R \u0010`\u001a\u000e\u0012\u0004\u0012\u00020'\u0012\u0004\u0012\u00020J0_8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b`\u0010aR&\u0010c\u001a\u0014\u0012\u0004\u0012\u00020'\u0012\n\u0012\b\u0012\u0004\u0012\u00020'0b0_8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bc\u0010aR\u0014\u0010e\u001a\u00020d8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\be\u0010fR\u001a\u0010i\u001a\b\u0012\u0004\u0012\u00020h0g8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bi\u0010jR\u001a\u0010l\u001a\b\u0012\u0004\u0012\u00020k0g8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bl\u0010jR\u0014\u0010m\u001a\u00020\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bm\u0010nR\u0014\u0010o\u001a\u00020\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bo\u0010pR\u0018\u0010r\u001a\u0004\u0018\u00010q8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\br\u0010sR\u0018\u0010t\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bt\u0010uR\u0018\u0010v\u001a\u0004\u0018\u00010q8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bv\u0010sR\u0016\u0010x\u001a\u00020w8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bx\u0010yR\u0018\u0010z\u001a\u0004\u0018\u00010;8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bz\u0010{R\u001a\u0010}\u001a\b\u0012\u0004\u0012\u00020\u00170|8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b}\u0010~R$\u0010\u0081\u0001\u001a\u000f\u0012\u0005\u0012\u00030\u0080\u0001\u0012\u0004\u0012\u00020w0\u007f8\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0081\u0001\u0010\u0082\u0001R\u0019\u0010\u0083\u0001\u001a\u00020\b8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0083\u0001\u0010\u0084\u0001R\u0018\u0010\u0085\u0001\u001a\u00020w8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b\u0085\u0001\u0010y¨\u0006\u008d\u0001"}, d2 = {"Lcom/statsig/androidsdk/LoggingCoordinator;", "", "Lcom/statsig/androidsdk/EventQueueStorage;", "storage", "Ld3r;", "gson", "Lkotlin/Function2;", "Lcng;", "", "onEmpty", "Lkotlin/Function0;", "", "clock", "Lwni;", "scope", "<init>", "(Lcom/statsig/androidsdk/EventQueueStorage;Ld3r;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lwni;)V", "Lcom/statsig/androidsdk/StatsigNetwork;", "network", "loggingEnabled", "Lcom/statsig/androidsdk/LoggingClientHandle;", "attach", "(Lcom/statsig/androidsdk/StatsigNetwork;Z)Lcom/statsig/androidsdk/LoggingClientHandle;", "Lcom/statsig/androidsdk/QueuedEvent;", "event", "Ltid0;", "enqueue", "(Lcom/statsig/androidsdk/QueuedEvent;)V", "Lcom/statsig/androidsdk/LogEvent;", "Lcom/statsig/androidsdk/DeliveryContext;", "deliveryContext", "(Lcom/statsig/androidsdk/LogEvent;Lcom/statsig/androidsdk/DeliveryContext;)V", "createEvent", "(Lkotlin/jvm/functions/Function0;Lcom/statsig/androidsdk/DeliveryContext;)V", "action", "execute", "(Lkotlin/jvm/functions/Function0;)V", "flush", "(Lcng;)Ljava/lang/Object;", "", "clientId", "enabled", "setLoggingEnabled", "(Ljava/lang/String;Z)V", "notifyNetworkSuccess", "()V", "claimLegacyReplay", "()Z", "detach", "(Ljava/lang/String;Lcng;)Ljava/lang/Object;", "closeForTesting$android_sdk_release", "closeForTesting", "markClosedIfEmpty$android_sdk_release", "markClosedIfEmpty", "processCommands", "persistPendingEvents", "bufferPendingEvent", "", "error", "Lcom/statsig/androidsdk/LoggingCoordinator$PersistenceFailure;", "classifyPersistenceFailure", "(Ljava/lang/Throwable;)Lcom/statsig/androidsdk/LoggingCoordinator$PersistenceFailure;", "failure", "schedulePersistenceRetry", "(Lcom/statsig/androidsdk/LoggingCoordinator$PersistenceFailure;)V", "Lcom/statsig/androidsdk/LoggingCoordinator$PendingEvent;", "serializeIfNeeded", "(Lcom/statsig/androidsdk/LoggingCoordinator$PendingEvent;)Lcom/statsig/androidsdk/QueuedEvent;", "createdAtMs", "serialize", "(Lcom/statsig/androidsdk/LogEvent;Lcom/statsig/androidsdk/DeliveryContext;J)Lcom/statsig/androidsdk/QueuedEvent;", "processUploads", "Lcom/statsig/androidsdk/LeasedBatch;", "batch", "Lcom/statsig/androidsdk/LoggingCoordinator$ClientRegistration;", "origin", "Lcom/statsig/androidsdk/LoggingCoordinator$DeliveryOutcome;", "deliver", "(Lcom/statsig/androidsdk/LeasedBatch;Lcom/statsig/androidsdk/LoggingCoordinator$ClientRegistration;Lcng;)Ljava/lang/Object;", "body", "Lcom/statsig/androidsdk/EventDeliveryResult;", "send", "(Lcom/statsig/androidsdk/LeasedBatch;Lcom/statsig/androidsdk/StatsigNetwork;Ljava/lang/String;Lcng;)Ljava/lang/Object;", "delayMs", "scheduleRetry", "(J)V", "Lcom/statsig/androidsdk/QueueSnapshot;", "snapshot", "scheduleNextPendingRetry", "(Lcom/statsig/androidsdk/QueueSnapshot;)V", "Lcom/statsig/androidsdk/EventQueueStorage;", "Ld3r;", "Lkotlin/jvm/functions/Function2;", "Lkotlin/jvm/functions/Function0;", "Lwni;", "Ljava/util/concurrent/ConcurrentHashMap;", "clients", "Ljava/util/concurrent/ConcurrentHashMap;", "", "pausedLeases", "Ljava/util/concurrent/atomic/AtomicBoolean;", "legacyReplayClaimed", "Ljava/util/concurrent/atomic/AtomicBoolean;", "Le59;", "Lcom/statsig/androidsdk/LoggingCoordinator$Command;", "commands", "Le59;", "Lcom/statsig/androidsdk/LoggingCoordinator$UploadSignal;", "uploadSignals", "admissionLock", "Ljava/lang/Object;", "startedAtMs", "J", "Ljmt;", "retryJob", "Ljmt;", "retryDeadlineMs", "Ljava/lang/Long;", "persistenceRetryJob", "", "persistenceFailureCount", "I", "lastPersistenceFailure", "Lcom/statsig/androidsdk/LoggingCoordinator$PersistenceFailure;", "", "pendingEvents", "Ljava/util/List;", "", "Lcom/statsig/androidsdk/DeliveryPartition;", "batchSizeLimits", "Ljava/util/Map;", "closed", "Z", "eventsSinceAutomaticFlush", "Companion", "PendingEvent", "Command", "ClientRegistration", "UploadSignal", "DeliveryOutcome", "PersistenceFailure", "android-sdk_release"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class LoggingCoordinator {
    private static final long INITIAL_DISK_FULL_RETRY_DELAY_MS = 30000;
    private static final long INITIAL_PERSISTENCE_RETRY_DELAY_MS = 1000;
    private static final int MAX_BATCH_BYTES = 524288;
    private static final int MAX_PENDING_PERSISTENCE_EVENTS = 1000;
    private static final long MAX_PERSISTENCE_RETRY_DELAY_MS = 60000;
    private static final String TAG = "statsig::LogCoordinator";
    private final Object admissionLock;
    private final Map<DeliveryPartition, Integer> batchSizeLimits;
    private final ConcurrentHashMap<String, ClientRegistration> clients;
    private final Function0 clock;
    private volatile boolean closed;
    private final e59 commands;
    private int eventsSinceAutomaticFlush;
    private final d3r gson;
    private PersistenceFailure lastPersistenceFailure;
    private final AtomicBoolean legacyReplayClaimed;
    private final Function2 onEmpty;
    private final ConcurrentHashMap<String, Set<String>> pausedLeases;
    private final List<QueuedEvent> pendingEvents;
    private int persistenceFailureCount;
    private jmt persistenceRetryJob;
    private Long retryDeadlineMs;
    private jmt retryJob;
    private final wni scope;
    private final long startedAtMs;
    private final EventQueueStorage storage;
    private final e59 uploadSignals;
    private static final Companion Companion = new Companion(null);
    private static final long LEASE_DURATION_MS = 120000;
    private static final long MAX_RETRY_BACKOFF_MS = 600000;

    /* JADX INFO: renamed from: com.statsig.androidsdk.LoggingCoordinator$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    /* JADX INFO: loaded from: classes6.dex */
    @nsj(c = "com.statsig.androidsdk.LoggingCoordinator$1", f = "LoggingCoordinator.kt", l = {}, m = "invokeSuspend", v = 2)
    @Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"}, d2 = {"<anonymous>", "", "it", "Lcom/statsig/androidsdk/LoggingCoordinator;"}, k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class AnonymousClass1 extends tza0 implements Function2 {
        int label;

        public AnonymousClass1(cng<? super AnonymousClass1> cngVar) {
            super(2, cngVar);
        }

        @Override // defpackage.ri5
        public final cng<tid0> create(Object obj, cng<?> cngVar) {
            return new AnonymousClass1(cngVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(LoggingCoordinator loggingCoordinator, cng<? super Boolean> cngVar) {
            return ((AnonymousClass1) create(loggingCoordinator, cngVar)).invokeSuspend(tid0.a);
        }

        @Override // defpackage.ri5
        public final Object invokeSuspend(Object obj) {
            if (this.label == 0) {
                er50.z(obj);
                return Boolean.TRUE;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
    }

    /* JADX INFO: renamed from: com.statsig.androidsdk.LoggingCoordinator$3, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @nsj(c = "com.statsig.androidsdk.LoggingCoordinator$3", f = "LoggingCoordinator.kt", l = {159}, m = "invokeSuspend", v = 2)
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lwni;", "Ltid0;", "<anonymous>", "(Lwni;)V"}, k = 3, mv = {2, 3, 0})
    public static final class AnonymousClass3 extends tza0 implements Function2 {
        int label;

        public AnonymousClass3(cng<? super AnonymousClass3> cngVar) {
            super(2, cngVar);
        }

        @Override // defpackage.ri5
        public final cng<tid0> create(Object obj, cng<?> cngVar) {
            return LoggingCoordinator.this.new AnonymousClass3(cngVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(wni wniVar, cng<? super tid0> cngVar) {
            return ((AnonymousClass3) create(wniVar, cngVar)).invokeSuspend(tid0.a);
        }

        @Override // defpackage.ri5
        public final Object invokeSuspend(Object obj) {
            int i = this.label;
            if (i == 0) {
                er50.z(obj);
                LoggingCoordinator loggingCoordinator = LoggingCoordinator.this;
                this.label = 1;
                Object objProcessCommands = loggingCoordinator.processCommands(this);
                boi boiVar = boi.a;
                if (objProcessCommands == boiVar) {
                    return boiVar;
                }
            } else {
                if (i != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
            }
            return tid0.a;
        }
    }

    /* JADX INFO: renamed from: com.statsig.androidsdk.LoggingCoordinator$4, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @nsj(c = "com.statsig.androidsdk.LoggingCoordinator$4", f = "LoggingCoordinator.kt", l = {160}, m = "invokeSuspend", v = 2)
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lwni;", "Ltid0;", "<anonymous>", "(Lwni;)V"}, k = 3, mv = {2, 3, 0})
    public static final class AnonymousClass4 extends tza0 implements Function2 {
        int label;

        public AnonymousClass4(cng<? super AnonymousClass4> cngVar) {
            super(2, cngVar);
        }

        @Override // defpackage.ri5
        public final cng<tid0> create(Object obj, cng<?> cngVar) {
            return LoggingCoordinator.this.new AnonymousClass4(cngVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(wni wniVar, cng<? super tid0> cngVar) {
            return ((AnonymousClass4) create(wniVar, cngVar)).invokeSuspend(tid0.a);
        }

        @Override // defpackage.ri5
        public final Object invokeSuspend(Object obj) {
            int i = this.label;
            if (i == 0) {
                er50.z(obj);
                LoggingCoordinator loggingCoordinator = LoggingCoordinator.this;
                this.label = 1;
                Object objProcessUploads = loggingCoordinator.processUploads(this);
                boi boiVar = boi.a;
                if (objProcessUploads == boiVar) {
                    return boiVar;
                }
            } else {
                if (i != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
            }
            return tid0.a;
        }
    }

    /* JADX INFO: renamed from: com.statsig.androidsdk.LoggingCoordinator$5, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @nsj(c = "com.statsig.androidsdk.LoggingCoordinator$5", f = "LoggingCoordinator.kt", l = {163}, m = "invokeSuspend", v = 2)
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lwni;", "Ltid0;", "<anonymous>", "(Lwni;)V"}, k = 3, mv = {2, 3, 0})
    public static final class AnonymousClass5 extends tza0 implements Function2 {
        int label;

        public AnonymousClass5(cng<? super AnonymousClass5> cngVar) {
            super(2, cngVar);
        }

        @Override // defpackage.ri5
        public final cng<tid0> create(Object obj, cng<?> cngVar) {
            return LoggingCoordinator.this.new AnonymousClass5(cngVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(wni wniVar, cng<? super tid0> cngVar) {
            return ((AnonymousClass5) create(wniVar, cngVar)).invokeSuspend(tid0.a);
        }

        /* JADX WARN: Removed duplicated region for block: B:11:0x0022 A[RETURN] */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0020 -> B:12:0x0023). Please report as a decompilation issue!!! */
        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        @Override // defpackage.ri5
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r5) {
            /*
                r4 = this;
                int r0 = r4.label
                r1 = 1
                if (r0 == 0) goto L12
                if (r0 != r1) goto Lb
                defpackage.er50.z(r5)
                goto L23
            Lb:
                java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.hs0.l(r4)
                r4 = 0
                return r4
            L12:
                defpackage.er50.z(r5)
            L15:
                r4.label = r1
                r2 = 60000(0xea60, double:2.9644E-319)
                java.lang.Object r5 = defpackage.wnm.v(r2, r4)
                boi r0 = defpackage.boi.a
                if (r5 != r0) goto L23
                return r0
            L23:
                com.statsig.androidsdk.LoggingCoordinator r5 = com.statsig.androidsdk.LoggingCoordinator.this
                e59 r5 = com.statsig.androidsdk.LoggingCoordinator.access$getCommands$p(r5)
                com.statsig.androidsdk.LoggingCoordinator$Command$PeriodicFlush r0 = com.statsig.androidsdk.LoggingCoordinator.Command.PeriodicFlush.INSTANCE
                r5.p(r0)
                goto L15
            */
            throw new UnsupportedOperationException("Method not decompiled: com.statsig.androidsdk.LoggingCoordinator.AnonymousClass5.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000e\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0082\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000f\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\u0010\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0014\u0010\u0011\u001a\u00020\u00052\b\u0010\u0012\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0013\u001a\u00020\u0014HÖ\u0081\u0004J\n\u0010\u0015\u001a\u00020\u0016HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\r¨\u0006\u0017"}, d2 = {"Lcom/statsig/androidsdk/LoggingCoordinator$ClientRegistration;", "", "network", "Lcom/statsig/androidsdk/StatsigNetwork;", "loggingEnabled", "", "<init>", "(Lcom/statsig/androidsdk/StatsigNetwork;Z)V", "getNetwork", "()Lcom/statsig/androidsdk/StatsigNetwork;", "getLoggingEnabled", "()Z", "setLoggingEnabled", "(Z)V", "component1", "component2", "copy", "equals", "other", "hashCode", "", "toString", "", "android-sdk_release"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class ClientRegistration {
        private volatile boolean loggingEnabled;
        private final StatsigNetwork network;

        public ClientRegistration(StatsigNetwork statsigNetwork, boolean z) {
            this.network = statsigNetwork;
            this.loggingEnabled = z;
        }

        public static /* synthetic */ ClientRegistration copy$default(ClientRegistration clientRegistration, StatsigNetwork statsigNetwork, boolean z, int i, Object obj) {
            if ((i & 1) != 0) {
                statsigNetwork = clientRegistration.network;
            }
            if ((i & 2) != 0) {
                z = clientRegistration.loggingEnabled;
            }
            return clientRegistration.copy(statsigNetwork, z);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final StatsigNetwork getNetwork() {
            return this.network;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final boolean getLoggingEnabled() {
            return this.loggingEnabled;
        }

        public final ClientRegistration copy(StatsigNetwork network, boolean loggingEnabled) {
            return new ClientRegistration(network, loggingEnabled);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof ClientRegistration)) {
                return false;
            }
            ClientRegistration clientRegistration = (ClientRegistration) other;
            return b79.u(this.network, clientRegistration.network) && this.loggingEnabled == clientRegistration.loggingEnabled;
        }

        public final boolean getLoggingEnabled() {
            return this.loggingEnabled;
        }

        public final StatsigNetwork getNetwork() {
            return this.network;
        }

        public int hashCode() {
            return Boolean.hashCode(this.loggingEnabled) + (this.network.hashCode() * 31);
        }

        public final void setLoggingEnabled(boolean z) {
            this.loggingEnabled = z;
        }

        public String toString() {
            return "ClientRegistration(network=" + this.network + ", loggingEnabled=" + this.loggingEnabled + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\br\u0018\u00002\u00020\u0001:\b\u0002\u0003\u0004\u0005\u0006\u0007\b\t\u0082\u0001\b\n\u000b\f\r\u000e\u000f\u0010\u0011ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0012À\u0006\u0001"}, d2 = {"Lcom/statsig/androidsdk/LoggingCoordinator$Command;", "", "Append", "Execute", "RetryPersistence", "Flush", "PeriodicFlush", "SetLoggingEnabled", "NetworkSucceeded", "Detach", "Lcom/statsig/androidsdk/LoggingCoordinator$Command$Append;", "Lcom/statsig/androidsdk/LoggingCoordinator$Command$Detach;", "Lcom/statsig/androidsdk/LoggingCoordinator$Command$Execute;", "Lcom/statsig/androidsdk/LoggingCoordinator$Command$Flush;", "Lcom/statsig/androidsdk/LoggingCoordinator$Command$NetworkSucceeded;", "Lcom/statsig/androidsdk/LoggingCoordinator$Command$PeriodicFlush;", "Lcom/statsig/androidsdk/LoggingCoordinator$Command$RetryPersistence;", "Lcom/statsig/androidsdk/LoggingCoordinator$Command$SetLoggingEnabled;", "android-sdk_release"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public interface Command {

        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0014\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0083\u0004J\n\u0010\u000e\u001a\u00020\u000fHÖ\u0081\u0004J\n\u0010\u0010\u001a\u00020\u0011HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0012"}, d2 = {"Lcom/statsig/androidsdk/LoggingCoordinator$Command$Append;", "Lcom/statsig/androidsdk/LoggingCoordinator$Command;", "event", "Lcom/statsig/androidsdk/LoggingCoordinator$PendingEvent;", "<init>", "(Lcom/statsig/androidsdk/LoggingCoordinator$PendingEvent;)V", "getEvent", "()Lcom/statsig/androidsdk/LoggingCoordinator$PendingEvent;", "component1", "copy", "equals", "", "other", "", "hashCode", "", "toString", "", "android-sdk_release"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class Append implements Command {
            private final PendingEvent event;

            public Append(PendingEvent pendingEvent) {
                this.event = pendingEvent;
            }

            public static /* synthetic */ Append copy$default(Append append, PendingEvent pendingEvent, int i, Object obj) {
                if ((i & 1) != 0) {
                    pendingEvent = append.event;
                }
                return append.copy(pendingEvent);
            }

            /* JADX INFO: renamed from: component1, reason: from getter */
            public final PendingEvent getEvent() {
                return this.event;
            }

            public final Append copy(PendingEvent event) {
                return new Append(event);
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                return (other instanceof Append) && b79.u(this.event, ((Append) other).event);
            }

            public final PendingEvent getEvent() {
                return this.event;
            }

            public int hashCode() {
                return this.event.hashCode();
            }

            public String toString() {
                return "Append(event=" + this.event + ")";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        /* JADX INFO: loaded from: classes6.dex */
        @Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0086\b\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0007\u0010\bJ\u0010\u0010\t\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\t\u0010\nJ\u0016\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0003¢\u0006\u0004\b\u000b\u0010\fJ*\u0010\r\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u000f\u0010\nJ\u0010\u0010\u0011\u001a\u00020\u0010HÖ\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u001a\u0010\u0016\u001a\u00020\u00152\b\u0010\u0014\u001a\u0004\u0018\u00010\u0013HÖ\u0003¢\u0006\u0004\b\u0016\u0010\u0017R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0018\u001a\u0004\b\u0019\u0010\nR\u001d\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u001a\u001a\u0004\b\u001b\u0010\f¨\u0006\u001c"}, d2 = {"Lcom/statsig/androidsdk/LoggingCoordinator$Command$Detach;", "Lcom/statsig/androidsdk/LoggingCoordinator$Command;", "", "clientId", "Lyke;", "Ltid0;", "completion", "<init>", "(Ljava/lang/String;Lyke;)V", "component1", "()Ljava/lang/String;", "component2", "()Lyke;", "copy", "(Ljava/lang/String;Lyke;)Lcom/statsig/androidsdk/LoggingCoordinator$Command$Detach;", "toString", "", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getClientId", "Lyke;", "getCompletion", "android-sdk_release"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class Detach implements Command {
            private final String clientId;
            private final yke completion;

            public Detach(String str, yke ykeVar) {
                this.clientId = str;
                this.completion = ykeVar;
            }

            public static /* synthetic */ Detach copy$default(Detach detach, String str, yke ykeVar, int i, Object obj) {
                if ((i & 1) != 0) {
                    str = detach.clientId;
                }
                if ((i & 2) != 0) {
                    ykeVar = detach.completion;
                }
                return detach.copy(str, ykeVar);
            }

            /* JADX INFO: renamed from: component1, reason: from getter */
            public final String getClientId() {
                return this.clientId;
            }

            /* JADX INFO: renamed from: component2, reason: from getter */
            public final yke getCompletion() {
                return this.completion;
            }

            public final Detach copy(String clientId, yke completion) {
                return new Detach(clientId, completion);
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                if (!(other instanceof Detach)) {
                    return false;
                }
                Detach detach = (Detach) other;
                return b79.u(this.clientId, detach.clientId) && b79.u(this.completion, detach.completion);
            }

            public final String getClientId() {
                return this.clientId;
            }

            public final yke getCompletion() {
                return this.completion;
            }

            public int hashCode() {
                return this.completion.hashCode() + (this.clientId.hashCode() * 31);
            }

            public String toString() {
                return "Detach(clientId=" + this.clientId + ", completion=" + this.completion + ")";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0086\b\u0018\u00002\u00020\u0001B\u0015\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u0016\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002HÆ\u0003¢\u0006\u0004\b\u0007\u0010\bJ \u0010\t\u001a\u00020\u00002\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002HÆ\u0001¢\u0006\u0004\b\t\u0010\nJ\u0010\u0010\f\u001a\u00020\u000bHÖ\u0001¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eHÖ\u0001¢\u0006\u0004\b\u000f\u0010\u0010J\u001a\u0010\u0014\u001a\u00020\u00132\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011HÖ\u0003¢\u0006\u0004\b\u0014\u0010\u0015R\u001d\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0016\u001a\u0004\b\u0017\u0010\b¨\u0006\u0018"}, d2 = {"Lcom/statsig/androidsdk/LoggingCoordinator$Command$Execute;", "Lcom/statsig/androidsdk/LoggingCoordinator$Command;", "Lkotlin/Function0;", "Ltid0;", "action", "<init>", "(Lkotlin/jvm/functions/Function0;)V", "component1", "()Lkotlin/jvm/functions/Function0;", "copy", "(Lkotlin/jvm/functions/Function0;)Lcom/statsig/androidsdk/LoggingCoordinator$Command$Execute;", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Lkotlin/jvm/functions/Function0;", "getAction", "android-sdk_release"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class Execute implements Command {
            private final Function0 action;

            public Execute(Function0 function0) {
                this.action = function0;
            }

            public static /* synthetic */ Execute copy$default(Execute execute, Function0 function0, int i, Object obj) {
                if ((i & 1) != 0) {
                    function0 = execute.action;
                }
                return execute.copy(function0);
            }

            /* JADX INFO: renamed from: component1, reason: from getter */
            public final Function0 getAction() {
                return this.action;
            }

            public final Execute copy(Function0 action) {
                return new Execute(action);
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                return (other instanceof Execute) && b79.u(this.action, ((Execute) other).action);
            }

            public final Function0 getAction() {
                return this.action;
            }

            public int hashCode() {
                return this.action.hashCode();
            }

            public String toString() {
                return "Execute(action=" + this.action + ")";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0086\b\u0018\u00002\u00020\u0001B\u0015\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u0016\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002HÆ\u0003¢\u0006\u0004\b\u0007\u0010\bJ \u0010\t\u001a\u00020\u00002\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002HÆ\u0001¢\u0006\u0004\b\t\u0010\nJ\u0010\u0010\f\u001a\u00020\u000bHÖ\u0001¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eHÖ\u0001¢\u0006\u0004\b\u000f\u0010\u0010J\u001a\u0010\u0014\u001a\u00020\u00132\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011HÖ\u0003¢\u0006\u0004\b\u0014\u0010\u0015R\u001d\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0016\u001a\u0004\b\u0017\u0010\b¨\u0006\u0018"}, d2 = {"Lcom/statsig/androidsdk/LoggingCoordinator$Command$Flush;", "Lcom/statsig/androidsdk/LoggingCoordinator$Command;", "Lyke;", "Ltid0;", "completion", "<init>", "(Lyke;)V", "component1", "()Lyke;", "copy", "(Lyke;)Lcom/statsig/androidsdk/LoggingCoordinator$Command$Flush;", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Lyke;", "getCompletion", "android-sdk_release"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class Flush implements Command {
            private final yke completion;

            public Flush(yke ykeVar) {
                this.completion = ykeVar;
            }

            public static /* synthetic */ Flush copy$default(Flush flush, yke ykeVar, int i, Object obj) {
                if ((i & 1) != 0) {
                    ykeVar = flush.completion;
                }
                return flush.copy(ykeVar);
            }

            /* JADX INFO: renamed from: component1, reason: from getter */
            public final yke getCompletion() {
                return this.completion;
            }

            public final Flush copy(yke completion) {
                return new Flush(completion);
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                return (other instanceof Flush) && b79.u(this.completion, ((Flush) other).completion);
            }

            public final yke getCompletion() {
                return this.completion;
            }

            public int hashCode() {
                return this.completion.hashCode();
            }

            public String toString() {
                return "Flush(completion=" + this.completion + ")";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÆ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0014\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÖ\u0083\u0004J\n\u0010\b\u001a\u00020\tHÖ\u0081\u0004J\n\u0010\n\u001a\u00020\u000bHÖ\u0081\u0004¨\u0006\f"}, d2 = {"Lcom/statsig/androidsdk/LoggingCoordinator$Command$NetworkSucceeded;", "Lcom/statsig/androidsdk/LoggingCoordinator$Command;", "<init>", "()V", "equals", "", "other", "", "hashCode", "", "toString", "", "android-sdk_release"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class NetworkSucceeded implements Command {
            public static final NetworkSucceeded INSTANCE = new NetworkSucceeded();

            private NetworkSucceeded() {
            }

            public boolean equals(Object other) {
                return this == other || (other instanceof NetworkSucceeded);
            }

            public int hashCode() {
                return 1845468238;
            }

            public String toString() {
                return "NetworkSucceeded";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÆ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0014\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÖ\u0083\u0004J\n\u0010\b\u001a\u00020\tHÖ\u0081\u0004J\n\u0010\n\u001a\u00020\u000bHÖ\u0081\u0004¨\u0006\f"}, d2 = {"Lcom/statsig/androidsdk/LoggingCoordinator$Command$PeriodicFlush;", "Lcom/statsig/androidsdk/LoggingCoordinator$Command;", "<init>", "()V", "equals", "", "other", "", "hashCode", "", "toString", "", "android-sdk_release"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class PeriodicFlush implements Command {
            public static final PeriodicFlush INSTANCE = new PeriodicFlush();

            private PeriodicFlush() {
            }

            public boolean equals(Object other) {
                return this == other || (other instanceof PeriodicFlush);
            }

            public int hashCode() {
                return 1250027150;
            }

            public String toString() {
                return "PeriodicFlush";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÆ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0014\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÖ\u0083\u0004J\n\u0010\b\u001a\u00020\tHÖ\u0081\u0004J\n\u0010\n\u001a\u00020\u000bHÖ\u0081\u0004¨\u0006\f"}, d2 = {"Lcom/statsig/androidsdk/LoggingCoordinator$Command$RetryPersistence;", "Lcom/statsig/androidsdk/LoggingCoordinator$Command;", "<init>", "()V", "equals", "", "other", "", "hashCode", "", "toString", "", "android-sdk_release"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class RetryPersistence implements Command {
            public static final RetryPersistence INSTANCE = new RetryPersistence();

            private RetryPersistence() {
            }

            public boolean equals(Object other) {
                return this == other || (other instanceof RetryPersistence);
            }

            public int hashCode() {
                return -1768059054;
            }

            public String toString() {
                return "RetryPersistence";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000b\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0014\u0010\u000f\u001a\u00020\u00052\b\u0010\u0010\u001a\u0004\u0018\u00010\u0011HÖ\u0083\u0004J\n\u0010\u0012\u001a\u00020\u0013HÖ\u0081\u0004J\n\u0010\u0014\u001a\u00020\u0003HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0015"}, d2 = {"Lcom/statsig/androidsdk/LoggingCoordinator$Command$SetLoggingEnabled;", "Lcom/statsig/androidsdk/LoggingCoordinator$Command;", "clientId", "", "enabled", "", "<init>", "(Ljava/lang/String;Z)V", "getClientId", "()Ljava/lang/String;", "getEnabled", "()Z", "component1", "component2", "copy", "equals", "other", "", "hashCode", "", "toString", "android-sdk_release"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class SetLoggingEnabled implements Command {
            private final String clientId;
            private final boolean enabled;

            public SetLoggingEnabled(String str, boolean z) {
                this.clientId = str;
                this.enabled = z;
            }

            public static /* synthetic */ SetLoggingEnabled copy$default(SetLoggingEnabled setLoggingEnabled, String str, boolean z, int i, Object obj) {
                if ((i & 1) != 0) {
                    str = setLoggingEnabled.clientId;
                }
                if ((i & 2) != 0) {
                    z = setLoggingEnabled.enabled;
                }
                return setLoggingEnabled.copy(str, z);
            }

            /* JADX INFO: renamed from: component1, reason: from getter */
            public final String getClientId() {
                return this.clientId;
            }

            /* JADX INFO: renamed from: component2, reason: from getter */
            public final boolean getEnabled() {
                return this.enabled;
            }

            public final SetLoggingEnabled copy(String clientId, boolean enabled) {
                return new SetLoggingEnabled(clientId, enabled);
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                if (!(other instanceof SetLoggingEnabled)) {
                    return false;
                }
                SetLoggingEnabled setLoggingEnabled = (SetLoggingEnabled) other;
                return b79.u(this.clientId, setLoggingEnabled.clientId) && this.enabled == setLoggingEnabled.enabled;
            }

            public final String getClientId() {
                return this.clientId;
            }

            public final boolean getEnabled() {
                return this.enabled;
            }

            public int hashCode() {
                return Boolean.hashCode(this.enabled) + (this.clientId.hashCode() * 31);
            }

            public String toString() {
                return "SetLoggingEnabled(clientId=" + this.clientId + ", enabled=" + this.enabled + ")";
            }
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0082\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0006"}, d2 = {"Lcom/statsig/androidsdk/LoggingCoordinator$DeliveryOutcome;", "", "<init>", "(Ljava/lang/String;I)V", "PROCESSED", "RETRY_WITH_SMALLER_BATCH", "android-sdk_release"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class DeliveryOutcome {
        private static final /* synthetic */ mrn $ENTRIES;
        private static final /* synthetic */ DeliveryOutcome[] $VALUES;
        public static final DeliveryOutcome PROCESSED = new DeliveryOutcome("PROCESSED", 0);
        public static final DeliveryOutcome RETRY_WITH_SMALLER_BATCH = new DeliveryOutcome("RETRY_WITH_SMALLER_BATCH", 1);

        private static final /* synthetic */ DeliveryOutcome[] $values() {
            return new DeliveryOutcome[]{PROCESSED, RETRY_WITH_SMALLER_BATCH};
        }

        static {
            DeliveryOutcome[] deliveryOutcomeArr$values = $values();
            $VALUES = deliveryOutcomeArr$values;
            $ENTRIES = new nrn(deliveryOutcomeArr$values);
        }

        private DeliveryOutcome(String str, int i) {
        }

        public static mrn getEntries() {
            return $ENTRIES;
        }

        public static DeliveryOutcome valueOf(String str) {
            return (DeliveryOutcome) Enum.valueOf(DeliveryOutcome.class, str);
        }

        public static DeliveryOutcome[] values() {
            return (DeliveryOutcome[]) $VALUES.clone();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\br\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004\u0082\u0001\u0003\u0005\u0006\u0007ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\bÀ\u0006\u0001"}, d2 = {"Lcom/statsig/androidsdk/LoggingCoordinator$PendingEvent;", "", "Serialized", "Unserialized", "Deferred", "Lcom/statsig/androidsdk/LoggingCoordinator$PendingEvent$Deferred;", "Lcom/statsig/androidsdk/LoggingCoordinator$PendingEvent$Serialized;", "Lcom/statsig/androidsdk/LoggingCoordinator$PendingEvent$Unserialized;", "android-sdk_release"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public interface PendingEvent {

        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\r\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B'\u0012\u000e\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b¢\u0006\u0004\b\t\u0010\nJ\u0011\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003HÆ\u0003J\t\u0010\u0012\u001a\u00020\u0006HÆ\u0003J\t\u0010\u0013\u001a\u00020\bHÆ\u0003J/\u0010\u0014\u001a\u00020\u00002\u0010\b\u0002\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\bHÆ\u0001J\u0014\u0010\u0015\u001a\u00020\u00162\b\u0010\u0017\u001a\u0004\u0018\u00010\u0018HÖ\u0083\u0004J\n\u0010\u0019\u001a\u00020\u001aHÖ\u0081\u0004J\n\u0010\u001b\u001a\u00020\u001cHÖ\u0081\u0004R\u0019\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010¨\u0006\u001d"}, d2 = {"Lcom/statsig/androidsdk/LoggingCoordinator$PendingEvent$Deferred;", "Lcom/statsig/androidsdk/LoggingCoordinator$PendingEvent;", "createEvent", "Lkotlin/Function0;", "Lcom/statsig/androidsdk/LogEvent;", "deliveryContext", "Lcom/statsig/androidsdk/DeliveryContext;", "createdAtMs", "", "<init>", "(Lkotlin/jvm/functions/Function0;Lcom/statsig/androidsdk/DeliveryContext;J)V", "getCreateEvent", "()Lkotlin/jvm/functions/Function0;", "getDeliveryContext", "()Lcom/statsig/androidsdk/DeliveryContext;", "getCreatedAtMs", "()J", "component1", "component2", "component3", "copy", "equals", "", "other", "", "hashCode", "", "toString", "", "android-sdk_release"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class Deferred implements PendingEvent {
            private final Function0 createEvent;
            private final long createdAtMs;
            private final DeliveryContext deliveryContext;

            public Deferred(Function0 function0, DeliveryContext deliveryContext, long j) {
                this.createEvent = function0;
                this.deliveryContext = deliveryContext;
                this.createdAtMs = j;
            }

            public static /* synthetic */ Deferred copy$default(Deferred deferred, Function0 function0, DeliveryContext deliveryContext, long j, int i, Object obj) {
                if ((i & 1) != 0) {
                    function0 = deferred.createEvent;
                }
                if ((i & 2) != 0) {
                    deliveryContext = deferred.deliveryContext;
                }
                if ((i & 4) != 0) {
                    j = deferred.createdAtMs;
                }
                return deferred.copy(function0, deliveryContext, j);
            }

            /* JADX INFO: renamed from: component1, reason: from getter */
            public final Function0 getCreateEvent() {
                return this.createEvent;
            }

            /* JADX INFO: renamed from: component2, reason: from getter */
            public final DeliveryContext getDeliveryContext() {
                return this.deliveryContext;
            }

            /* JADX INFO: renamed from: component3, reason: from getter */
            public final long getCreatedAtMs() {
                return this.createdAtMs;
            }

            public final Deferred copy(Function0 createEvent, DeliveryContext deliveryContext, long createdAtMs) {
                return new Deferred(createEvent, deliveryContext, createdAtMs);
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                if (!(other instanceof Deferred)) {
                    return false;
                }
                Deferred deferred = (Deferred) other;
                return b79.u(this.createEvent, deferred.createEvent) && b79.u(this.deliveryContext, deferred.deliveryContext) && this.createdAtMs == deferred.createdAtMs;
            }

            public final Function0 getCreateEvent() {
                return this.createEvent;
            }

            public final long getCreatedAtMs() {
                return this.createdAtMs;
            }

            public final DeliveryContext getDeliveryContext() {
                return this.deliveryContext;
            }

            public int hashCode() {
                return Long.hashCode(this.createdAtMs) + ((this.deliveryContext.hashCode() + (this.createEvent.hashCode() * 31)) * 31);
            }

            public String toString() {
                Function0 function0 = this.createEvent;
                DeliveryContext deliveryContext = this.deliveryContext;
                long j = this.createdAtMs;
                StringBuilder sb = new StringBuilder("Deferred(createEvent=");
                sb.append(function0);
                sb.append(", deliveryContext=");
                sb.append(deliveryContext);
                sb.append(", createdAtMs=");
                return pty.k(j, ")", sb);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0014\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0083\u0004J\n\u0010\u000e\u001a\u00020\u000fHÖ\u0081\u0004J\n\u0010\u0010\u001a\u00020\u0011HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0012"}, d2 = {"Lcom/statsig/androidsdk/LoggingCoordinator$PendingEvent$Serialized;", "Lcom/statsig/androidsdk/LoggingCoordinator$PendingEvent;", "event", "Lcom/statsig/androidsdk/QueuedEvent;", "<init>", "(Lcom/statsig/androidsdk/QueuedEvent;)V", "getEvent", "()Lcom/statsig/androidsdk/QueuedEvent;", "component1", "copy", "equals", "", "other", "", "hashCode", "", "toString", "", "android-sdk_release"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class Serialized implements PendingEvent {
            private final QueuedEvent event;

            public Serialized(QueuedEvent queuedEvent) {
                this.event = queuedEvent;
            }

            public static /* synthetic */ Serialized copy$default(Serialized serialized, QueuedEvent queuedEvent, int i, Object obj) {
                if ((i & 1) != 0) {
                    queuedEvent = serialized.event;
                }
                return serialized.copy(queuedEvent);
            }

            /* JADX INFO: renamed from: component1, reason: from getter */
            public final QueuedEvent getEvent() {
                return this.event;
            }

            public final Serialized copy(QueuedEvent event) {
                return new Serialized(event);
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                return (other instanceof Serialized) && b79.u(this.event, ((Serialized) other).event);
            }

            public final QueuedEvent getEvent() {
                return this.event;
            }

            public int hashCode() {
                return this.event.hashCode();
            }

            public String toString() {
                return "Serialized(event=" + this.event + ")";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\r\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0012\u001a\u00020\u0007HÆ\u0003J'\u0010\u0013\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0007HÆ\u0001J\u0014\u0010\u0014\u001a\u00020\u00152\b\u0010\u0016\u001a\u0004\u0018\u00010\u0017HÖ\u0083\u0004J\n\u0010\u0018\u001a\u00020\u0019HÖ\u0081\u0004J\n\u0010\u001a\u001a\u00020\u001bHÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u001c"}, d2 = {"Lcom/statsig/androidsdk/LoggingCoordinator$PendingEvent$Unserialized;", "Lcom/statsig/androidsdk/LoggingCoordinator$PendingEvent;", "event", "Lcom/statsig/androidsdk/LogEvent;", "deliveryContext", "Lcom/statsig/androidsdk/DeliveryContext;", "createdAtMs", "", "<init>", "(Lcom/statsig/androidsdk/LogEvent;Lcom/statsig/androidsdk/DeliveryContext;J)V", "getEvent", "()Lcom/statsig/androidsdk/LogEvent;", "getDeliveryContext", "()Lcom/statsig/androidsdk/DeliveryContext;", "getCreatedAtMs", "()J", "component1", "component2", "component3", "copy", "equals", "", "other", "", "hashCode", "", "toString", "", "android-sdk_release"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class Unserialized implements PendingEvent {
            private final long createdAtMs;
            private final DeliveryContext deliveryContext;
            private final LogEvent event;

            public Unserialized(LogEvent logEvent, DeliveryContext deliveryContext, long j) {
                this.event = logEvent;
                this.deliveryContext = deliveryContext;
                this.createdAtMs = j;
            }

            public static /* synthetic */ Unserialized copy$default(Unserialized unserialized, LogEvent logEvent, DeliveryContext deliveryContext, long j, int i, Object obj) {
                if ((i & 1) != 0) {
                    logEvent = unserialized.event;
                }
                if ((i & 2) != 0) {
                    deliveryContext = unserialized.deliveryContext;
                }
                if ((i & 4) != 0) {
                    j = unserialized.createdAtMs;
                }
                return unserialized.copy(logEvent, deliveryContext, j);
            }

            /* JADX INFO: renamed from: component1, reason: from getter */
            public final LogEvent getEvent() {
                return this.event;
            }

            /* JADX INFO: renamed from: component2, reason: from getter */
            public final DeliveryContext getDeliveryContext() {
                return this.deliveryContext;
            }

            /* JADX INFO: renamed from: component3, reason: from getter */
            public final long getCreatedAtMs() {
                return this.createdAtMs;
            }

            public final Unserialized copy(LogEvent event, DeliveryContext deliveryContext, long createdAtMs) {
                return new Unserialized(event, deliveryContext, createdAtMs);
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                if (!(other instanceof Unserialized)) {
                    return false;
                }
                Unserialized unserialized = (Unserialized) other;
                return b79.u(this.event, unserialized.event) && b79.u(this.deliveryContext, unserialized.deliveryContext) && this.createdAtMs == unserialized.createdAtMs;
            }

            public final long getCreatedAtMs() {
                return this.createdAtMs;
            }

            public final DeliveryContext getDeliveryContext() {
                return this.deliveryContext;
            }

            public final LogEvent getEvent() {
                return this.event;
            }

            public int hashCode() {
                return Long.hashCode(this.createdAtMs) + ((this.deliveryContext.hashCode() + (this.event.hashCode() * 31)) * 31);
            }

            public String toString() {
                LogEvent logEvent = this.event;
                DeliveryContext deliveryContext = this.deliveryContext;
                long j = this.createdAtMs;
                StringBuilder sb = new StringBuilder("Unserialized(event=");
                sb.append(logEvent);
                sb.append(", deliveryContext=");
                sb.append(deliveryContext);
                sb.append(", createdAtMs=");
                return pty.k(j, ")", sb);
            }
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0007\b\u0082\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007¨\u0006\b"}, d2 = {"Lcom/statsig/androidsdk/LoggingCoordinator$PersistenceFailure;", "", "<init>", "(Ljava/lang/String;I)V", "TRANSIENT", "DISK_FULL", "CORRUPTION", "PERMANENT", "android-sdk_release"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class PersistenceFailure {
        private static final /* synthetic */ mrn $ENTRIES;
        private static final /* synthetic */ PersistenceFailure[] $VALUES;
        public static final PersistenceFailure TRANSIENT = new PersistenceFailure("TRANSIENT", 0);
        public static final PersistenceFailure DISK_FULL = new PersistenceFailure("DISK_FULL", 1);
        public static final PersistenceFailure CORRUPTION = new PersistenceFailure("CORRUPTION", 2);
        public static final PersistenceFailure PERMANENT = new PersistenceFailure("PERMANENT", 3);

        private static final /* synthetic */ PersistenceFailure[] $values() {
            return new PersistenceFailure[]{TRANSIENT, DISK_FULL, CORRUPTION, PERMANENT};
        }

        static {
            PersistenceFailure[] persistenceFailureArr$values = $values();
            $VALUES = persistenceFailureArr$values;
            $ENTRIES = new nrn(persistenceFailureArr$values);
        }

        private PersistenceFailure(String str, int i) {
        }

        public static mrn getEntries() {
            return $ENTRIES;
        }

        public static PersistenceFailure valueOf(String str) {
            return (PersistenceFailure) Enum.valueOf(PersistenceFailure.class, str);
        }

        public static PersistenceFailure[] values() {
            return (PersistenceFailure[]) $VALUES.clone();
        }
    }

    /* JADX INFO: renamed from: com.statsig.androidsdk.LoggingCoordinator$deliver$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @nsj(c = "com.statsig.androidsdk.LoggingCoordinator", f = "LoggingCoordinator.kt", l = {539, 552, 561, 568, 572, 578, 583, 590, 596}, m = "deliver", v = 2)
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class C00091 extends eng {
        int I$0;
        long J$0;
        long J$1;
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        Object L$5;
        int label;
        /* synthetic */ Object result;

        public C00091(cng<? super C00091> cngVar) {
            super(cngVar);
        }

        @Override // defpackage.ri5
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return LoggingCoordinator.this.deliver(null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.statsig.androidsdk.LoggingCoordinator$persistPendingEvents$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @nsj(c = "com.statsig.androidsdk.LoggingCoordinator", f = "LoggingCoordinator.kt", l = {373}, m = "persistPendingEvents", v = 2)
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class C00101 extends eng {
        int label;
        /* synthetic */ Object result;

        public C00101(cng<? super C00101> cngVar) {
            super(cngVar);
        }

        @Override // defpackage.ri5
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return LoggingCoordinator.this.persistPendingEvents(this);
        }
    }

    /* JADX INFO: renamed from: com.statsig.androidsdk.LoggingCoordinator$processCommands$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @nsj(c = "com.statsig.androidsdk.LoggingCoordinator", f = "LoggingCoordinator.kt", l = {262, 281, 287, 290, 291, 296, 298, 305, 312, 313, 320, 327, 329, 363}, m = "processCommands", v = 2)
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class C00111 extends eng {
        int I$0;
        int I$1;
        long J$0;
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        Object L$5;
        int label;
        /* synthetic */ Object result;

        public C00111(cng<? super C00111> cngVar) {
            super(cngVar);
        }

        @Override // defpackage.ri5
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return LoggingCoordinator.this.processCommands(this);
        }
    }

    /* JADX INFO: renamed from: com.statsig.androidsdk.LoggingCoordinator$processUploads$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @nsj(c = "com.statsig.androidsdk.LoggingCoordinator", f = "LoggingCoordinator.kt", l = {481, 489, 492, 515, 519}, m = "processUploads", v = 2)
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class C00121 extends eng {
        int I$0;
        int I$1;
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        Object L$5;
        int label;
        /* synthetic */ Object result;

        public C00121(cng<? super C00121> cngVar) {
            super(cngVar);
        }

        @Override // defpackage.ri5
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return LoggingCoordinator.this.processUploads(this);
        }
    }

    /* JADX INFO: renamed from: com.statsig.androidsdk.LoggingCoordinator$schedulePersistenceRetry$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    /* JADX INFO: loaded from: classes6.dex */
    @nsj(c = "com.statsig.androidsdk.LoggingCoordinator$schedulePersistenceRetry$1", f = "LoggingCoordinator.kt", l = {451}, m = "invokeSuspend", v = 2)
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lwni;", "Ltid0;", "<anonymous>", "(Lwni;)V"}, k = 3, mv = {2, 3, 0})
    public static final class C00131 extends tza0 implements Function2 {
        final /* synthetic */ long $delayMs;
        int label;
        final /* synthetic */ LoggingCoordinator this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C00131(long j, LoggingCoordinator loggingCoordinator, cng<? super C00131> cngVar) {
            super(2, cngVar);
            this.$delayMs = j;
            this.this$0 = loggingCoordinator;
        }

        @Override // defpackage.ri5
        public final cng<tid0> create(Object obj, cng<?> cngVar) {
            return new C00131(this.$delayMs, this.this$0, cngVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(wni wniVar, cng<? super tid0> cngVar) {
            return ((C00131) create(wniVar, cngVar)).invokeSuspend(tid0.a);
        }

        @Override // defpackage.ri5
        public final Object invokeSuspend(Object obj) {
            int i = this.label;
            if (i == 0) {
                er50.z(obj);
                long j = this.$delayMs;
                this.label = 1;
                Object objV = wnm.v(j, this);
                boi boiVar = boi.a;
                if (objV == boiVar) {
                    return boiVar;
                }
            } else {
                if (i != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
            }
            this.this$0.persistenceRetryJob = null;
            this.this$0.commands.p(Command.RetryPersistence.INSTANCE);
            return tid0.a;
        }
    }

    /* JADX INFO: renamed from: com.statsig.androidsdk.LoggingCoordinator$scheduleRetry$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @nsj(c = "com.statsig.androidsdk.LoggingCoordinator$scheduleRetry$2", f = "LoggingCoordinator.kt", l = {632, 635}, m = "invokeSuspend", v = 2)
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lwni;", "Ltid0;", "<anonymous>", "(Lwni;)V"}, k = 3, mv = {2, 3, 0})
    public static final class AnonymousClass2 extends tza0 implements Function2 {
        final /* synthetic */ long $delayMs;
        int label;
        final /* synthetic */ LoggingCoordinator this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(long j, LoggingCoordinator loggingCoordinator, cng<? super AnonymousClass2> cngVar) {
            super(2, cngVar);
            this.$delayMs = j;
            this.this$0 = loggingCoordinator;
        }

        @Override // defpackage.ri5
        public final cng<tid0> create(Object obj, cng<?> cngVar) {
            return new AnonymousClass2(this.$delayMs, this.this$0, cngVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(wni wniVar, cng<? super tid0> cngVar) {
            return ((AnonymousClass2) create(wniVar, cngVar)).invokeSuspend(tid0.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x0044, code lost:
        
            if (r8.c(r7, r0) == r4) goto L15;
         */
        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.ri5
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object invokeSuspend(Object obj) {
            int i = this.label;
            int i2 = 1;
            yke ykeVar = null;
            Object[] objArr = 0;
            boi boiVar = boi.a;
            if (i == 0) {
                er50.z(obj);
                long j = this.$delayMs;
                this.label = 1;
                if (wnm.v(j, this) != boiVar) {
                }
                return boiVar;
            }
            if (i != 1) {
                if (i == 2) {
                    er50.z(obj);
                    return tid0.a;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
            this.this$0.retryJob = null;
            this.this$0.retryDeadlineMs = null;
            e59 e59Var = this.this$0.uploadSignals;
            UploadSignal uploadSignal = new UploadSignal(ykeVar, i2, objArr == true ? 1 : 0);
            this.label = 2;
        }
    }

    /* JADX INFO: renamed from: com.statsig.androidsdk.LoggingCoordinator$send$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @nsj(c = "com.statsig.androidsdk.LoggingCoordinator", f = "LoggingCoordinator.kt", l = {614}, m = "send", v = 2)
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class C00141 extends eng {
        Object L$0;
        Object L$1;
        Object L$2;
        int label;
        /* synthetic */ Object result;

        public C00141(cng<? super C00141> cngVar) {
            super(cngVar);
        }

        @Override // defpackage.ri5
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return LoggingCoordinator.this.send(null, null, null, this);
        }
    }

    public LoggingCoordinator(EventQueueStorage eventQueueStorage, d3r d3rVar, Function2 function2, Function0 function0, wni wniVar) {
        this.storage = eventQueueStorage;
        this.gson = d3rVar;
        this.onEmpty = function2;
        this.clock = function0;
        this.scope = wniVar;
        this.clients = new ConcurrentHashMap<>();
        this.pausedLeases = new ConcurrentHashMap<>();
        this.legacyReplayClaimed = new AtomicBoolean(false);
        this.commands = ltt.Q(Integer.MAX_VALUE, 0, 6, null);
        this.uploadSignals = ltt.Q(Integer.MAX_VALUE, 0, 6, null);
        this.admissionLock = new Object();
        this.startedAtMs = ((Number) function0.invoke()).longValue();
        this.pendingEvents = new ArrayList();
        this.batchSizeLimits = new LinkedHashMap();
        wnm.Q(wniVar, null, 0, new AnonymousClass3(null), 3);
        wnm.Q(wniVar, null, 0, new AnonymousClass4(null), 3);
        wnm.Q(wniVar, null, 0, new AnonymousClass5(null), 3);
    }

    private final void bufferPendingEvent(QueuedEvent event) {
        this.pendingEvents.add(event);
        int size = this.pendingEvents.size() - 1000;
        if (size < 0) {
            size = 0;
        }
        for (int i = 0; i < size; i++) {
            this.pendingEvents.remove(0);
        }
        if (size > 0) {
            x0.n(TAG, "Dropped " + size + " logging events while persistence was unavailable");
        }
    }

    private final PersistenceFailure classifyPersistenceFailure(Throwable error) {
        for (Throwable th : nh70.B(error, new fyv((byte) 10))) {
            if ((th instanceof SQLiteFullException) || (th instanceof SQLiteReadOnlyDatabaseException)) {
                return PersistenceFailure.DISK_FULL;
            }
            if (th instanceof SQLiteDatabaseCorruptException) {
                return PersistenceFailure.CORRUPTION;
            }
            if ((th instanceof SQLiteBlobTooBigException) || (th instanceof SQLiteConstraintException) || (th instanceof SQLiteDatatypeMismatchException) || (th instanceof SQLiteMisuseException)) {
                return PersistenceFailure.PERMANENT;
            }
            if ((th instanceof SQLiteDatabaseLockedException) || (th instanceof SQLiteTableLockedException) || (th instanceof SQLiteDiskIOException) || (th instanceof SQLiteCantOpenDatabaseException)) {
                return PersistenceFailure.TRANSIENT;
            }
        }
        return PersistenceFailure.TRANSIENT;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x031f, code lost:
    
        if (r0.acknowledge(r1, r9) == r12) goto L136;
     */
    /* JADX WARN: Code restructure failed: missing block: B:135:0x03c0, code lost:
    
        if (com.statsig.androidsdk.EventQueueStorage.release$default(r4, r5, r0, false, r9, 4, null) == r12) goto L136;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x01fe, code lost:
    
        if (r2 == r12) goto L136;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0227, code lost:
    
        if (r0.acknowledge(r1, r9) == r12) goto L136;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x029a, code lost:
    
        if (r0.acknowledge(r1, r9) == r12) goto L136;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x02f0, code lost:
    
        if (com.statsig.androidsdk.EventQueueStorage.release$default(r4, r5, r6, false, r9, 4, null) == r12) goto L136;
     */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0167  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x01b6 A[PHI: r1 r2 r3 r11
      0x01b6: PHI (r1v1 com.statsig.androidsdk.LeasedBatch) = (r1v0 com.statsig.androidsdk.LeasedBatch), (r1v4 com.statsig.androidsdk.LeasedBatch) binds: [B:43:0x01b2, B:20:0x0100] A[DONT_GENERATE, DONT_INLINE]
      0x01b6: PHI (r2v12 java.lang.String) = (r2v10 java.lang.String), (r2v15 java.lang.String) binds: [B:43:0x01b2, B:20:0x0100] A[DONT_GENERATE, DONT_INLINE]
      0x01b6: PHI (r3v5 com.statsig.androidsdk.StatsigNetwork) = (r3v4 com.statsig.androidsdk.StatsigNetwork), (r3v7 com.statsig.androidsdk.StatsigNetwork) binds: [B:43:0x01b2, B:20:0x0100] A[DONT_GENERATE, DONT_INLINE]
      0x01b6: PHI (r11v10 java.lang.Object) = (r11v9 java.lang.Object), (r11v17 java.lang.Object) binds: [B:43:0x01b2, B:20:0x0100] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x01bc  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x020e  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x022b  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001a  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object deliver(LeasedBatch leasedBatch, ClientRegistration clientRegistration, cng<? super DeliveryOutcome> cngVar) {
        C00091 c00091;
        StatsigNetwork statsigNetwork;
        String string;
        Object objSend;
        EventDeliveryResult eventDeliveryResult;
        EventDeliveryResult eventDeliveryResult2;
        Integer statusCode;
        Integer statusCode2;
        long jLongValue;
        long j;
        Integer statusCode3;
        EventDeliveryResult eventDeliveryResult3;
        LeasedBatch leasedBatch2 = leasedBatch;
        if (cngVar instanceof C00091) {
            c00091 = (C00091) cngVar;
            int i = c00091.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c00091.label = i - Integer.MIN_VALUE;
            } else {
                c00091 = new C00091(cngVar);
            }
        }
        C00091 c000912 = c00091;
        Object objSend2 = c000912.result;
        int i2 = c000912.label;
        boolean z = true;
        z = true;
        Object obj = boi.a;
        switch (i2) {
            case 0:
                er50.z(objSend2);
                if (clientRegistration != null && (network = clientRegistration.getNetwork()) != null) {
                    statsigNetwork = network;
                    StringBuilder sb = new StringBuilder("{\"events\":[");
                    int i3 = 0;
                    while (r11.hasNext()) {
                    }
                    sb.append("],\"statsigMetadata\":");
                    sb.append(this.gson.j(leasedBatch2.getDeliveryContext().getStatsigMetadata()));
                    sb.append('}');
                    string = sb.toString();
                    c000912.L$0 = leasedBatch2;
                    c000912.L$1 = null;
                    c000912.L$2 = statsigNetwork;
                    c000912.L$3 = string;
                    c000912.label = 2;
                    objSend = send(leasedBatch2, statsigNetwork, string, c000912);
                    if (objSend != obj) {
                    }
                    return obj;
                }
                ClientRegistration clientRegistration2 = (ClientRegistration) fee.G0(this.clients.values());
                if (clientRegistration2 != null) {
                    StatsigNetwork network = clientRegistration2.getNetwork();
                    statsigNetwork = network;
                    StringBuilder sb2 = new StringBuilder("{\"events\":[");
                    int i32 = 0;
                    for (Object obj2 : leasedBatch2.getEvents()) {
                        int i4 = i32 + 1;
                        if (i32 < 0) {
                            gee.d0();
                            throw null;
                        }
                        QueuedEvent queuedEvent = (QueuedEvent) obj2;
                        if (i32 > 0) {
                            sb2.append(',');
                        }
                        sb2.append(queuedEvent.getPayloadJson());
                        i32 = i4;
                    }
                    sb2.append("],\"statsigMetadata\":");
                    sb2.append(this.gson.j(leasedBatch2.getDeliveryContext().getStatsigMetadata()));
                    sb2.append('}');
                    string = sb2.toString();
                    c000912.L$0 = leasedBatch2;
                    c000912.L$1 = null;
                    c000912.L$2 = statsigNetwork;
                    c000912.L$3 = string;
                    c000912.label = 2;
                    objSend = send(leasedBatch2, statsigNetwork, string, c000912);
                    if (objSend != obj) {
                        eventDeliveryResult = (EventDeliveryResult) objSend;
                        if (eventDeliveryResult instanceof EventDeliveryResult.Retryable) {
                            EventDeliveryResult.Retryable retryable = (EventDeliveryResult.Retryable) eventDeliveryResult;
                            if (retryable.getStatusCode() != null && (((statusCode = retryable.getStatusCode()) == null || statusCode.intValue() != 400) && (((statusCode2 = retryable.getStatusCode()) == null || statusCode2.intValue() != 429) && retryable.getRetryAfterMs() == null && leasedBatch2.getAttemptCount() == 1))) {
                                c000912.L$0 = leasedBatch2;
                                c000912.L$1 = null;
                                c000912.L$2 = null;
                                c000912.L$3 = null;
                                c000912.L$4 = null;
                                c000912.label = 3;
                                objSend2 = send(leasedBatch2, statsigNetwork, string, c000912);
                            }
                        }
                        eventDeliveryResult2 = eventDeliveryResult;
                        if (b79.u(eventDeliveryResult2, EventDeliveryResult.Success.INSTANCE)) {
                            EventQueueStorage eventQueueStorage = this.storage;
                            String leaseId = leasedBatch2.getLeaseId();
                            c000912.L$0 = null;
                            c000912.L$1 = null;
                            c000912.L$2 = null;
                            c000912.L$3 = null;
                            c000912.L$4 = null;
                            c000912.L$5 = null;
                            c000912.label = 4;
                        } else if (eventDeliveryResult2 instanceof EventDeliveryResult.PermanentFailure) {
                            EventQueueStorage eventQueueStorage2 = this.storage;
                            String leaseId2 = leasedBatch2.getLeaseId();
                            c000912.L$0 = null;
                            c000912.L$1 = null;
                            c000912.L$2 = null;
                            c000912.L$3 = null;
                            c000912.L$4 = null;
                            c000912.L$5 = eventDeliveryResult2;
                            c000912.label = 5;
                            if (eventQueueStorage2.acknowledge(leaseId2, c000912) != obj) {
                                eventDeliveryResult3 = eventDeliveryResult2;
                                gkf.l(x0.n(TAG, "Dropping permanently rejected logging batch (" + ((EventDeliveryResult.PermanentFailure) eventDeliveryResult3).getStatusCode() + ")"));
                            }
                        } else if (!b79.u(eventDeliveryResult2, EventDeliveryResult.PayloadTooLarge.INSTANCE)) {
                            if (!(eventDeliveryResult2 instanceof EventDeliveryResult.Retryable)) {
                                n0z.a();
                                return null;
                            }
                            if (!leasedBatch2.getDeliveryContext().getRetriesEnabled()) {
                                EventQueueStorage eventQueueStorage3 = this.storage;
                                String leaseId3 = leasedBatch2.getLeaseId();
                                c000912.L$0 = null;
                                c000912.L$1 = null;
                                c000912.L$2 = null;
                                c000912.L$3 = null;
                                c000912.L$4 = null;
                                c000912.L$5 = null;
                                c000912.label = 8;
                            } else {
                                int attemptCount = leasedBatch2.getAttemptCount();
                                if (attemptCount > 10) {
                                    attemptCount = 10;
                                }
                                long j2 = (1 << attemptCount) * INITIAL_PERSISTENCE_RETRY_DELAY_MS;
                                EventDeliveryResult.Retryable retryable2 = (EventDeliveryResult.Retryable) eventDeliveryResult2;
                                Long retryAfterMs = retryable2.getRetryAfterMs();
                                if (retryAfterMs != null) {
                                    jLongValue = retryAfterMs.longValue();
                                } else {
                                    jLongValue = MAX_RETRY_BACKOFF_MS;
                                    if (j2 <= jLongValue) {
                                        jLongValue = j2;
                                    }
                                }
                                EventQueueStorage eventQueueStorage4 = this.storage;
                                String leaseId4 = leasedBatch2.getLeaseId();
                                long jLongValue2 = ((Number) this.clock.invoke()).longValue() + jLongValue;
                                if (retryable2.getRetryAfterMs() == null && ((statusCode3 = retryable2.getStatusCode()) == null || statusCode3.intValue() != 429)) {
                                    z = false;
                                }
                                c000912.L$0 = null;
                                c000912.L$1 = null;
                                c000912.L$2 = null;
                                c000912.L$3 = null;
                                c000912.L$4 = null;
                                c000912.L$5 = null;
                                c000912.J$0 = j2;
                                c000912.J$1 = jLongValue;
                                c000912.label = 9;
                                if (eventQueueStorage4.release(leaseId4, jLongValue2, z, c000912) != obj) {
                                    j = jLongValue;
                                    scheduleRetry(j);
                                }
                            }
                        } else if (leasedBatch2.getEvents().size() == 1) {
                            EventQueueStorage eventQueueStorage5 = this.storage;
                            String leaseId5 = leasedBatch2.getLeaseId();
                            c000912.L$0 = null;
                            c000912.L$1 = null;
                            c000912.L$2 = null;
                            c000912.L$3 = null;
                            c000912.L$4 = null;
                            c000912.L$5 = null;
                            c000912.label = 6;
                        } else {
                            Map<DeliveryPartition, Integer> map = this.batchSizeLimits;
                            DeliveryPartition partition = leasedBatch2.getDeliveryContext().getPartition();
                            int size = leasedBatch2.getEvents().size() / 2;
                            map.put(partition, new Integer(size >= 1 ? size : 1));
                            EventQueueStorage eventQueueStorage6 = this.storage;
                            String leaseId6 = leasedBatch2.getLeaseId();
                            long jLongValue3 = ((Number) this.clock.invoke()).longValue();
                            c000912.L$0 = null;
                            c000912.L$1 = null;
                            c000912.L$2 = null;
                            c000912.L$3 = null;
                            c000912.L$4 = null;
                            c000912.L$5 = null;
                            c000912.label = 7;
                        }
                        break;
                    }
                    return obj;
                }
                EventQueueStorage eventQueueStorage7 = this.storage;
                String leaseId7 = leasedBatch2.getLeaseId();
                long jLongValue4 = ((Number) this.clock.invoke()).longValue();
                c000912.L$0 = null;
                c000912.L$1 = null;
                c000912.L$2 = null;
                c000912.I$0 = 0;
                c000912.label = 1;
                break;
                return DeliveryOutcome.PROCESSED;
            case 1:
                er50.z(objSend2);
                return DeliveryOutcome.PROCESSED;
            case 2:
                String str = (String) c000912.L$3;
                statsigNetwork = (StatsigNetwork) c000912.L$2;
                LeasedBatch leasedBatch3 = (LeasedBatch) c000912.L$0;
                er50.z(objSend2);
                string = str;
                leasedBatch2 = leasedBatch3;
                objSend = objSend2;
                eventDeliveryResult = (EventDeliveryResult) objSend;
                if (eventDeliveryResult instanceof EventDeliveryResult.Retryable) {
                }
                eventDeliveryResult2 = eventDeliveryResult;
                if (b79.u(eventDeliveryResult2, EventDeliveryResult.Success.INSTANCE)) {
                }
                return obj;
            case 3:
                leasedBatch2 = (LeasedBatch) c000912.L$0;
                er50.z(objSend2);
                eventDeliveryResult2 = (EventDeliveryResult) objSend2;
                if (b79.u(eventDeliveryResult2, EventDeliveryResult.Success.INSTANCE)) {
                }
                return obj;
            case 4:
                er50.z(objSend2);
                return DeliveryOutcome.PROCESSED;
            case 5:
                eventDeliveryResult3 = (EventDeliveryResult) c000912.L$5;
                er50.z(objSend2);
                gkf.l(x0.n(TAG, "Dropping permanently rejected logging batch (" + ((EventDeliveryResult.PermanentFailure) eventDeliveryResult3).getStatusCode() + ")"));
                return DeliveryOutcome.PROCESSED;
            case 6:
                er50.z(objSend2);
                gkf.l(x0.n(TAG, "Dropping an event rejected as too large"));
                return DeliveryOutcome.PROCESSED;
            case 7:
                er50.z(objSend2);
                return DeliveryOutcome.RETRY_WITH_SMALLER_BATCH;
            case 8:
                er50.z(objSend2);
                return DeliveryOutcome.PROCESSED;
            case 9:
                j = c000912.J$1;
                er50.z(objSend2);
                scheduleRetry(j);
                return DeliveryOutcome.PROCESSED;
            default:
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object persistPendingEvents(cng<? super tid0> cngVar) throws Exception {
        C00101 c00101;
        if (cngVar instanceof C00101) {
            c00101 = (C00101) cngVar;
            int i = c00101.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c00101.label = i - Integer.MIN_VALUE;
            } else {
                c00101 = new C00101(cngVar);
            }
        }
        Object objAppend = c00101.result;
        int i2 = c00101.label;
        tid0 tid0Var = tid0.a;
        int i3 = 1;
        yke ykeVar = null;
        Object[] objArr = 0;
        try {
            if (i2 == 0) {
                er50.z(objAppend);
                if (!this.pendingEvents.isEmpty()) {
                    jmt jmtVar = this.persistenceRetryJob;
                    if (jmtVar != null) {
                        jmtVar.i(null);
                    }
                    this.persistenceRetryJob = null;
                    EventQueueStorage eventQueueStorage = this.storage;
                    List<QueuedEvent> listA1 = fee.A1(this.pendingEvents);
                    c00101.label = 1;
                    objAppend = eventQueueStorage.append(listA1, c00101);
                    boi boiVar = boi.a;
                    if (objAppend == boiVar) {
                        return boiVar;
                    }
                }
                return tid0Var;
            }
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objAppend);
            AppendResult appendResult = (AppendResult) objAppend;
            this.pendingEvents.clear();
            this.persistenceFailureCount = 0;
            this.lastPersistenceFailure = null;
            if (!appendResult.getDroppedEventIds().isEmpty() || !appendResult.getEvictedEventIds().isEmpty()) {
                x0.n(TAG, "Queue limits dropped or evicted logging events");
            }
            int size = appendResult.getAcceptedEventIds().size() + this.eventsSinceAutomaticFlush;
            this.eventsSinceAutomaticFlush = size;
            if (size >= 50) {
                this.eventsSinceAutomaticFlush = size % 50;
                this.uploadSignals.p(new UploadSignal(ykeVar, i3, objArr == true ? 1 : 0));
            }
            return tid0Var;
        } catch (CancellationException e) {
            throw e;
        } catch (Exception e2) {
            PersistenceFailure persistenceFailureClassifyPersistenceFailure = classifyPersistenceFailure(e2);
            if (persistenceFailureClassifyPersistenceFailure == PersistenceFailure.PERMANENT) {
                x0.n(TAG, "Dropping logging events after a permanent persistence failure");
                this.pendingEvents.clear();
                this.persistenceFailureCount = 0;
                this.lastPersistenceFailure = null;
            } else {
                schedulePersistenceRetry(persistenceFailureClassifyPersistenceFailure);
            }
            throw e2;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Can't wrap try/catch for region: R(4:130|(1:206)(1:208)|128|194) */
    /* JADX WARN: Code restructure failed: missing block: B:133:0x02ca, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:134:0x02cb, code lost:
    
        r8 = r2;
        r3 = null;
        r2 = r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:178:0x03ee, code lost:
    
        if (r0 == r7) goto L179;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0129, code lost:
    
        if (r0 == r7) goto L179;
     */
    /* JADX WARN: Path cross not found for [B:148:0x032d, B:156:0x0349], limit reached: 195 */
    /* JADX WARN: Path cross not found for [B:81:0x017a, B:84:0x0182], limit reached: 195 */
    /* JADX WARN: Removed duplicated region for block: B:103:0x0202  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x024a  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x0295 A[Catch: Exception -> 0x02ca, CancellationException -> 0x03fc, TRY_LEAVE, TryCatch #3 {CancellationException -> 0x03fc, blocks: (B:60:0x0136, B:62:0x013a, B:64:0x0147, B:68:0x014f, B:71:0x015e, B:79:0x0176, B:81:0x017a, B:84:0x0182, B:74:0x0163, B:76:0x0171, B:87:0x019b, B:89:0x019f, B:90:0x01aa, B:92:0x01b2, B:96:0x01cc, B:98:0x01d0, B:101:0x01e7, B:104:0x0204, B:106:0x020c, B:108:0x0210, B:114:0x022e, B:111:0x0217, B:117:0x024c, B:119:0x0250, B:121:0x0261, B:122:0x026b, B:124:0x0274, B:126:0x0285, B:128:0x028f, B:130:0x0295, B:136:0x02d4, B:138:0x02dc, B:142:0x0306, B:146:0x0329, B:148:0x032d, B:150:0x0333, B:152:0x0339, B:155:0x0344, B:156:0x0349, B:159:0x0366, B:161:0x036a, B:164:0x0381, B:167:0x039e, B:168:0x03aa, B:169:0x03af, B:14:0x004f, B:19:0x0061, B:46:0x00fd, B:23:0x0081, B:28:0x009a, B:33:0x00b8, B:39:0x00d7, B:43:0x00ef, B:49:0x010e), top: B:192:0x0025 }] */
    /* JADX WARN: Removed duplicated region for block: B:145:0x0322  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x0364  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x039d  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x03bb  */
    /* JADX WARN: Removed duplicated region for block: B:173:0x03c7  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x03d8  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x03f9  */
    /* JADX WARN: Removed duplicated region for block: B:184:0x03fe  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0136 A[Catch: Exception -> 0x0054, CancellationException -> 0x03fc, TRY_ENTER, TryCatch #3 {CancellationException -> 0x03fc, blocks: (B:60:0x0136, B:62:0x013a, B:64:0x0147, B:68:0x014f, B:71:0x015e, B:79:0x0176, B:81:0x017a, B:84:0x0182, B:74:0x0163, B:76:0x0171, B:87:0x019b, B:89:0x019f, B:90:0x01aa, B:92:0x01b2, B:96:0x01cc, B:98:0x01d0, B:101:0x01e7, B:104:0x0204, B:106:0x020c, B:108:0x0210, B:114:0x022e, B:111:0x0217, B:117:0x024c, B:119:0x0250, B:121:0x0261, B:122:0x026b, B:124:0x0274, B:126:0x0285, B:128:0x028f, B:130:0x0295, B:136:0x02d4, B:138:0x02dc, B:142:0x0306, B:146:0x0329, B:148:0x032d, B:150:0x0333, B:152:0x0339, B:155:0x0344, B:156:0x0349, B:159:0x0366, B:161:0x036a, B:164:0x0381, B:167:0x039e, B:168:0x03aa, B:169:0x03af, B:14:0x004f, B:19:0x0061, B:46:0x00fd, B:23:0x0081, B:28:0x009a, B:33:0x00b8, B:39:0x00d7, B:43:0x00ef, B:49:0x010e), top: B:192:0x0025 }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:178:0x03ee -> B:180:0x03f1). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:181:0x03f9 -> B:59:0x0134). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object processCommands(cng<? super tid0> cngVar) {
        C00111 c00111;
        final Command command;
        Object obj;
        e59 e59Var;
        UploadSignal uploadSignal;
        Command command2;
        Command command3;
        long j;
        Command command4;
        int i;
        e59 e59Var2;
        UploadSignal uploadSignal2;
        Long oldestEventAtMs;
        long j2;
        Object objSnapshot;
        C00111 c001112;
        Iterator it;
        int i2;
        Command command5;
        e59 e59Var3;
        UploadSignal uploadSignal3;
        e59 e59Var4;
        UploadSignal uploadSignal4;
        Object objM;
        Set<String> setRemove;
        jmt jmtVar;
        Command command6;
        Object objM2;
        if (cngVar instanceof C00111) {
            c00111 = (C00111) cngVar;
            int i3 = c00111.label;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                c00111.label = i3 - Integer.MIN_VALUE;
            } else {
                c00111 = new C00111(cngVar);
            }
        }
        Object objMakeRetriesEligible = c00111.result;
        int i4 = c00111.label;
        int i5 = 1;
        yke ykeVar = null;
        boolean z = false;
        boolean z2 = false;
        boolean z3 = false;
        Object obj2 = boi.a;
        try {
            try {
            } catch (CancellationException e) {
                throw e;
            }
        } catch (Exception e2) {
            e = e2;
            command2 = null;
            x0.f(e, TAG, "Failed to process logging coordinator command");
            if (!(command instanceof Command.Flush)) {
            }
            if (command2 != null) {
            }
        }
        switch (i4) {
            case 0:
                er50.z(objMakeRetriesEligible);
                e59 e59Var5 = this.commands;
                c00111.label = 1;
                objM2 = e59Var5.m(c00111);
                break;
            case 1:
                er50.z(objMakeRetriesEligible);
                objM2 = ((w59) objMakeRetriesEligible).a;
                command6 = (Command) w59.b(objM2);
                command = command6;
                if (command == null) {
                    return tid0.a;
                }
                if (command instanceof Command.Append) {
                    QueuedEvent queuedEventSerializeIfNeeded = serializeIfNeeded(((Command.Append) command).getEvent());
                    if (queuedEventSerializeIfNeeded != null) {
                        bufferPendingEvent(queuedEventSerializeIfNeeded);
                    }
                    int i6 = 1;
                    while (i6 < 50 && (command2 = (Command) w59.b(this.commands.u())) != null) {
                        if (command2 instanceof Command.Append) {
                            i6++;
                            QueuedEvent queuedEventSerializeIfNeeded2 = serializeIfNeeded(((Command.Append) command2).getEvent());
                            if (queuedEventSerializeIfNeeded2 != null) {
                                bufferPendingEvent(queuedEventSerializeIfNeeded2);
                            }
                        } else {
                            jmtVar = this.persistenceRetryJob;
                            if (jmtVar != null || !jmtVar.b()) {
                                c00111.L$0 = null;
                                c00111.L$1 = command;
                                c00111.L$2 = command2;
                                c00111.L$3 = null;
                                c00111.L$4 = null;
                                c00111.L$5 = null;
                                c00111.I$0 = i6;
                                c00111.label = 2;
                                if (persistPendingEvents(c00111) != obj2) {
                                }
                            }
                            if (command2 != null) {
                            }
                        }
                    }
                    command2 = null;
                    jmtVar = this.persistenceRetryJob;
                    if (jmtVar != null) {
                    }
                    c00111.L$0 = null;
                    c00111.L$1 = command;
                    c00111.L$2 = command2;
                    c00111.L$3 = null;
                    c00111.L$4 = null;
                    c00111.L$5 = null;
                    c00111.I$0 = i6;
                    c00111.label = 2;
                    if (persistPendingEvents(c00111) != obj2) {
                        if (command2 != null) {
                        }
                    }
                } else {
                    if (command instanceof Command.Execute) {
                        ((Command.Execute) command).getAction().invoke();
                    } else {
                        if (command.equals(Command.RetryPersistence.INSTANCE)) {
                            c00111.L$0 = null;
                            c00111.L$1 = command;
                            c00111.L$2 = null;
                            c00111.L$3 = null;
                            c00111.L$4 = null;
                            c00111.L$5 = null;
                            c00111.label = 3;
                            if (persistPendingEvents(c00111) == obj2) {
                            }
                        } else if (command instanceof Command.Flush) {
                            c00111.L$0 = null;
                            c00111.L$1 = command;
                            c00111.L$2 = null;
                            c00111.L$3 = null;
                            c00111.L$4 = null;
                            c00111.L$5 = null;
                            c00111.label = 4;
                            if (persistPendingEvents(c00111) != obj2) {
                                e59Var4 = this.uploadSignals;
                                uploadSignal4 = new UploadSignal(((Command.Flush) command).getCompletion());
                                c00111.L$0 = null;
                                c00111.L$1 = command;
                                c00111.label = 5;
                                if (e59Var4.c(c00111, uploadSignal4) == obj2) {
                                }
                            }
                        } else if (command.equals(Command.PeriodicFlush.INSTANCE)) {
                            jmt jmtVar2 = this.persistenceRetryJob;
                            if (jmtVar2 == null || !jmtVar2.b()) {
                                c00111.L$0 = null;
                                c00111.L$1 = command;
                                c00111.L$2 = null;
                                c00111.L$3 = null;
                                c00111.L$4 = null;
                                c00111.L$5 = null;
                                c00111.label = 6;
                                if (persistPendingEvents(c00111) == obj2) {
                                }
                            }
                            e59Var3 = this.uploadSignals;
                            uploadSignal3 = new UploadSignal(ykeVar, i5, z3 ? 1 : 0);
                            c00111.L$0 = null;
                            c00111.L$1 = command;
                            c00111.L$2 = null;
                            c00111.L$3 = null;
                            c00111.L$4 = null;
                            c00111.L$5 = null;
                            c00111.label = 7;
                            if (e59Var3.c(c00111, uploadSignal3) == obj2) {
                            }
                        } else if (command instanceof Command.SetLoggingEnabled) {
                            ClientRegistration clientRegistration = this.clients.get(((Command.SetLoggingEnabled) command).getClientId());
                            if (clientRegistration != null) {
                                clientRegistration.setLoggingEnabled(((Command.SetLoggingEnabled) command).getEnabled());
                            }
                            if (((Command.SetLoggingEnabled) command).getEnabled() && (setRemove = this.pausedLeases.remove(((Command.SetLoggingEnabled) command).getClientId())) != null) {
                                c001112 = c00111;
                                i2 = 0;
                                command5 = command;
                                it = setRemove.iterator();
                                while (it.hasNext()) {
                                    String str = (String) it.next();
                                    EventQueueStorage eventQueueStorage = this.storage;
                                    long jLongValue = ((Number) this.clock.invoke()).longValue();
                                    c001112.L$0 = null;
                                    c001112.L$1 = command5;
                                    c001112.L$2 = null;
                                    c001112.L$3 = it;
                                    c001112.L$4 = null;
                                    c001112.L$5 = null;
                                    c001112.I$0 = i2;
                                    c001112.I$1 = 0;
                                    c001112.label = 8;
                                    if (EventQueueStorage.release$default(eventQueueStorage, str, jLongValue, false, c001112, 4, null) == obj2) {
                                    }
                                    break;
                                }
                                command2 = null;
                                c00111 = c001112;
                            }
                        } else if (command.equals(Command.NetworkSucceeded.INSTANCE)) {
                            long jLongValue2 = ((Number) this.clock.invoke()).longValue();
                            EventQueueStorage eventQueueStorage2 = this.storage;
                            c00111.L$0 = null;
                            c00111.L$1 = command;
                            c00111.L$2 = null;
                            c00111.L$3 = null;
                            c00111.L$4 = null;
                            c00111.L$5 = null;
                            c00111.J$0 = jLongValue2;
                            c00111.label = 9;
                            objMakeRetriesEligible = eventQueueStorage2.makeRetriesEligible(jLongValue2, c00111);
                            if (objMakeRetriesEligible != obj2) {
                                command3 = command;
                                j2 = jLongValue2;
                                int iIntValue = ((Number) objMakeRetriesEligible).intValue();
                                EventQueueStorage eventQueueStorage3 = this.storage;
                                c00111.L$0 = null;
                                c00111.L$1 = command3;
                                c00111.J$0 = j2;
                                c00111.I$0 = iIntValue;
                                c00111.label = 10;
                                objSnapshot = eventQueueStorage3.snapshot(j2, c00111);
                                if (objSnapshot != obj2) {
                                    Command command7 = command3;
                                    i = iIntValue;
                                    objMakeRetriesEligible = objSnapshot;
                                    j = j2;
                                    command4 = command7;
                                    QueueSnapshot queueSnapshot = (QueueSnapshot) objMakeRetriesEligible;
                                    if (i <= 0 || (queueSnapshot.getReadyEvents() > 0 && (oldestEventAtMs = queueSnapshot.getOldestEventAtMs()) != null && oldestEventAtMs.longValue() < this.startedAtMs)) {
                                        e59Var2 = this.uploadSignals;
                                        uploadSignal2 = new UploadSignal(z2 ? 1 : 0, i5, z ? 1 : 0);
                                        c00111.L$0 = null;
                                        c00111.L$1 = command4;
                                        c00111.L$2 = null;
                                        c00111.J$0 = j;
                                        c00111.I$0 = i;
                                        c00111.label = 11;
                                        if (e59Var2.c(c00111, uploadSignal2) == obj2) {
                                        }
                                    } else {
                                        scheduleNextPendingRetry(queueSnapshot);
                                    }
                                }
                            }
                        } else {
                            if (!(command instanceof Command.Detach)) {
                                throw new NoWhenBranchMatchedException();
                            }
                            c00111.L$0 = null;
                            c00111.L$1 = command;
                            c00111.L$2 = null;
                            c00111.L$3 = null;
                            c00111.L$4 = null;
                            c00111.L$5 = null;
                            c00111.label = 12;
                            if (persistPendingEvents(c00111) != obj2) {
                                zke zkeVar = new zke();
                                e59Var = this.uploadSignals;
                                uploadSignal = new UploadSignal(zkeVar);
                                c00111.L$0 = null;
                                c00111.L$1 = command;
                                c00111.L$2 = zkeVar;
                                c00111.label = 13;
                                obj = zkeVar;
                                if (e59Var.c(c00111, uploadSignal) == obj2) {
                                }
                                ((ymt) obj).C(new Function1() { // from class: com.statsig.androidsdk.a
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj3) {
                                        return LoggingCoordinator.processCommands$lambda$3(this.a, command, (Throwable) obj3);
                                    }
                                });
                            }
                        }
                        if (command2 != null) {
                            e59 e59Var6 = this.commands;
                            c00111.L$0 = null;
                            c00111.L$1 = null;
                            c00111.L$2 = null;
                            c00111.L$3 = null;
                            c00111.L$4 = null;
                            c00111.L$5 = null;
                            c00111.label = 14;
                            objM = e59Var6.m(c00111);
                            break;
                        } else {
                            command = command2;
                            if (command == null) {
                            }
                        }
                    }
                    command2 = null;
                    if (command2 != null) {
                    }
                }
                return obj2;
            case 2:
                command2 = (Command) c00111.L$2;
                command = (Command) c00111.L$1;
                try {
                    er50.z(objMakeRetriesEligible);
                } catch (Exception e3) {
                    e = e3;
                    x0.f(e, TAG, "Failed to process logging coordinator command");
                    if (!(command instanceof Command.Flush)) {
                    }
                }
                if (command2 != null) {
                }
                break;
            case 3:
                er50.z(objMakeRetriesEligible);
                command2 = null;
                if (command2 != null) {
                }
                break;
            case 4:
                command = (Command) c00111.L$1;
                er50.z(objMakeRetriesEligible);
                e59Var4 = this.uploadSignals;
                uploadSignal4 = new UploadSignal(((Command.Flush) command).getCompletion());
                c00111.L$0 = null;
                c00111.L$1 = command;
                c00111.label = 5;
                if (e59Var4.c(c00111, uploadSignal4) == obj2) {
                }
                command2 = null;
                if (command2 != null) {
                }
                break;
            case 5:
                er50.z(objMakeRetriesEligible);
                command2 = null;
                if (command2 != null) {
                }
                break;
            case 6:
                command = (Command) c00111.L$1;
                er50.z(objMakeRetriesEligible);
                e59Var3 = this.uploadSignals;
                uploadSignal3 = new UploadSignal(ykeVar, i5, z3 ? 1 : 0);
                c00111.L$0 = null;
                c00111.L$1 = command;
                c00111.L$2 = null;
                c00111.L$3 = null;
                c00111.L$4 = null;
                c00111.L$5 = null;
                c00111.label = 7;
                if (e59Var3.c(c00111, uploadSignal3) == obj2) {
                }
                command2 = null;
                if (command2 != null) {
                }
                break;
            case 7:
                er50.z(objMakeRetriesEligible);
                command2 = null;
                if (command2 != null) {
                }
                break;
            case 8:
                i2 = c00111.I$0;
                it = (Iterator) c00111.L$3;
                Command command8 = (Command) c00111.L$1;
                try {
                    er50.z(objMakeRetriesEligible);
                    c001112 = c00111;
                    command5 = command8;
                } catch (Exception e4) {
                    e = e4;
                    command2 = null;
                    command = command8;
                    x0.f(e, TAG, "Failed to process logging coordinator command");
                    if (!(command instanceof Command.Flush)) {
                        ((zke) ((Command.Flush) command).getCompletion()).C0(e);
                    } else if (command instanceof Command.Detach) {
                        ((zke) ((Command.Detach) command).getCompletion()).C0(e);
                    }
                    if (command2 != null) {
                    }
                }
                while (it.hasNext()) {
                    break;
                }
                command2 = null;
                c00111 = c001112;
                if (command2 != null) {
                }
                break;
            case 9:
                j2 = c00111.J$0;
                command3 = (Command) c00111.L$1;
                try {
                    er50.z(objMakeRetriesEligible);
                } catch (Exception e5) {
                    e = e5;
                    command = command3;
                    command2 = null;
                    x0.f(e, TAG, "Failed to process logging coordinator command");
                    if (!(command instanceof Command.Flush)) {
                    }
                    if (command2 != null) {
                    }
                }
                int iIntValue2 = ((Number) objMakeRetriesEligible).intValue();
                EventQueueStorage eventQueueStorage32 = this.storage;
                c00111.L$0 = null;
                c00111.L$1 = command3;
                c00111.J$0 = j2;
                c00111.I$0 = iIntValue2;
                c00111.label = 10;
                objSnapshot = eventQueueStorage32.snapshot(j2, c00111);
                if (objSnapshot != obj2) {
                }
                return obj2;
            case 10:
                i = c00111.I$0;
                long j3 = c00111.J$0;
                Command command9 = (Command) c00111.L$1;
                try {
                    er50.z(objMakeRetriesEligible);
                    command4 = command9;
                    j = j3;
                } catch (Exception e6) {
                    e = e6;
                    command2 = null;
                    command = command9;
                    x0.f(e, TAG, "Failed to process logging coordinator command");
                    if (!(command instanceof Command.Flush)) {
                    }
                    if (command2 != null) {
                    }
                }
                QueueSnapshot queueSnapshot2 = (QueueSnapshot) objMakeRetriesEligible;
                if (i <= 0) {
                }
                e59Var2 = this.uploadSignals;
                uploadSignal2 = new UploadSignal(z2 ? 1 : 0, i5, z ? 1 : 0);
                c00111.L$0 = null;
                c00111.L$1 = command4;
                c00111.L$2 = null;
                c00111.J$0 = j;
                c00111.I$0 = i;
                c00111.label = 11;
                if (e59Var2.c(c00111, uploadSignal2) == obj2) {
                }
                command2 = null;
                if (command2 != null) {
                }
                break;
            case 11:
                er50.z(objMakeRetriesEligible);
                command2 = null;
                if (command2 != null) {
                }
                break;
            case 12:
                command = (Command) c00111.L$1;
                er50.z(objMakeRetriesEligible);
                zke zkeVar2 = new zke();
                e59Var = this.uploadSignals;
                uploadSignal = new UploadSignal(zkeVar2);
                c00111.L$0 = null;
                c00111.L$1 = command;
                c00111.L$2 = zkeVar2;
                c00111.label = 13;
                obj = zkeVar2;
                if (e59Var.c(c00111, uploadSignal) == obj2) {
                }
                ((ymt) obj).C(new Function1() { // from class: com.statsig.androidsdk.a
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj3) {
                        return LoggingCoordinator.processCommands$lambda$3(this.a, command, (Throwable) obj3);
                    }
                });
                command2 = null;
                if (command2 != null) {
                }
                break;
            case 13:
                yke ykeVar2 = (yke) c00111.L$2;
                command = (Command) c00111.L$1;
                er50.z(objMakeRetriesEligible);
                obj = ykeVar2;
                ((ymt) obj).C(new Function1() { // from class: com.statsig.androidsdk.a
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj3) {
                        return LoggingCoordinator.processCommands$lambda$3(this.a, command, (Throwable) obj3);
                    }
                });
                command2 = null;
                if (command2 != null) {
                }
                break;
            case 14:
                er50.z(objMakeRetriesEligible);
                objM = ((w59) objMakeRetriesEligible).a;
                command6 = (Command) w59.b(objM);
                command = command6;
                if (command == null) {
                }
                break;
            default:
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final tid0 processCommands$lambda$3(LoggingCoordinator loggingCoordinator, Command command, Throwable th) {
        Command.Detach detach = (Command.Detach) command;
        loggingCoordinator.clients.remove(detach.getClientId());
        boolean zIsEmpty = loggingCoordinator.clients.isEmpty();
        tid0 tid0Var = tid0.a;
        if (zIsEmpty) {
            wnm.Q(loggingCoordinator.scope, null, 0, new LoggingCoordinator$processCommands$6$1(loggingCoordinator, command, null), 3);
            return tid0Var;
        }
        ((zke) detach.getCompletion()).q0(tid0Var);
        return tid0Var;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Can't wrap try/catch for region: R(13:49|160|52|(3:55|(3:58|(1:185)(1:186)|56)|184)|54|162|141|(2:144|142)|182|148|133|44|(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x02b0, code lost:
    
        if (r0 != r11) goto L175;
     */
    /* JADX WARN: Code restructure failed: missing block: B:136:0x02eb, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:137:0x02ec, code lost:
    
        r8 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:138:0x02ed, code lost:
    
        r14 = r3;
        r3 = r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:146:0x0309, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:152:0x0321, code lost:
    
        ((defpackage.zke) ((defpackage.yke) r3.next())).C0(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:180:0x0155, code lost:
    
        r0 = r12;
        r12 = r14;
        r4 = 5;
        r6 = 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x012b, code lost:
    
        r0 = r24.storage;
        r13 = ((java.lang.Number) r24.clock.invoke()).longValue();
        r2.L$0 = r3;
        r2.L$1 = null;
        r2.L$2 = r12;
        r2.label = r7;
        r0 = r0.snapshot(r13, r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0145, code lost:
    
        if (r0 != r11) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0149, code lost:
    
        r12 = r3;
        r3 = r12;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:113:0x027e A[Catch: CancellationException -> 0x004d, Exception -> 0x01fe, TRY_LEAVE, TryCatch #5 {Exception -> 0x01fe, blocks: (B:71:0x0193, B:74:0x019b, B:75:0x01b0, B:81:0x01cc, B:82:0x01db, B:84:0x01e1, B:86:0x01f2, B:88:0x01f8, B:92:0x0202, B:94:0x0208, B:95:0x020c, B:97:0x0212, B:99:0x0220, B:103:0x0231, B:104:0x023b, B:105:0x0243, B:107:0x024c, B:111:0x027a, B:113:0x027e), top: B:164:0x0193 }] */
    /* JADX WARN: Removed duplicated region for block: B:152:0x0321 A[LOOP:2: B:150:0x031b->B:152:0x0321, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:157:0x033c A[LOOP:7: B:155:0x0336->B:157:0x033c, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:159:0x0349 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:171:0x028b A[EXC_TOP_SPLITTER, PHI: r0 r3 r12 r13
      0x028b: PHI (r0v21 int) = (r0v19 int), (r0v24 int) binds: [B:73:0x0197, B:66:0x0155] A[DONT_GENERATE, DONT_INLINE]
      0x028b: PHI (r3v10 ??) = (r3v8 ??), (r3v11 ??) binds: [B:73:0x0197, B:66:0x0155] A[DONT_GENERATE, DONT_INLINE]
      0x028b: PHI (r12v8 r59) = (r12v6 r59), (r12v9 r59) binds: [B:73:0x0197, B:66:0x0155] A[DONT_GENERATE, DONT_INLINE]
      0x028b: PHI (r13v4 int) = (r13v3 int), (r13v5 int) binds: [B:73:0x0197, B:66:0x0155] A[DONT_GENERATE, DONT_INLINE], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:173:0x0157 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00e3 A[PHI: r0 r3 r4 r6 r7
      0x00e3: PHI (r0v32 java.lang.Object) = (r0v51 java.lang.Object), (r0v1 java.lang.Object) binds: [B:45:0x00df, B:42:0x00b9] A[DONT_GENERATE, DONT_INLINE]
      0x00e3: PHI (r3v16 r59) = (r3v42 r59), (r3v43 r59) binds: [B:45:0x00df, B:42:0x00b9] A[DONT_GENERATE, DONT_INLINE]
      0x00e3: PHI (r4v27 char) = (r4v33 char), (r4v0 char) binds: [B:45:0x00df, B:42:0x00b9] A[DONT_GENERATE, DONT_INLINE]
      0x00e3: PHI (r6v24 int) = (r6v25 int), (r6v0 int) binds: [B:45:0x00df, B:42:0x00b9] A[DONT_GENERATE, DONT_INLINE]
      0x00e3: PHI (r7v17 int) = (r7v18 int), (r7v0 int) binds: [B:45:0x00df, B:42:0x00b9] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00eb  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0197  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x019b A[Catch: CancellationException -> 0x004d, Exception -> 0x01fe, TryCatch #5 {Exception -> 0x01fe, blocks: (B:71:0x0193, B:74:0x019b, B:75:0x01b0, B:81:0x01cc, B:82:0x01db, B:84:0x01e1, B:86:0x01f2, B:88:0x01f8, B:92:0x0202, B:94:0x0208, B:95:0x020c, B:97:0x0212, B:99:0x0220, B:103:0x0231, B:104:0x023b, B:105:0x0243, B:107:0x024c, B:111:0x027a, B:113:0x027e), top: B:164:0x0193 }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Type inference failed for: r0v56 */
    /* JADX WARN: Type inference failed for: r24v0, types: [com.statsig.androidsdk.LoggingCoordinator] */
    /* JADX WARN: Type inference failed for: r3v0, types: [int] */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v10, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v11, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v18 */
    /* JADX WARN: Type inference failed for: r3v19 */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v20 */
    /* JADX WARN: Type inference failed for: r3v23 */
    /* JADX WARN: Type inference failed for: r3v29 */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v30 */
    /* JADX WARN: Type inference failed for: r3v31 */
    /* JADX WARN: Type inference failed for: r3v33 */
    /* JADX WARN: Type inference failed for: r3v34 */
    /* JADX WARN: Type inference failed for: r3v35 */
    /* JADX WARN: Type inference failed for: r3v40 */
    /* JADX WARN: Type inference failed for: r3v41 */
    /* JADX WARN: Type inference failed for: r3v44 */
    /* JADX WARN: Type inference failed for: r3v45 */
    /* JADX WARN: Type inference failed for: r3v46 */
    /* JADX WARN: Type inference failed for: r3v47 */
    /* JADX WARN: Type inference failed for: r3v48 */
    /* JADX WARN: Type inference failed for: r3v49 */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r3v50 */
    /* JADX WARN: Type inference failed for: r3v51 */
    /* JADX WARN: Type inference failed for: r3v52 */
    /* JADX WARN: Type inference failed for: r3v53 */
    /* JADX WARN: Type inference failed for: r3v54 */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r3v8, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v9 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:120:0x02b0 -> B:175:0x02b3). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:148:0x030b -> B:133:0x02e2). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:153:0x032d -> B:133:0x02e2). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object processUploads(cng<? super tid0> cngVar) {
        C00121 c00121;
        char c;
        Iterator it;
        r59 r59Var;
        int i;
        int i2;
        LeasedBatch leasedBatch;
        int totalEvents;
        r59 r59Var2;
        int size;
        LeasedBatch leasedBatch2;
        Set<String> setPutIfAbsent;
        ?? r3;
        ?? r32;
        Iterator it2;
        r59 it3;
        r59 r59Var3;
        ArrayList arrayList;
        yke completion;
        if (cngVar instanceof C00121) {
            c00121 = (C00121) cngVar;
            int i3 = c00121.label;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                c00121.label = i3 - Integer.MIN_VALUE;
            } else {
                c00121 = new C00121(cngVar);
            }
        }
        Object objSnapshot = c00121.result;
        ?? r33 = c00121.label;
        char c2 = 5;
        int i4 = 3;
        int i5 = 2;
        int i6 = 1;
        tid0 tid0Var = tid0.a;
        boi boiVar = boi.a;
        try {
            try {
            } catch (CancellationException e) {
                e = e;
            }
        } catch (Exception e2) {
            e = e2;
            c = c2;
            r3 = r33;
            r59Var = r59Var2;
            r32 = r3;
            x0.f(e, TAG, "Failed to upload logging events");
            it2 = ((Iterable) r32).iterator();
            while (it2.hasNext()) {
            }
            c2 = c;
            it3 = r59Var;
            i4 = 3;
            i5 = 2;
            i6 = 1;
            c00121.L$0 = it3;
            c00121.L$1 = null;
            c00121.L$2 = null;
            c00121.L$3 = null;
            c00121.L$4 = null;
            c00121.L$5 = null;
            c00121.label = i6;
            ll6 ll6Var = (ll6) it3;
            objSnapshot = ll6Var.a(c00121);
            r59Var3 = ll6Var;
            if (objSnapshot != boiVar) {
            }
            return boiVar;
        }
        if (r33 == 0) {
            er50.z(objSnapshot);
            it3 = this.uploadSignals.iterator();
            c00121.L$0 = it3;
            c00121.L$1 = null;
            c00121.L$2 = null;
            c00121.L$3 = null;
            c00121.L$4 = null;
            c00121.L$5 = null;
            c00121.label = i6;
            ll6 ll6Var2 = (ll6) it3;
            objSnapshot = ll6Var2.a(c00121);
            r59Var3 = ll6Var2;
            if (objSnapshot != boiVar) {
            }
            return boiVar;
        }
        if (r33 != 1) {
            if (r33 == 2) {
                List list = (List) c00121.L$2;
                r59Var2 = (r59) c00121.L$0;
                er50.z(objSnapshot);
                r33 = list;
                totalEvents = ((QueueSnapshot) objSnapshot).getTotalEvents();
                i = 0;
                if (i >= totalEvents) {
                }
                return boiVar;
            }
            if (r33 == 3) {
                int i7 = c00121.I$1;
                i2 = c00121.I$0;
                List list2 = (List) c00121.L$2;
                r59Var = (r59) c00121.L$0;
                try {
                    er50.z(objSnapshot);
                    i = i7;
                    r33 = list2;
                } catch (CancellationException e3) {
                    e = e3;
                    r33 = list2;
                    it = ((Iterable) r33).iterator();
                    while (it.hasNext()) {
                    }
                    throw e;
                } catch (Exception e4) {
                    e = e4;
                    c = 5;
                    r32 = list2;
                    x0.f(e, TAG, "Failed to upload logging events");
                    it2 = ((Iterable) r32).iterator();
                    while (it2.hasNext()) {
                    }
                    c2 = c;
                    it3 = r59Var;
                    i4 = 3;
                    i5 = 2;
                    i6 = 1;
                    c00121.L$0 = it3;
                    c00121.L$1 = null;
                    c00121.L$2 = null;
                    c00121.L$3 = null;
                    c00121.L$4 = null;
                    c00121.L$5 = null;
                    c00121.label = i6;
                    ll6 ll6Var22 = (ll6) it3;
                    objSnapshot = ll6Var22.a(c00121);
                    r59Var3 = ll6Var22;
                    if (objSnapshot != boiVar) {
                    }
                    return boiVar;
                }
                leasedBatch2 = (LeasedBatch) objSnapshot;
                if (leasedBatch2 != null) {
                }
            } else {
                if (r33 == 4) {
                    int i8 = c00121.I$1;
                    i2 = c00121.I$0;
                    LeasedBatch leasedBatch3 = (LeasedBatch) c00121.L$3;
                    List list3 = (List) c00121.L$2;
                    r59 r59Var4 = (r59) c00121.L$0;
                    try {
                        er50.z(objSnapshot);
                        leasedBatch = leasedBatch3;
                        i = i8;
                        r33 = list3;
                        r59Var = r59Var4;
                    } catch (CancellationException e5) {
                        e = e5;
                        r33 = list3;
                        it = ((Iterable) r33).iterator();
                        while (it.hasNext()) {
                        }
                        throw e;
                    } catch (Exception e6) {
                        e = e6;
                        c = 5;
                        r32 = list3;
                        r59Var = r59Var4;
                        x0.f(e, TAG, "Failed to upload logging events");
                        it2 = ((Iterable) r32).iterator();
                        while (it2.hasNext()) {
                        }
                        c2 = c;
                        it3 = r59Var;
                        i4 = 3;
                        i5 = 2;
                        i6 = 1;
                        c00121.L$0 = it3;
                        c00121.L$1 = null;
                        c00121.L$2 = null;
                        c00121.L$3 = null;
                        c00121.L$4 = null;
                        c00121.L$5 = null;
                        c00121.label = i6;
                        ll6 ll6Var222 = (ll6) it3;
                        objSnapshot = ll6Var222.a(c00121);
                        r59Var3 = ll6Var222;
                        if (objSnapshot != boiVar) {
                        }
                        return boiVar;
                    }
                    if (objSnapshot == DeliveryOutcome.PROCESSED) {
                        size = leasedBatch.getEvents().size();
                        r33 = r33;
                        i += size;
                    }
                    totalEvents = i2;
                    r59Var2 = r59Var;
                    c2 = 5;
                    i4 = 3;
                    if (i >= totalEvents) {
                        try {
                        } catch (Exception e7) {
                            e = e7;
                            r59Var = r59Var2;
                            c = 5;
                            r32 = r33;
                            x0.f(e, TAG, "Failed to upload logging events");
                            it2 = ((Iterable) r32).iterator();
                            while (it2.hasNext()) {
                            }
                            c2 = c;
                            it3 = r59Var;
                            i4 = 3;
                            i5 = 2;
                            i6 = 1;
                            c00121.L$0 = it3;
                            c00121.L$1 = null;
                            c00121.L$2 = null;
                            c00121.L$3 = null;
                            c00121.L$4 = null;
                            c00121.L$5 = null;
                            c00121.label = i6;
                            ll6 ll6Var2222 = (ll6) it3;
                            objSnapshot = ll6Var2222.a(c00121);
                            r59Var3 = ll6Var2222;
                            if (objSnapshot != boiVar) {
                            }
                            return boiVar;
                        }
                        EventQueueStorage eventQueueStorage = this.storage;
                        BatchAcquisition batchAcquisition = new BatchAcquisition(((Number) this.clock.invoke()).longValue(), LEASE_DURATION_MS, 50, MAX_BATCH_BYTES, ukw.m0(this.batchSizeLimits));
                        c00121.L$0 = r59Var2;
                        c00121.L$1 = null;
                        c00121.L$2 = r33;
                        c00121.L$3 = null;
                        c00121.L$4 = null;
                        c00121.L$5 = null;
                        c00121.I$0 = totalEvents;
                        c00121.I$1 = i;
                        c00121.label = i4;
                        Object objAcquireNextBatch = eventQueueStorage.acquireNextBatch(batchAcquisition, c00121);
                        if (objAcquireNextBatch != boiVar) {
                            r59Var = r59Var2;
                            i2 = totalEvents;
                            objSnapshot = objAcquireNextBatch;
                            r33 = r33;
                            try {
                            } catch (Exception e8) {
                                e = e8;
                                c = 5;
                                r32 = r33;
                                x0.f(e, TAG, "Failed to upload logging events");
                                it2 = ((Iterable) r32).iterator();
                                while (it2.hasNext()) {
                                }
                                c2 = c;
                                it3 = r59Var;
                                i4 = 3;
                                i5 = 2;
                                i6 = 1;
                                c00121.L$0 = it3;
                                c00121.L$1 = null;
                                c00121.L$2 = null;
                                c00121.L$3 = null;
                                c00121.L$4 = null;
                                c00121.L$5 = null;
                                c00121.label = i6;
                                ll6 ll6Var22222 = (ll6) it3;
                                objSnapshot = ll6Var22222.a(c00121);
                                r59Var3 = ll6Var22222;
                                if (objSnapshot != boiVar) {
                                }
                                return boiVar;
                            }
                            leasedBatch2 = (LeasedBatch) objSnapshot;
                            if (leasedBatch2 != null) {
                                totalEvents = i2;
                                r59Var2 = r59Var;
                                try {
                                } catch (Exception e9) {
                                    e = e9;
                                    c = 5;
                                    r3 = r33;
                                    r59Var = r59Var2;
                                    r32 = r3;
                                    x0.f(e, TAG, "Failed to upload logging events");
                                    it2 = ((Iterable) r32).iterator();
                                    while (it2.hasNext()) {
                                    }
                                    c2 = c;
                                    it3 = r59Var;
                                    i4 = 3;
                                    i5 = 2;
                                    i6 = 1;
                                    c00121.L$0 = it3;
                                    c00121.L$1 = null;
                                    c00121.L$2 = null;
                                    c00121.L$3 = null;
                                    c00121.L$4 = null;
                                    c00121.L$5 = null;
                                    c00121.label = i6;
                                    ll6 ll6Var222222 = (ll6) it3;
                                    objSnapshot = ll6Var222222.a(c00121);
                                    r59Var3 = ll6Var222222;
                                    if (objSnapshot != boiVar) {
                                    }
                                    return boiVar;
                                }
                                EventQueueStorage eventQueueStorage2 = this.storage;
                                long jLongValue = ((Number) this.clock.invoke()).longValue();
                                c00121.L$0 = r59Var2;
                                c00121.L$1 = null;
                                c00121.L$2 = r33;
                                c00121.L$3 = null;
                                c00121.L$4 = null;
                                c00121.L$5 = null;
                                c00121.I$0 = totalEvents;
                                c00121.I$1 = i;
                                c = 5;
                                c00121.label = 5;
                                objSnapshot = eventQueueStorage2.snapshot(jLongValue, c00121);
                                r33 = r33;
                            } else {
                                List<QueuedEvent> events = leasedBatch2.getEvents();
                                ArrayList arrayList2 = new ArrayList(gee.n(events, 10));
                                Iterator it4 = events.iterator();
                                while (it4.hasNext()) {
                                    try {
                                    } catch (Exception e10) {
                                        e = e10;
                                        c = c2;
                                        r32 = r33;
                                        x0.f(e, TAG, "Failed to upload logging events");
                                        it2 = ((Iterable) r32).iterator();
                                        while (it2.hasNext()) {
                                        }
                                        c2 = c;
                                        it3 = r59Var;
                                        i4 = 3;
                                        i5 = 2;
                                        i6 = 1;
                                        c00121.L$0 = it3;
                                        c00121.L$1 = null;
                                        c00121.L$2 = null;
                                        c00121.L$3 = null;
                                        c00121.L$4 = null;
                                        c00121.L$5 = null;
                                        c00121.label = i6;
                                        ll6 ll6Var2222222 = (ll6) it3;
                                        objSnapshot = ll6Var2222222.a(c00121);
                                        r59Var3 = ll6Var2222222;
                                        if (objSnapshot != boiVar) {
                                        }
                                        return boiVar;
                                    }
                                    arrayList2.add(((QueuedEvent) it4.next()).getDeliveryContext().getOriginClientId());
                                }
                                List listY0 = fee.y0(arrayList2);
                                ArrayList<String> arrayList3 = new ArrayList();
                                for (Object obj : listY0) {
                                    ClientRegistration clientRegistration = this.clients.get((String) obj);
                                    if (clientRegistration != null && !clientRegistration.getLoggingEnabled()) {
                                        arrayList3.add(obj);
                                    }
                                }
                                if (arrayList3.isEmpty()) {
                                    ClientRegistration clientRegistration2 = this.clients.get(leasedBatch2.getDeliveryContext().getOriginClientId());
                                    c00121.L$0 = r59Var;
                                    c00121.L$1 = null;
                                    c00121.L$2 = r33;
                                    c00121.L$3 = leasedBatch2;
                                    c00121.L$4 = null;
                                    c00121.L$5 = null;
                                    c00121.I$0 = i2;
                                    c00121.I$1 = i;
                                    c00121.label = 4;
                                    Object objDeliver = deliver(leasedBatch2, clientRegistration2, c00121);
                                    if (objDeliver != boiVar) {
                                        leasedBatch = leasedBatch2;
                                        objSnapshot = objDeliver;
                                        r33 = r33;
                                        if (objSnapshot == DeliveryOutcome.PROCESSED) {
                                        }
                                        totalEvents = i2;
                                        r59Var2 = r59Var;
                                        c2 = 5;
                                        i4 = 3;
                                        if (i >= totalEvents) {
                                        }
                                    }
                                } else {
                                    for (String str : arrayList3) {
                                        ConcurrentHashMap<String, Set<String>> concurrentHashMap = this.pausedLeases;
                                        Set<String> setNewSetFromMap = concurrentHashMap.get(str);
                                        if (setNewSetFromMap == null && (setPutIfAbsent = concurrentHashMap.putIfAbsent(str, (setNewSetFromMap = Collections.newSetFromMap(new ConcurrentHashMap())))) != null) {
                                            setNewSetFromMap = setPutIfAbsent;
                                        }
                                        setNewSetFromMap.add(leasedBatch2.getLeaseId());
                                    }
                                    size = leasedBatch2.getEvents().size();
                                    r33 = r33;
                                    i += size;
                                    totalEvents = i2;
                                    r59Var2 = r59Var;
                                    c2 = 5;
                                    i4 = 3;
                                    if (i >= totalEvents) {
                                        EventQueueStorage eventQueueStorage22 = this.storage;
                                        long jLongValue2 = ((Number) this.clock.invoke()).longValue();
                                        c00121.L$0 = r59Var2;
                                        c00121.L$1 = null;
                                        c00121.L$2 = r33;
                                        c00121.L$3 = null;
                                        c00121.L$4 = null;
                                        c00121.L$5 = null;
                                        c00121.I$0 = totalEvents;
                                        c00121.I$1 = i;
                                        c = 5;
                                        c00121.label = 5;
                                        objSnapshot = eventQueueStorage22.snapshot(jLongValue2, c00121);
                                        r33 = r33;
                                    }
                                }
                            }
                        }
                    }
                    return boiVar;
                }
                if (r33 != 5) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                List list4 = (List) c00121.L$2;
                r59Var2 = (r59) c00121.L$0;
                er50.z(objSnapshot);
                c = 5;
                r33 = list4;
                try {
                } catch (Exception e11) {
                    e = e11;
                    r3 = r33;
                    r59Var = r59Var2;
                    r32 = r3;
                    x0.f(e, TAG, "Failed to upload logging events");
                    it2 = ((Iterable) r32).iterator();
                    while (it2.hasNext()) {
                    }
                    c2 = c;
                    it3 = r59Var;
                    i4 = 3;
                    i5 = 2;
                    i6 = 1;
                    c00121.L$0 = it3;
                    c00121.L$1 = null;
                    c00121.L$2 = null;
                    c00121.L$3 = null;
                    c00121.L$4 = null;
                    c00121.L$5 = null;
                    c00121.label = i6;
                    ll6 ll6Var22222222 = (ll6) it3;
                    objSnapshot = ll6Var22222222.a(c00121);
                    r59Var3 = ll6Var22222222;
                    if (objSnapshot != boiVar) {
                    }
                    return boiVar;
                }
                QueueSnapshot queueSnapshot = (QueueSnapshot) objSnapshot;
                if (queueSnapshot.getTotalEvents() == 0) {
                    this.batchSizeLimits.clear();
                }
                scheduleNextPendingRetry(queueSnapshot);
                Iterator it5 = ((Iterable) r33).iterator();
                while (it5.hasNext()) {
                    ((zke) ((yke) it5.next())).q0(tid0Var);
                }
                c2 = c;
                it3 = r59Var2;
            }
            i4 = 3;
            i5 = 2;
            i6 = 1;
            c00121.L$0 = it3;
            c00121.L$1 = null;
            c00121.L$2 = null;
            c00121.L$3 = null;
            c00121.L$4 = null;
            c00121.L$5 = null;
            c00121.label = i6;
            ll6 ll6Var222222222 = (ll6) it3;
            objSnapshot = ll6Var222222222.a(c00121);
            r59Var3 = ll6Var222222222;
            if (objSnapshot != boiVar) {
                if (((Boolean) objSnapshot).booleanValue()) {
                    return tid0Var;
                }
                try {
                    ll6 ll6Var3 = (ll6) r59Var3;
                    UploadSignal uploadSignal = (UploadSignal) ll6Var3.b();
                    arrayList = new ArrayList();
                    completion = uploadSignal.getCompletion();
                    Collection<ClientRegistration> collectionValues = this.clients.values();
                    if (!collectionValues.isEmpty()) {
                        Iterator it6 = collectionValues.iterator();
                        while (it6.hasNext()) {
                            if (((ClientRegistration) it6.next()).getLoggingEnabled()) {
                                break;
                            }
                        }
                    }
                    c = c2;
                    Iterator it7 = arrayList.iterator();
                    while (it7.hasNext()) {
                        ((zke) ((yke) it7.next())).q0(tid0Var);
                    }
                    it3 = ll6Var3;
                    c2 = c;
                    i4 = 3;
                    i5 = 2;
                    i6 = 1;
                    c00121.L$0 = it3;
                    c00121.L$1 = null;
                    c00121.L$2 = null;
                    c00121.L$3 = null;
                    c00121.L$4 = null;
                    c00121.L$5 = null;
                    c00121.label = i6;
                    ll6 ll6Var2222222222 = (ll6) it3;
                    objSnapshot = ll6Var2222222222.a(c00121);
                    r59Var3 = ll6Var2222222222;
                    if (objSnapshot != boiVar) {
                    }
                } catch (CancellationException e12) {
                    e = e12;
                    r33 = arrayList;
                    it = ((Iterable) r33).iterator();
                    while (it.hasNext()) {
                        ((ymt) ((yke) it.next())).L(e);
                    }
                    throw e;
                }
                if (completion != null) {
                    arrayList.add(completion);
                }
            }
            return boiVar;
        }
        r59 r59Var5 = (r59) c00121.L$0;
        er50.z(objSnapshot);
        r59Var3 = r59Var5;
        if (((Boolean) objSnapshot).booleanValue()) {
        }
    }

    private final void scheduleNextPendingRetry(QueueSnapshot snapshot) {
        long jLongValue = ((Number) this.clock.invoke()).longValue();
        Long nextAttemptAtMs = snapshot.getNextAttemptAtMs();
        if (nextAttemptAtMs != null) {
            long jLongValue2 = nextAttemptAtMs.longValue();
            if (jLongValue2 > jLongValue) {
                scheduleRetry(jLongValue2 - jLongValue);
            }
        }
    }

    private final void schedulePersistenceRetry(PersistenceFailure failure) {
        if (this.lastPersistenceFailure != failure) {
            this.persistenceFailureCount = 0;
            this.lastPersistenceFailure = failure;
        }
        int i = this.persistenceFailureCount;
        int i2 = i <= 10 ? i : 10;
        this.persistenceFailureCount = i + 1;
        PersistenceFailure persistenceFailure = PersistenceFailure.DISK_FULL;
        long j = failure == persistenceFailure ? INITIAL_DISK_FULL_RETRY_DELAY_MS : INITIAL_PERSISTENCE_RETRY_DELAY_MS;
        long j2 = failure == persistenceFailure ? MAX_RETRY_BACKOFF_MS : 60000L;
        long j3 = j * (1 << i2);
        if (j3 <= j2) {
            j2 = j3;
        }
        this.persistenceRetryJob = wnm.Q(this.scope, null, 0, new C00131(j2, this, null), 3);
    }

    private final void scheduleRetry(long delayMs) {
        Long l;
        long jLongValue = ((Number) this.clock.invoke()).longValue() + delayMs;
        jmt jmtVar = this.retryJob;
        if (jmtVar == null || !jmtVar.b() || (l = this.retryDeadlineMs) == null || l.longValue() > jLongValue) {
            jmt jmtVar2 = this.retryJob;
            if (jmtVar2 != null) {
                jmtVar2.i(null);
            }
            this.retryDeadlineMs = Long.valueOf(jLongValue);
            this.retryJob = wnm.Q(this.scope, null, 0, new AnonymousClass2(delayMs, this, null), 3);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object send(LeasedBatch leasedBatch, StatsigNetwork statsigNetwork, String str, cng<? super EventDeliveryResult> cngVar) {
        C00141 c00141;
        if (cngVar instanceof C00141) {
            c00141 = (C00141) cngVar;
            int i = c00141.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c00141.label = i - Integer.MIN_VALUE;
            } else {
                c00141 = new C00141(cngVar);
            }
        }
        C00141 c001412 = c00141;
        Object objDeliverLogsOnce = c001412.result;
        int i2 = c001412.label;
        Integer num = null;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        try {
            if (i2 == 0) {
                er50.z(objDeliverLogsOnce);
                String endpoint = leasedBatch.getDeliveryContext().getEndpoint();
                String strValueOf = String.valueOf(leasedBatch.getEvents().size());
                List<String> fallbackUrls = leasedBatch.getDeliveryContext().getFallbackUrls();
                c001412.L$0 = null;
                c001412.L$1 = null;
                c001412.L$2 = null;
                c001412.label = 1;
                objDeliverLogsOnce = statsigNetwork.deliverLogsOnce(endpoint, str, strValueOf, fallbackUrls, c001412);
                Object obj = boi.a;
                if (objDeliverLogsOnce == obj) {
                    return obj;
                }
            } else {
                if (i2 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(objDeliverLogsOnce);
            }
            return (EventDeliveryResult) objDeliverLogsOnce;
        } catch (CancellationException e) {
            throw e;
        } catch (Exception unused) {
            return new EventDeliveryResult.Retryable(num, objArr2 == true ? 1 : 0, 3, objArr == true ? 1 : 0);
        }
    }

    private final QueuedEvent serialize(LogEvent event, DeliveryContext deliveryContext, long createdAtMs) {
        String strJ = this.gson.j(event);
        return new QueuedEvent(UUID.randomUUID().toString(), strJ, deliveryContext, createdAtMs, strJ.getBytes(e79.a).length);
    }

    private final QueuedEvent serializeIfNeeded(PendingEvent pendingEvent) {
        if (pendingEvent instanceof PendingEvent.Serialized) {
            return ((PendingEvent.Serialized) pendingEvent).getEvent();
        }
        if (pendingEvent instanceof PendingEvent.Unserialized) {
            PendingEvent.Unserialized unserialized = (PendingEvent.Unserialized) pendingEvent;
            return serialize(unserialized.getEvent(), unserialized.getDeliveryContext(), unserialized.getCreatedAtMs());
        }
        if (!(pendingEvent instanceof PendingEvent.Deferred)) {
            n0z.a();
            return null;
        }
        PendingEvent.Deferred deferred = (PendingEvent.Deferred) pendingEvent;
        LogEvent logEvent = (LogEvent) deferred.getCreateEvent().invoke();
        if (logEvent != null) {
            return serialize(logEvent, deferred.getDeliveryContext(), deferred.getCreatedAtMs());
        }
        return null;
    }

    public final LoggingClientHandle attach(StatsigNetwork network, boolean loggingEnabled) {
        LoggingClientHandle loggingClientHandle;
        synchronized (this.admissionLock) {
            if (this.closed) {
                throw new IllegalStateException("Logging coordinator has already been closed");
            }
            String string = UUID.randomUUID().toString();
            this.clients.put(string, new ClientRegistration(network, loggingEnabled));
            loggingClientHandle = new LoggingClientHandle(string, this);
        }
        return loggingClientHandle;
    }

    public final boolean claimLegacyReplay() {
        return this.legacyReplayClaimed.compareAndSet(false, true);
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x0077, code lost:
    
        if (r6.close(r0) == r1) goto L33;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object closeForTesting$android_sdk_release(cng<? super tid0> cngVar) {
        LoggingCoordinator$closeForTesting$1 loggingCoordinator$closeForTesting$1;
        if (cngVar instanceof LoggingCoordinator$closeForTesting$1) {
            loggingCoordinator$closeForTesting$1 = (LoggingCoordinator$closeForTesting$1) cngVar;
            int i = loggingCoordinator$closeForTesting$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                loggingCoordinator$closeForTesting$1.label = i - Integer.MIN_VALUE;
            } else {
                loggingCoordinator$closeForTesting$1 = new LoggingCoordinator$closeForTesting$1(this, cngVar);
            }
        }
        Object obj = loggingCoordinator$closeForTesting$1.result;
        boi boiVar = boi.a;
        int i2 = loggingCoordinator$closeForTesting$1.label;
        if (i2 == 0) {
            er50.z(obj);
            synchronized (this.admissionLock) {
                this.closed = true;
            }
            jmt jmtVar = this.retryJob;
            if (jmtVar != null) {
                jmtVar.i(null);
            }
            jmt jmtVar2 = this.persistenceRetryJob;
            if (jmtVar2 != null) {
                jmtVar2.i(null);
            }
            this.commands.w(null);
            this.uploadSignals.w(null);
            jmt jmtVar3 = (jmt) this.scope.getCoroutineContext().get(bar.y);
            if (jmtVar3 != null) {
                loggingCoordinator$closeForTesting$1.label = 1;
                if (wnm.o(jmtVar3, loggingCoordinator$closeForTesting$1) != boiVar) {
                }
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                if (i2 == 2) {
                    er50.z(obj);
                    return tid0.a;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
        }
        EventQueueStorage eventQueueStorage = this.storage;
        loggingCoordinator$closeForTesting$1.label = 2;
    }

    public final Object detach(String str, cng<? super tid0> cngVar) {
        zke zkeVar = new zke();
        synchronized (this.admissionLock) {
            if (this.closed) {
                return tid0.a;
            }
            w59.c(this.commands.p(new Command.Detach(str, zkeVar)));
            Object objJ = zkeVar.J(cngVar);
            return objJ == boi.a ? objJ : tid0.a;
        }
    }

    public final void enqueue(LogEvent event, DeliveryContext deliveryContext) {
        synchronized (this.admissionLock) {
            if (this.closed) {
                throw new IllegalStateException("Logging coordinator has already been closed");
            }
            w59.c(this.commands.p(new Command.Append(new PendingEvent.Unserialized(event, deliveryContext, ((Number) this.clock.invoke()).longValue()))));
        }
    }

    public final void execute(Function0 action) {
        synchronized (this.admissionLock) {
            if (this.closed) {
                throw new IllegalStateException("Logging coordinator has already been closed");
            }
            w59.c(this.commands.p(new Command.Execute(action)));
        }
    }

    public final Object flush(cng<? super tid0> cngVar) {
        zke zkeVar = new zke();
        synchronized (this.admissionLock) {
            if (this.closed) {
                return tid0.a;
            }
            w59.c(this.commands.p(new Command.Flush(zkeVar)));
            Object objJ = zkeVar.J(cngVar);
            return objJ == boi.a ? objJ : tid0.a;
        }
    }

    public final boolean markClosedIfEmpty$android_sdk_release() {
        boolean z;
        synchronized (this.admissionLock) {
            if (this.closed || !this.clients.isEmpty()) {
                z = false;
            } else {
                z = true;
                this.closed = true;
            }
        }
        return z;
    }

    public final void notifyNetworkSuccess() {
        synchronized (this.admissionLock) {
            if (!this.closed) {
                this.commands.p(Command.NetworkSucceeded.INSTANCE);
            }
        }
    }

    public final void setLoggingEnabled(String clientId, boolean enabled) {
        synchronized (this.admissionLock) {
            if (!this.closed) {
                this.commands.p(new Command.SetLoggingEnabled(clientId, enabled));
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0005\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\nX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000f"}, d2 = {"Lcom/statsig/androidsdk/LoggingCoordinator$Companion;", "", "<init>", "()V", "TAG", "", "MAX_BATCH_BYTES", "", "MAX_PENDING_PERSISTENCE_EVENTS", "INITIAL_PERSISTENCE_RETRY_DELAY_MS", "", "INITIAL_DISK_FULL_RETRY_DELAY_MS", "MAX_PERSISTENCE_RETRY_DELAY_MS", "LEASE_DURATION_MS", "MAX_RETRY_BACKOFF_MS", "android-sdk_release"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0082\b\u0018\u00002\u00020\u0001B\u0019\u0012\u0010\b\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u0018\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0007\u0010\bJ\"\u0010\t\u001a\u00020\u00002\u0010\b\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002HÆ\u0001¢\u0006\u0004\b\t\u0010\nJ\u0010\u0010\f\u001a\u00020\u000bHÖ\u0001¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eHÖ\u0001¢\u0006\u0004\b\u000f\u0010\u0010J\u001a\u0010\u0013\u001a\u00020\u00122\b\u0010\u0011\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0013\u0010\u0014R\u001f\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0015\u001a\u0004\b\u0016\u0010\b¨\u0006\u0017"}, d2 = {"Lcom/statsig/androidsdk/LoggingCoordinator$UploadSignal;", "", "Lyke;", "Ltid0;", "completion", "<init>", "(Lyke;)V", "component1", "()Lyke;", "copy", "(Lyke;)Lcom/statsig/androidsdk/LoggingCoordinator$UploadSignal;", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Lyke;", "getCompletion", "android-sdk_release"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class UploadSignal {
        private final yke completion;

        public /* synthetic */ UploadSignal(yke ykeVar, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? null : ykeVar);
        }

        public static /* synthetic */ UploadSignal copy$default(UploadSignal uploadSignal, yke ykeVar, int i, Object obj) {
            if ((i & 1) != 0) {
                ykeVar = uploadSignal.completion;
            }
            return uploadSignal.copy(ykeVar);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final yke getCompletion() {
            return this.completion;
        }

        public final UploadSignal copy(yke completion) {
            return new UploadSignal(completion);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof UploadSignal) && b79.u(this.completion, ((UploadSignal) other).completion);
        }

        public final yke getCompletion() {
            return this.completion;
        }

        public int hashCode() {
            yke ykeVar = this.completion;
            if (ykeVar == null) {
                return 0;
            }
            return ykeVar.hashCode();
        }

        public String toString() {
            return "UploadSignal(completion=" + this.completion + ")";
        }

        public UploadSignal(yke ykeVar) {
            this.completion = ykeVar;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public UploadSignal() {
            this(null, 1, 0 == true ? 1 : 0);
        }
    }

    public final void enqueue(QueuedEvent event) {
        synchronized (this.admissionLock) {
            if (!this.closed) {
                w59.c(this.commands.p(new Command.Append(new PendingEvent.Serialized(event))));
            } else {
                throw new IllegalStateException("Logging coordinator has already been closed");
            }
        }
    }

    public final void enqueue(Function0 createEvent, DeliveryContext deliveryContext) {
        synchronized (this.admissionLock) {
            if (!this.closed) {
                w59.c(this.commands.p(new Command.Append(new PendingEvent.Deferred(createEvent, deliveryContext, ((Number) this.clock.invoke()).longValue()))));
            } else {
                throw new IllegalStateException("Logging coordinator has already been closed");
            }
        }
    }

    public LoggingCoordinator(EventQueueStorage eventQueueStorage, d3r d3rVar, Function2 function2, Function0 function0, wni wniVar, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(eventQueueStorage, d3rVar, (i & 4) != 0 ? new AnonymousClass1(null) : function2, (i & 8) != 0 ? new kpt((byte) 23) : function0, (i & 16) != 0 ? yrv.Y(jmr.a0(fl50.c(), new CoroutineDispatcherProvider(null, null, null, 7, null).getIo())) : wniVar);
    }
}
