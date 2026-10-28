package io.bitdrift.capture.providers.session;

import defpackage.ab2;
import defpackage.dnx;
import defpackage.ev00;
import defpackage.lnx;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u000e\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB7\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0016\b\u0002\u0010\b\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006¢\u0006\u0004\b\t\u0010\nJ\u001e\u0010\r\u001a\u0004\u0018\u00010\u00042\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002ø\u0001\u0000¢\u0006\u0004\b\u000b\u0010\fJ\u0011\u0010\u0011\u001a\u0004\u0018\u00010\u000eH\u0000¢\u0006\u0004\b\u000f\u0010\u0010R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014R%\u0010\b\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b\b\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017R\u001f\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006ø\u0001\u0000ø\u0001\u0001¢\u0006\f\n\u0004\b\u0005\u0010\u0018\u001a\u0004\b\u0019\u0010\u001a\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006\u001c"}, d2 = {"Lio/bitdrift/capture/providers/session/SessionConfiguration;", "", "", "initialSessionId", "Ldnx;", "inactivityTimeout", "Lkotlin/Function1;", "La011;", "onSessionIdChanged", "<init>", "(Ljava/lang/String;Ldnx;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "validatedInactivityTimeout-lKE7ULw", "(Ldnx;)Ldnx;", "validatedInactivityTimeout", "Lio/bitdrift/capture/providers/session/SessionCallback;", "makeSessionCallback$platform_jvm_capture_capture_logger_lib", "()Lio/bitdrift/capture/providers/session/SessionCallback;", "makeSessionCallback", "Ljava/lang/String;", "getInitialSessionId", "()Ljava/lang/String;", "Lkotlin/jvm/functions/Function1;", "getOnSessionIdChanged", "()Lkotlin/jvm/functions/Function1;", "Ldnx;", "getInactivityTimeout-FghU774", "()Ldnx;", "Companion", "platform_jvm_capture-capture_logger_lib"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class SessionConfiguration {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final dnx inactivityTimeout;
    private final String initialSessionId;
    private final Function1 onSessionIdChanged;

    public /* synthetic */ SessionConfiguration(String str, dnx dnxVar, Function1 function1, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : dnxVar, (i & 4) != 0 ? null : function1, null);
    }

    /* JADX INFO: renamed from: validatedInactivityTimeout-lKE7ULw, reason: not valid java name */
    private final dnx m19validatedInactivityTimeoutlKE7ULw(dnx inactivityTimeout) {
        if (inactivityTimeout == null) {
            return null;
        }
        long j = inactivityTimeout.a;
        if (dnx.u(j) || !dnx.r(j)) {
            return null;
        }
        return inactivityTimeout;
    }

    public static final SessionConfiguration withInactivityTimeout(long j) {
        return INSTANCE.withInactivityTimeout(j);
    }

    /* JADX INFO: renamed from: getInactivityTimeout-FghU774, reason: not valid java name and from getter */
    public final dnx getInactivityTimeout() {
        return this.inactivityTimeout;
    }

    public final String getInitialSessionId() {
        return this.initialSessionId;
    }

    public final Function1 getOnSessionIdChanged() {
        return this.onSessionIdChanged;
    }

    public final SessionCallback makeSessionCallback$platform_jvm_capture_capture_logger_lib() {
        Function1 function1 = this.onSessionIdChanged;
        if (function1 != null) {
            return new SessionCallback(function1);
        }
        return null;
    }

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u001c\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\bH\u0007¨\u0006\t"}, d2 = {"Lio/bitdrift/capture/providers/session/SessionConfiguration$Companion;", "", "()V", "withInactivityTimeout", "Lio/bitdrift/capture/providers/session/SessionConfiguration;", "inactivityTimeoutMilliseconds", "", "initialSessionId", "", "platform_jvm_capture-capture_logger_lib"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static /* synthetic */ SessionConfiguration withInactivityTimeout$default(Companion companion, long j, String str, int i, Object obj) {
            if ((i & 2) != 0) {
                str = null;
            }
            return companion.withInactivityTimeout(j, str);
        }

        public final SessionConfiguration withInactivityTimeout(long inactivityTimeoutMilliseconds, String initialSessionId) {
            ev00 ev00Var = dnx.b;
            return new SessionConfiguration(initialSessionId, new dnx(ab2.h0(inactivityTimeoutMilliseconds, lnx.MILLISECONDS)), null, 4, null);
        }

        private Companion() {
        }

        public final SessionConfiguration withInactivityTimeout(long j) {
            return withInactivityTimeout$default(this, j, null, 2, null);
        }
    }

    public static final SessionConfiguration withInactivityTimeout(long j, String str) {
        return INSTANCE.withInactivityTimeout(j, str);
    }

    private SessionConfiguration(String str, dnx dnxVar, Function1 function1) {
        this.initialSessionId = str;
        this.onSessionIdChanged = function1;
        this.inactivityTimeout = m19validatedInactivityTimeoutlKE7ULw(dnxVar);
    }

    public /* synthetic */ SessionConfiguration(String str, dnx dnxVar, Function1 function1, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, dnxVar, function1);
    }
}
