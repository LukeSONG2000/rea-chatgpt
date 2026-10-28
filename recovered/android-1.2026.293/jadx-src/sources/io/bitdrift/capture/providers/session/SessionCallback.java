package io.bitdrift.capture.providers.session;

import defpackage.a011;
import defpackage.m2b0;
import defpackage.t4a;
import defpackage.w770;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\u001b\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002¢\u0006\u0004\b\u0006\u0010\u0007J\u0015\u0010\t\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u0003¢\u0006\u0004\b\t\u0010\nR \u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u000bR\u0014\u0010\r\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lio/bitdrift/capture/providers/session/SessionCallback;", "", "Lkotlin/Function1;", "", "La011;", "onSessionIdChanged", "<init>", "(Lkotlin/jvm/functions/Function1;)V", "sessionId", "sessionIdChanged", "(Ljava/lang/String;)V", "Lkotlin/jvm/functions/Function1;", "Lm2b0;", "mainThreadHandler", "Lm2b0;", "platform_jvm_capture-capture_logger_lib"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class SessionCallback {
    private final m2b0 mainThreadHandler = new m2b0();
    private final Function1 onSessionIdChanged;

    public SessionCallback(Function1 function1) {
        this.onSessionIdChanged = function1;
    }

    public final void sessionIdChanged(String sessionId) {
        this.mainThreadHandler.a(new AnonymousClass1(sessionId));
    }

    /* JADX INFO: renamed from: io.bitdrift.capture.providers.session.SessionCallback$sessionIdChanged$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    /* JADX INFO: loaded from: classes7.dex */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0003\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"La011;", "invoke", "()V", "<anonymous>"}, k = 3, mv = {1, 9, 0})
    public static final class AnonymousClass1 extends w770 implements Function0 {
        final /* synthetic */ String $sessionId;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(String str) {
            super(0);
            this.$sessionId = str;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m18invoke() {
            t4a.y(this.$sessionId, SessionCallback.this.onSessionIdChanged);
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m18invoke();
            return a011.a;
        }
    }
}
