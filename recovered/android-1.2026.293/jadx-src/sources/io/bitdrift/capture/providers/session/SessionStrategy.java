package io.bitdrift.capture.providers.session;

import defpackage.ab2;
import defpackage.dnx;
import defpackage.ev00;
import defpackage.il;
import defpackage.kdd;
import defpackage.kwu;
import defpackage.lnx;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\u00020\u0001:\u0003\u0006\u0007\bB\u0007\b\u0004¢\u0006\u0002\u0010\u0002J\r\u0010\u0003\u001a\u00020\u0004H\u0000¢\u0006\u0002\b\u0005\u0082\u0001\u0003\t\n\u000b¨\u0006\f"}, d2 = {"Lio/bitdrift/capture/providers/session/SessionStrategy;", "", "()V", "makeSessionConfiguration", "Lio/bitdrift/capture/providers/session/SessionConfiguration;", "makeSessionConfiguration$platform_jvm_capture_capture_logger_lib", "ActivityBased", "Configuration", "Fixed", "Lio/bitdrift/capture/providers/session/SessionStrategy$ActivityBased;", "Lio/bitdrift/capture/providers/session/SessionStrategy$Configuration;", "Lio/bitdrift/capture/providers/session/SessionStrategy$Fixed;", "platform_jvm_capture-capture_logger_lib"}, k = 1, mv = {1, 9, 0}, xi = 48)
public abstract class SessionStrategy {

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0080\b\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\t\u001a\u00020\n2\b\u0010\u000b\u001a\u0004\u0018\u00010\fHÖ\u0003J\t\u0010\r\u001a\u00020\u000eHÖ\u0001J\t\u0010\u000f\u001a\u00020\u0010HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0011"}, d2 = {"Lio/bitdrift/capture/providers/session/SessionStrategy$Configuration;", "Lio/bitdrift/capture/providers/session/SessionStrategy;", "configuration", "Lio/bitdrift/capture/providers/session/SessionConfiguration;", "(Lio/bitdrift/capture/providers/session/SessionConfiguration;)V", "getConfiguration", "()Lio/bitdrift/capture/providers/session/SessionConfiguration;", "component1", "copy", "equals", "", "other", "", "hashCode", "", "toString", "", "platform_jvm_capture-capture_logger_lib"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final /* data */ class Configuration extends SessionStrategy {
        private final SessionConfiguration configuration;

        public Configuration(SessionConfiguration sessionConfiguration) {
            super(null);
            this.configuration = sessionConfiguration;
        }

        public static /* synthetic */ Configuration copy$default(Configuration configuration, SessionConfiguration sessionConfiguration, int i, Object obj) {
            if ((i & 1) != 0) {
                sessionConfiguration = configuration.configuration;
            }
            return configuration.copy(sessionConfiguration);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final SessionConfiguration getConfiguration() {
            return this.configuration;
        }

        public final Configuration copy(SessionConfiguration configuration) {
            return new Configuration(configuration);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof Configuration) && kdd.l(this.configuration, ((Configuration) other).configuration);
        }

        public final SessionConfiguration getConfiguration() {
            return this.configuration;
        }

        public int hashCode() {
            return this.configuration.hashCode();
        }

        public String toString() {
            return "Configuration(configuration=" + this.configuration + ')';
        }
    }

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    /* JADX INFO: loaded from: classes7.dex */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002¨\u0006\u0003"}, d2 = {"Lio/bitdrift/capture/providers/session/SessionStrategy$Fixed;", "Lio/bitdrift/capture/providers/session/SessionStrategy;", "()V", "platform_jvm_capture-capture_logger_lib"}, k = 1, mv = {1, 9, 0}, xi = 48)
    @kwu
    public static final class Fixed extends SessionStrategy {
        public Fixed() {
            super(null);
        }
    }

    public /* synthetic */ SessionStrategy(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public final SessionConfiguration makeSessionConfiguration$platform_jvm_capture_capture_logger_lib() {
        if (this instanceof Configuration) {
            return ((Configuration) this).getConfiguration();
        }
        if (this instanceof Fixed) {
            return new SessionConfiguration(null, null, null, 7, null);
        }
        if (!(this instanceof ActivityBased)) {
            il.f();
            return null;
        }
        ev00 ev00Var = dnx.b;
        ActivityBased activityBased = (ActivityBased) this;
        return new SessionConfiguration(null, new dnx(ab2.h0(activityBased.getInactivityThresholdMins(), lnx.MINUTES)), activityBased.getOnSessionIdChanged(), 1, null);
    }

    private SessionStrategy() {
    }

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    /* JADX INFO: loaded from: classes7.dex */
    @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001B+\b\u0007\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0016\b\u0002\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\n\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\n\u0010\u000bJ\u001e\u0010\f\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b\f\u0010\rJ2\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\u0016\b\u0002\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004HÆ\u0001¢\u0006\u0004\b\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0005HÖ\u0001¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012HÖ\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u001a\u0010\u0018\u001a\u00020\u00172\b\u0010\u0016\u001a\u0004\u0018\u00010\u0015HÖ\u0003¢\u0006\u0004\b\u0018\u0010\u0019R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u001a\u001a\u0004\b\u001b\u0010\u000bR%\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u001c\u001a\u0004\b\u001d\u0010\r¨\u0006\u001e"}, d2 = {"Lio/bitdrift/capture/providers/session/SessionStrategy$ActivityBased;", "Lio/bitdrift/capture/providers/session/SessionStrategy;", "", "inactivityThresholdMins", "Lkotlin/Function1;", "", "La011;", "onSessionIdChanged", "<init>", "(JLkotlin/jvm/functions/Function1;)V", "component1", "()J", "component2", "()Lkotlin/jvm/functions/Function1;", "copy", "(JLkotlin/jvm/functions/Function1;)Lio/bitdrift/capture/providers/session/SessionStrategy$ActivityBased;", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "J", "getInactivityThresholdMins", "Lkotlin/jvm/functions/Function1;", "getOnSessionIdChanged", "platform_jvm_capture-capture_logger_lib"}, k = 1, mv = {1, 9, 0}, xi = 48)
    @kwu
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
            return this.inactivityThresholdMins == activityBased.inactivityThresholdMins && kdd.l(this.onSessionIdChanged, activityBased.onSessionIdChanged);
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
