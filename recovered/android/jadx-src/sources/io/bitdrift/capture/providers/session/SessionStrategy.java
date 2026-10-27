package io.bitdrift.capture.providers.session;

import defpackage.b79;
import defpackage.n0z;
import defpackage.zyt;
import io.bitdrift.capture.providers.session.SessionStrategyConfiguration;
import java.util.UUID;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\u00020\u0001:\u0002\u0006\u0007B\u0007\b\u0004¢\u0006\u0002\u0010\u0002J\r\u0010\u0003\u001a\u00020\u0004H\u0000¢\u0006\u0002\b\u0005\u0082\u0001\u0002\b\t¨\u0006\n"}, d2 = {"Lio/bitdrift/capture/providers/session/SessionStrategy;", "", "()V", "createSessionStrategyConfiguration", "Lio/bitdrift/capture/providers/session/SessionStrategyConfiguration;", "createSessionStrategyConfiguration$platform_jvm_capture_capture_logger_lib", "ActivityBased", "Fixed", "Lio/bitdrift/capture/providers/session/SessionStrategy$ActivityBased;", "Lio/bitdrift/capture/providers/session/SessionStrategy$Fixed;", "platform_jvm_capture-capture_logger_lib"}, k = 1, mv = {1, 9, 0}, xi = 48)
public abstract class SessionStrategy {
    public /* synthetic */ SessionStrategy(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public final SessionStrategyConfiguration createSessionStrategyConfiguration$platform_jvm_capture_capture_logger_lib() {
        if (this instanceof Fixed) {
            return new SessionStrategyConfiguration.Fixed((Fixed) this);
        }
        if (this instanceof ActivityBased) {
            return new SessionStrategyConfiguration.ActivityBased((ActivityBased) this, null, 2, null);
        }
        n0z.a();
        return null;
    }

    private SessionStrategy() {
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B\u0017\b\u0007\u0012\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0002\u0010\u0005J\u000f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J\u0019\u0010\t\u001a\u00020\u00002\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0003J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0004HÖ\u0001R\u0017\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0011"}, d2 = {"Lio/bitdrift/capture/providers/session/SessionStrategy$Fixed;", "Lio/bitdrift/capture/providers/session/SessionStrategy;", "sessionIdGenerator", "Lkotlin/Function0;", "", "(Lkotlin/jvm/functions/Function0;)V", "getSessionIdGenerator", "()Lkotlin/jvm/functions/Function0;", "component1", "copy", "equals", "", "other", "", "hashCode", "", "toString", "platform_jvm_capture-capture_logger_lib"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final /* data */ class Fixed extends SessionStrategy {
        private final Function0 sessionIdGenerator;

        /* JADX INFO: renamed from: io.bitdrift.capture.providers.session.SessionStrategy$Fixed$1, reason: invalid class name */
        /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
        @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "invoke"}, k = 3, mv = {1, 9, 0}, xi = 48)
        public static final class AnonymousClass1 extends zyt implements Function0 {
            public static final AnonymousClass1 INSTANCE = new AnonymousClass1();

            public AnonymousClass1() {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return UUID.randomUUID().toString();
            }
        }

        public /* synthetic */ Fixed(Function0 function0, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? AnonymousClass1.INSTANCE : function0);
        }

        public static /* synthetic */ Fixed copy$default(Fixed fixed, Function0 function0, int i, Object obj) {
            if ((i & 1) != 0) {
                function0 = fixed.sessionIdGenerator;
            }
            return fixed.copy(function0);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final Function0 getSessionIdGenerator() {
            return this.sessionIdGenerator;
        }

        public final Fixed copy(Function0 sessionIdGenerator) {
            return new Fixed(sessionIdGenerator);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof Fixed) && b79.u(this.sessionIdGenerator, ((Fixed) other).sessionIdGenerator);
        }

        public final Function0 getSessionIdGenerator() {
            return this.sessionIdGenerator;
        }

        public int hashCode() {
            return this.sessionIdGenerator.hashCode();
        }

        public String toString() {
            return "Fixed(sessionIdGenerator=" + this.sessionIdGenerator + ')';
        }

        /* JADX WARN: Multi-variable type inference failed */
        public Fixed() {
            this(null, 1, 0 == true ? 1 : 0);
        }

        public Fixed(Function0 function0) {
            super(null);
            this.sessionIdGenerator = function0;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    /* JADX INFO: loaded from: classes7.dex */
    @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0086\b\u0018\u00002\u00020\u0001B+\b\u0007\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0016\b\u0002\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\n\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\n\u0010\u000bJ\u001e\u0010\f\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b\f\u0010\rJ2\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\u0016\b\u0002\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004HÆ\u0001¢\u0006\u0004\b\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0005HÖ\u0001¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012HÖ\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u001a\u0010\u0018\u001a\u00020\u00172\b\u0010\u0016\u001a\u0004\u0018\u00010\u0015HÖ\u0003¢\u0006\u0004\b\u0018\u0010\u0019R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u001a\u001a\u0004\b\u001b\u0010\u000bR%\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u001c\u001a\u0004\b\u001d\u0010\r¨\u0006\u001e"}, d2 = {"Lio/bitdrift/capture/providers/session/SessionStrategy$ActivityBased;", "Lio/bitdrift/capture/providers/session/SessionStrategy;", "", "inactivityThresholdMins", "Lkotlin/Function1;", "", "Ltid0;", "onSessionIdChanged", "<init>", "(JLkotlin/jvm/functions/Function1;)V", "component1", "()J", "component2", "()Lkotlin/jvm/functions/Function1;", "copy", "(JLkotlin/jvm/functions/Function1;)Lio/bitdrift/capture/providers/session/SessionStrategy$ActivityBased;", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "J", "getInactivityThresholdMins", "Lkotlin/jvm/functions/Function1;", "getOnSessionIdChanged", "platform_jvm_capture-capture_logger_lib"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final /* data */ class ActivityBased extends SessionStrategy {
        private final long inactivityThresholdMins;
        private final Function1 onSessionIdChanged;

        public /* synthetic */ ActivityBased(long j, Function1 function1, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? 30L : j, (i & 2) != 0 ? null : function1);
        }

        public static /* synthetic */ ActivityBased copy$default(ActivityBased activityBased, long j, Function1 function1, int i, Object obj) {
            if ((i & 1) != 0) {
                j = activityBased.inactivityThresholdMins;
            }
            if ((i & 2) != 0) {
                function1 = activityBased.onSessionIdChanged;
            }
            return activityBased.copy(j, function1);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final long getInactivityThresholdMins() {
            return this.inactivityThresholdMins;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final Function1 getOnSessionIdChanged() {
            return this.onSessionIdChanged;
        }

        public final ActivityBased copy(long inactivityThresholdMins, Function1 onSessionIdChanged) {
            return new ActivityBased(inactivityThresholdMins, onSessionIdChanged);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof ActivityBased)) {
                return false;
            }
            ActivityBased activityBased = (ActivityBased) other;
            return this.inactivityThresholdMins == activityBased.inactivityThresholdMins && b79.u(this.onSessionIdChanged, activityBased.onSessionIdChanged);
        }

        public final long getInactivityThresholdMins() {
            return this.inactivityThresholdMins;
        }

        public final Function1 getOnSessionIdChanged() {
            return this.onSessionIdChanged;
        }

        public int hashCode() {
            int iHashCode = Long.hashCode(this.inactivityThresholdMins) * 31;
            Function1 function1 = this.onSessionIdChanged;
            return iHashCode + (function1 == null ? 0 : function1.hashCode());
        }

        public String toString() {
            return "ActivityBased(inactivityThresholdMins=" + this.inactivityThresholdMins + ", onSessionIdChanged=" + this.onSessionIdChanged + ')';
        }

        public ActivityBased(long j) {
            this(j, null, 2, null);
        }

        public ActivityBased() {
            this(0L, null, 3, null);
        }

        public ActivityBased(long j, Function1 function1) {
            super(null);
            this.inactivityThresholdMins = j;
            this.onSessionIdChanged = function1;
        }
    }
}
