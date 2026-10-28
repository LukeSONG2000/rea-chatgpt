package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.CalpicoMessagingInviteLifecycleResult;
import protobuf_analytics_events.v1.CalpicoMessagingInviteLifecycleStep;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class y8c extends sj51 {
    public static final y8c b = new y8c();
    public static final t0y0 c = new t0y0(new gwb((byte) 2));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        x8c x8cVar = (x8c) xcc0Var;
        Integer num = x8cVar.g;
        if (num != null) {
            vhoVar.y(serialDescriptor, i, oj51.a, num);
        }
        String str = x8cVar.f;
        if (str != null) {
            vhoVar.y(serialDescriptor, i + 1, c4x0.a, str);
        }
        CalpicoMessagingInviteLifecycleResult calpicoMessagingInviteLifecycleResult = x8cVar.e;
        if (calpicoMessagingInviteLifecycleResult != null) {
            vhoVar.y(serialDescriptor, i + 2, a9c.a, calpicoMessagingInviteLifecycleResult);
        }
        CalpicoMessagingInviteLifecycleStep calpicoMessagingInviteLifecycleStep = x8cVar.d;
        if (calpicoMessagingInviteLifecycleStep != null) {
            vhoVar.y(serialDescriptor, i + 3, c9c.a, calpicoMessagingInviteLifecycleStep);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
