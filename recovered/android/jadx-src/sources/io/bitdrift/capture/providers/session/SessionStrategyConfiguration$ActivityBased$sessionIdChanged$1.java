package io.bitdrift.capture.providers.session;

import defpackage.sij;
import defpackage.tid0;
import defpackage.zyt;
import io.bitdrift.capture.providers.session.SessionStrategyConfiguration;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0003\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Ltid0;", "invoke", "()V", "<anonymous>"}, k = 3, mv = {1, 9, 0})
public final class SessionStrategyConfiguration$ActivityBased$sessionIdChanged$1 extends zyt implements Function0 {
    final /* synthetic */ String $sessionId;
    final /* synthetic */ SessionStrategyConfiguration.ActivityBased this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SessionStrategyConfiguration$ActivityBased$sessionIdChanged$1(SessionStrategyConfiguration.ActivityBased activityBased, String str) {
        super(0);
        this.this$0 = activityBased;
        this.$sessionId = str;
    }

    /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
    public final void m71invoke() {
        sij.A(this.$sessionId, this.this$0.getSessionStrategy().getOnSessionIdChanged());
    }

    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Object invoke() {
        m71invoke();
        return tid0.a;
    }
}
