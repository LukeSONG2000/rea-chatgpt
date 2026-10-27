package io.bitdrift.capture.providers.session;

import defpackage.b79;
import io.bitdrift.capture.common.MainThreadHandler;
import io.bitdrift.capture.providers.session.SessionStrategy;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b0\u0018\u00002\u00020\u0001:\u0002\u0003\u0004B\u0007\b\u0004¢\u0006\u0002\u0010\u0002\u0082\u0001\u0002\u0005\u0006¨\u0006\u0007"}, d2 = {"Lio/bitdrift/capture/providers/session/SessionStrategyConfiguration;", "", "()V", "ActivityBased", "Fixed", "Lio/bitdrift/capture/providers/session/SessionStrategyConfiguration$ActivityBased;", "Lio/bitdrift/capture/providers/session/SessionStrategyConfiguration$Fixed;", "platform_jvm_capture-capture_logger_lib"}, k = 1, mv = {1, 9, 0}, xi = 48)
public abstract class SessionStrategyConfiguration {

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\t\u001a\u00020\n2\b\u0010\u000b\u001a\u0004\u0018\u00010\fHÖ\u0003J\u0006\u0010\r\u001a\u00020\u000eJ\t\u0010\u000f\u001a\u00020\u0010HÖ\u0001J\t\u0010\u0011\u001a\u00020\u000eHÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0012"}, d2 = {"Lio/bitdrift/capture/providers/session/SessionStrategyConfiguration$Fixed;", "Lio/bitdrift/capture/providers/session/SessionStrategyConfiguration;", "sessionStrategy", "Lio/bitdrift/capture/providers/session/SessionStrategy$Fixed;", "(Lio/bitdrift/capture/providers/session/SessionStrategy$Fixed;)V", "getSessionStrategy", "()Lio/bitdrift/capture/providers/session/SessionStrategy$Fixed;", "component1", "copy", "equals", "", "other", "", "generateSessionId", "", "hashCode", "", "toString", "platform_jvm_capture-capture_logger_lib"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final /* data */ class Fixed extends SessionStrategyConfiguration {
        private final SessionStrategy.Fixed sessionStrategy;

        public Fixed(SessionStrategy.Fixed fixed) {
            super(null);
            this.sessionStrategy = fixed;
        }

        public static /* synthetic */ Fixed copy$default(Fixed fixed, SessionStrategy.Fixed fixed2, int i, Object obj) {
            if ((i & 1) != 0) {
                fixed2 = fixed.sessionStrategy;
            }
            return fixed.copy(fixed2);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final SessionStrategy.Fixed getSessionStrategy() {
            return this.sessionStrategy;
        }

        public final Fixed copy(SessionStrategy.Fixed sessionStrategy) {
            return new Fixed(sessionStrategy);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof Fixed) && b79.u(this.sessionStrategy, ((Fixed) other).sessionStrategy);
        }

        public final String generateSessionId() {
            return (String) this.sessionStrategy.getSessionIdGenerator().invoke();
        }

        public final SessionStrategy.Fixed getSessionStrategy() {
            return this.sessionStrategy;
        }

        public int hashCode() {
            return this.sessionStrategy.hashCode();
        }

        public String toString() {
            return "Fixed(sessionStrategy=" + this.sessionStrategy + ')';
        }
    }

    public /* synthetic */ SessionStrategyConfiguration(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private SessionStrategyConfiguration() {
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0086\b\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\b¢\u0006\u0004\b\t\u0010\nJ\u0015\u0010\u000e\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u0012\u0010\u0013J$\u0010\u0014\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u0004HÆ\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u000bHÖ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0018HÖ\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u001a\u0010\u001e\u001a\u00020\u001d2\b\u0010\u001c\u001a\u0004\u0018\u00010\u001bHÖ\u0003¢\u0006\u0004\b\u001e\u0010\u001fR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010 \u001a\u0004\b!\u0010\u0011R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\"\u001a\u0004\b#\u0010\u0013¨\u0006$"}, d2 = {"Lio/bitdrift/capture/providers/session/SessionStrategyConfiguration$ActivityBased;", "Lio/bitdrift/capture/providers/session/SessionStrategyConfiguration;", "Lio/bitdrift/capture/providers/session/SessionStrategy$ActivityBased;", "sessionStrategy", "Lio/bitdrift/capture/common/MainThreadHandler;", "mainThreadHandler", "<init>", "(Lio/bitdrift/capture/providers/session/SessionStrategy$ActivityBased;Lio/bitdrift/capture/common/MainThreadHandler;)V", "", "inactivityThresholdMins", "()J", "", "sessionId", "Ltid0;", "sessionIdChanged", "(Ljava/lang/String;)V", "component1", "()Lio/bitdrift/capture/providers/session/SessionStrategy$ActivityBased;", "component2", "()Lio/bitdrift/capture/common/MainThreadHandler;", "copy", "(Lio/bitdrift/capture/providers/session/SessionStrategy$ActivityBased;Lio/bitdrift/capture/common/MainThreadHandler;)Lio/bitdrift/capture/providers/session/SessionStrategyConfiguration$ActivityBased;", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Lio/bitdrift/capture/providers/session/SessionStrategy$ActivityBased;", "getSessionStrategy", "Lio/bitdrift/capture/common/MainThreadHandler;", "getMainThreadHandler", "platform_jvm_capture-capture_logger_lib"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final /* data */ class ActivityBased extends SessionStrategyConfiguration {
        private final MainThreadHandler mainThreadHandler;
        private final SessionStrategy.ActivityBased sessionStrategy;

        public /* synthetic */ ActivityBased(SessionStrategy.ActivityBased activityBased, MainThreadHandler mainThreadHandler, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(activityBased, (i & 2) != 0 ? new MainThreadHandler() : mainThreadHandler);
        }

        public static /* synthetic */ ActivityBased copy$default(ActivityBased activityBased, SessionStrategy.ActivityBased activityBased2, MainThreadHandler mainThreadHandler, int i, Object obj) {
            if ((i & 1) != 0) {
                activityBased2 = activityBased.sessionStrategy;
            }
            if ((i & 2) != 0) {
                mainThreadHandler = activityBased.mainThreadHandler;
            }
            return activityBased.copy(activityBased2, mainThreadHandler);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final SessionStrategy.ActivityBased getSessionStrategy() {
            return this.sessionStrategy;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final MainThreadHandler getMainThreadHandler() {
            return this.mainThreadHandler;
        }

        public final ActivityBased copy(SessionStrategy.ActivityBased sessionStrategy, MainThreadHandler mainThreadHandler) {
            return new ActivityBased(sessionStrategy, mainThreadHandler);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof ActivityBased)) {
                return false;
            }
            ActivityBased activityBased = (ActivityBased) other;
            return b79.u(this.sessionStrategy, activityBased.sessionStrategy) && b79.u(this.mainThreadHandler, activityBased.mainThreadHandler);
        }

        public final MainThreadHandler getMainThreadHandler() {
            return this.mainThreadHandler;
        }

        public final SessionStrategy.ActivityBased getSessionStrategy() {
            return this.sessionStrategy;
        }

        public int hashCode() {
            return this.mainThreadHandler.hashCode() + (this.sessionStrategy.hashCode() * 31);
        }

        public final long inactivityThresholdMins() {
            return this.sessionStrategy.getInactivityThresholdMins();
        }

        public final void sessionIdChanged(String sessionId) {
            this.mainThreadHandler.a(new SessionStrategyConfiguration$ActivityBased$sessionIdChanged$1(this, sessionId));
        }

        public String toString() {
            return "ActivityBased(sessionStrategy=" + this.sessionStrategy + ", mainThreadHandler=" + this.mainThreadHandler + ')';
        }

        public ActivityBased(SessionStrategy.ActivityBased activityBased, MainThreadHandler mainThreadHandler) {
            super(null);
            this.sessionStrategy = activityBased;
            this.mainThreadHandler = mainThreadHandler;
        }
    }
}
