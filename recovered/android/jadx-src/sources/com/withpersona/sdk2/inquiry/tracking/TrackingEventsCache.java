package com.withpersona.sdk2.inquiry.tracking;

import com.withpersona.sdk2.inquiry.tracking.TrackingEventsCache;
import com.withpersona.sdk2.inquiry.tracking.model.TrackingEvent;
import defpackage.b79;
import defpackage.boi;
import defpackage.bya0;
import defpackage.cng;
import defpackage.eng;
import defpackage.er50;
import defpackage.gee;
import defpackage.hs0;
import defpackage.kee;
import defpackage.lvy;
import defpackage.nsj;
import defpackage.nvy;
import defpackage.tid0;
import defpackage.wlv;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010#\n\u0002\b\u0005\b\u0001\u0018\u0000 \u001f2\u00020\u0001:\u0002 \u001fB\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003J \u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0086@¢\u0006\u0004\b\t\u0010\nJ\u0010\u0010\f\u001a\u00020\u000bH\u0086@¢\u0006\u0004\b\f\u0010\rJ \u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u000e2\u0006\u0010\u0005\u001a\u00020\u0004H\u0086@¢\u0006\u0004\b\u000f\u0010\u0010J \u0010\u0013\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0011H\u0086@¢\u0006\u0004\b\u0013\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017R\u001a\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00190\u00188\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u001bR\u001a\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u00040\u001c8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010\u001e¨\u0006!"}, d2 = {"Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache;", "", "<init>", "()V", "", "sessionToken", "Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent;", "event", "Ltid0;", "add", "(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent;Lcng;)Ljava/lang/Object;", "", "currentCount", "(Lcng;)Ljava/lang/Object;", "", "beginFlush", "(Ljava/lang/String;Lcng;)Ljava/lang/Object;", "", "isSuccess", "onFlushFinished", "(Ljava/lang/String;ZLcng;)Ljava/lang/Object;", "Llvy;", "mutex", "Llvy;", "", "Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache$TrackingEventData;", "events", "Ljava/util/List;", "", "sessionTokensBeingFlushed", "Ljava/util/Set;", "Companion", "TrackingEventData", "tracking-events_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class TrackingEventsCache {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static volatile TrackingEventsCache INSTANCE;
    private final lvy mutex = new nvy();
    private final List<TrackingEventData> events = new ArrayList();
    private final Set<String> sessionTokensBeingFlushed = new LinkedHashSet();

    /* JADX INFO: renamed from: com.withpersona.sdk2.inquiry.tracking.TrackingEventsCache$add$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @nsj(c = "com.withpersona.sdk2.inquiry.tracking.TrackingEventsCache", f = "TrackingEventsCache.kt", l = {93}, m = "add")
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final class AnonymousClass1 extends eng {
        int I$0;
        Object L$0;
        Object L$1;
        Object L$2;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(cng<? super AnonymousClass1> cngVar) {
            super(cngVar);
        }

        @Override // defpackage.ri5
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return TrackingEventsCache.this.add(null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.withpersona.sdk2.inquiry.tracking.TrackingEventsCache$beginFlush$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @nsj(c = "com.withpersona.sdk2.inquiry.tracking.TrackingEventsCache", f = "TrackingEventsCache.kt", l = {93}, m = "beginFlush")
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final class C00801 extends eng {
        int I$0;
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public C00801(cng<? super C00801> cngVar) {
            super(cngVar);
        }

        @Override // defpackage.ri5
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return TrackingEventsCache.this.beginFlush(null, this);
        }
    }

    /* JADX INFO: renamed from: com.withpersona.sdk2.inquiry.tracking.TrackingEventsCache$currentCount$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @nsj(c = "com.withpersona.sdk2.inquiry.tracking.TrackingEventsCache", f = "TrackingEventsCache.kt", l = {93}, m = "currentCount")
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final class C00811 extends eng {
        int I$0;
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public C00811(cng<? super C00811> cngVar) {
            super(cngVar);
        }

        @Override // defpackage.ri5
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return TrackingEventsCache.this.currentCount(this);
        }
    }

    /* JADX INFO: renamed from: com.withpersona.sdk2.inquiry.tracking.TrackingEventsCache$onFlushFinished$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @nsj(c = "com.withpersona.sdk2.inquiry.tracking.TrackingEventsCache", f = "TrackingEventsCache.kt", l = {93}, m = "onFlushFinished")
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final class C00821 extends eng {
        int I$0;
        Object L$0;
        Object L$1;
        boolean Z$0;
        int label;
        /* synthetic */ Object result;

        public C00821(cng<? super C00821> cngVar) {
            super(cngVar);
        }

        @Override // defpackage.ri5
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return TrackingEventsCache.this.onFlushFinished(null, false, this);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean onFlushFinished$lambda$6$lambda$4(String str, TrackingEventData trackingEventData) {
        trackingEventData.getClass();
        return b79.u(trackingEventData.getSessionToken(), str) && trackingEventData.isFlushing();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object add(String str, TrackingEvent trackingEvent, cng<? super tid0> cngVar) {
        AnonymousClass1 anonymousClass1;
        String str2;
        lvy lvyVar;
        if (cngVar instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) cngVar;
            int i = anonymousClass1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.label = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(cngVar);
            }
        }
        Object obj = anonymousClass1.result;
        int i2 = anonymousClass1.label;
        if (i2 == 0) {
            er50.z(obj);
            lvy lvyVar2 = this.mutex;
            anonymousClass1.L$0 = str;
            anonymousClass1.L$1 = trackingEvent;
            anonymousClass1.L$2 = lvyVar2;
            anonymousClass1.I$0 = 0;
            anonymousClass1.label = 1;
            Object objB = lvyVar2.b(anonymousClass1);
            boi boiVar = boi.a;
            if (objB == boiVar) {
                return boiVar;
            }
            str2 = str;
            lvyVar = lvyVar2;
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            lvyVar = (lvy) anonymousClass1.L$2;
            trackingEvent = (TrackingEvent) anonymousClass1.L$1;
            String str3 = (String) anonymousClass1.L$0;
            er50.z(obj);
            str2 = str3;
        }
        try {
            this.events.add(new TrackingEventData(str2, trackingEvent, false, 4, null));
            lvyVar.e(null);
            return tid0.a;
        } catch (Throwable th) {
            lvyVar.e(null);
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object beginFlush(String str, cng<? super List<? extends TrackingEvent>> cngVar) {
        C00801 c00801;
        lvy lvyVar;
        if (cngVar instanceof C00801) {
            c00801 = (C00801) cngVar;
            int i = c00801.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c00801.label = i - Integer.MIN_VALUE;
            } else {
                c00801 = new C00801(cngVar);
            }
        }
        Object obj = c00801.result;
        int i2 = c00801.label;
        if (i2 == 0) {
            er50.z(obj);
            lvyVar = this.mutex;
            c00801.L$0 = str;
            c00801.L$1 = lvyVar;
            c00801.I$0 = 0;
            c00801.label = 1;
            Object objB = lvyVar.b(c00801);
            boi boiVar = boi.a;
            if (objB == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            lvy lvyVar2 = (lvy) c00801.L$1;
            String str2 = (String) c00801.L$0;
            er50.z(obj);
            lvyVar = lvyVar2;
            str = str2;
        }
        try {
            if (!this.sessionTokensBeingFlushed.add(str)) {
                lvyVar.e(null);
                return null;
            }
            wlv wlvVarT = gee.t();
            for (TrackingEventData trackingEventData : this.events) {
                if (b79.u(trackingEventData.getSessionToken(), str) && !trackingEventData.isFlushing()) {
                    trackingEventData.setFlushing(true);
                    wlvVarT.add(trackingEventData.getEvent());
                }
            }
            wlv wlvVarL = gee.l(wlvVarT);
            lvyVar.e(null);
            return wlvVarL;
        } catch (Throwable th) {
            lvyVar.e(null);
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object currentCount(cng<? super Integer> cngVar) {
        C00811 c00811;
        lvy lvyVar;
        if (cngVar instanceof C00811) {
            c00811 = (C00811) cngVar;
            int i = c00811.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c00811.label = i - Integer.MIN_VALUE;
            } else {
                c00811 = new C00811(cngVar);
            }
        }
        Object obj = c00811.result;
        int i2 = c00811.label;
        if (i2 == 0) {
            er50.z(obj);
            lvy lvyVar2 = this.mutex;
            c00811.L$0 = lvyVar2;
            c00811.I$0 = 0;
            c00811.label = 1;
            Object objB = lvyVar2.b(c00811);
            boi boiVar = boi.a;
            if (objB == boiVar) {
                return boiVar;
            }
            lvyVar = lvyVar2;
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            lvyVar = (lvy) c00811.L$0;
            er50.z(obj);
        }
        try {
            return new Integer(this.events.size());
        } finally {
            lvyVar.e(null);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object onFlushFinished(final String str, boolean z, cng<? super tid0> cngVar) {
        C00821 c00821;
        lvy lvyVar;
        if (cngVar instanceof C00821) {
            c00821 = (C00821) cngVar;
            int i = c00821.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c00821.label = i - Integer.MIN_VALUE;
            } else {
                c00821 = new C00821(cngVar);
            }
        }
        Object obj = c00821.result;
        int i2 = c00821.label;
        if (i2 == 0) {
            er50.z(obj);
            lvyVar = this.mutex;
            c00821.L$0 = str;
            c00821.L$1 = lvyVar;
            c00821.Z$0 = z;
            c00821.I$0 = 0;
            c00821.label = 1;
            Object objB = lvyVar.b(c00821);
            boi boiVar = boi.a;
            if (objB == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z = c00821.Z$0;
            lvy lvyVar2 = (lvy) c00821.L$1;
            String str2 = (String) c00821.L$0;
            er50.z(obj);
            lvyVar = lvyVar2;
            str = str2;
        }
        try {
            this.sessionTokensBeingFlushed.remove(str);
            List<TrackingEventData> list = this.events;
            if (z) {
                kee.r0(list, new Function1() { // from class: com.withpersona.sdk2.inquiry.tracking.b
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        return Boolean.valueOf(TrackingEventsCache.onFlushFinished$lambda$6$lambda$4(str, (TrackingEventsCache.TrackingEventData) obj2));
                    }
                });
            } else {
                for (TrackingEventData trackingEventData : list) {
                    if (b79.u(trackingEventData.getSessionToken(), str)) {
                        trackingEventData.setFlushing(false);
                    }
                }
            }
            lvyVar.e(null);
            return tid0.a;
        } catch (Throwable th) {
            lvyVar.e(null);
            throw th;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\t\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\t\u0010\nR\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache$Companion;", "", "<init>", "()V", "Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache;", "cache", "Ltid0;", "setInstance", "(Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache;)V", "getInstance", "()Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache;", "INSTANCE", "Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache;", "tracking-events_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final TrackingEventsCache getInstance() {
            return TrackingEventsCache.INSTANCE;
        }

        public final void setInstance(TrackingEventsCache cache) {
            cache.getClass();
            TrackingEventsCache.INSTANCE = cache;
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0010\n\u0002\u0010\b\n\u0002\b\u0002\b\u0082\b\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\t\u0010\u0011\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0012\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0013\u001a\u00020\u0007HÆ\u0003J'\u0010\u0014\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0007HÆ\u0001J\u0013\u0010\u0015\u001a\u00020\u00072\b\u0010\u0016\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0017\u001a\u00020\u0018HÖ\u0001J\t\u0010\u0019\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u000e\"\u0004\b\u000f\u0010\u0010¨\u0006\u001a"}, d2 = {"Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsCache$TrackingEventData;", "", "sessionToken", "", "event", "Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent;", "isFlushing", "", "<init>", "(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent;Z)V", "getSessionToken", "()Ljava/lang/String;", "getEvent", "()Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingEvent;", "()Z", "setFlushing", "(Z)V", "component1", "component2", "component3", "copy", "equals", "other", "hashCode", "", "toString", "tracking-events_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class TrackingEventData {
        private final TrackingEvent event;
        private boolean isFlushing;
        private final String sessionToken;

        public TrackingEventData(String str, TrackingEvent trackingEvent, boolean z) {
            str.getClass();
            trackingEvent.getClass();
            this.sessionToken = str;
            this.event = trackingEvent;
            this.isFlushing = z;
        }

        public static /* synthetic */ TrackingEventData copy$default(TrackingEventData trackingEventData, String str, TrackingEvent trackingEvent, boolean z, int i, Object obj) {
            if ((i & 1) != 0) {
                str = trackingEventData.sessionToken;
            }
            if ((i & 2) != 0) {
                trackingEvent = trackingEventData.event;
            }
            if ((i & 4) != 0) {
                z = trackingEventData.isFlushing;
            }
            return trackingEventData.copy(str, trackingEvent, z);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getSessionToken() {
            return this.sessionToken;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final TrackingEvent getEvent() {
            return this.event;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final boolean getIsFlushing() {
            return this.isFlushing;
        }

        public final TrackingEventData copy(String sessionToken, TrackingEvent event, boolean isFlushing) {
            sessionToken.getClass();
            event.getClass();
            return new TrackingEventData(sessionToken, event, isFlushing);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof TrackingEventData)) {
                return false;
            }
            TrackingEventData trackingEventData = (TrackingEventData) other;
            return b79.u(this.sessionToken, trackingEventData.sessionToken) && b79.u(this.event, trackingEventData.event) && this.isFlushing == trackingEventData.isFlushing;
        }

        public final TrackingEvent getEvent() {
            return this.event;
        }

        public final String getSessionToken() {
            return this.sessionToken;
        }

        public int hashCode() {
            return Boolean.hashCode(this.isFlushing) + ((this.event.hashCode() + (this.sessionToken.hashCode() * 31)) * 31);
        }

        public final boolean isFlushing() {
            return this.isFlushing;
        }

        public final void setFlushing(boolean z) {
            this.isFlushing = z;
        }

        public String toString() {
            String str = this.sessionToken;
            TrackingEvent trackingEvent = this.event;
            boolean z = this.isFlushing;
            StringBuilder sb = new StringBuilder("TrackingEventData(sessionToken=");
            sb.append(str);
            sb.append(", event=");
            sb.append(trackingEvent);
            sb.append(", isFlushing=");
            return bya0.q(")", sb, z);
        }

        public /* synthetic */ TrackingEventData(String str, TrackingEvent trackingEvent, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, trackingEvent, (i & 4) != 0 ? false : z);
        }
    }
}
