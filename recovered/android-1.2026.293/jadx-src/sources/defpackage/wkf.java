package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptColdStartDestination;
import protobuf_analytics_events.v1.ChatgptColdStartLaunchType;
import protobuf_analytics_events.v1.ChatgptColdStartPreLaunchState;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class wkf extends sj51 {
    public static final wkf b = new wkf();
    public static final t0y0 c = new t0y0(new m5b((byte) 13));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        tkf tkfVar = (tkf) xcc0Var;
        deg degVar = tkfVar.d;
        if (degVar != null) {
            vhoVar.y(serialDescriptor, i, eeg.b, degVar);
        }
        ChatgptColdStartDestination chatgptColdStartDestination = tkfVar.e;
        if (chatgptColdStartDestination != null) {
            vhoVar.y(serialDescriptor, i + 1, vkf.a, chatgptColdStartDestination);
        }
        Long l = tkfVar.k;
        if (l != null) {
            vhoVar.y(serialDescriptor, i + 2, mj51.a, l);
        }
        Boolean bool = tkfVar.j;
        if (bool != null) {
            vhoVar.y(serialDescriptor, i + 3, qx9.a, bool);
        }
        ChatgptColdStartLaunchType chatgptColdStartLaunchType = tkfVar.g;
        if (chatgptColdStartLaunchType != null) {
            vhoVar.y(serialDescriptor, i + 4, ykf.a, chatgptColdStartLaunchType);
        }
        ChatgptColdStartPreLaunchState chatgptColdStartPreLaunchState = tkfVar.h;
        if (chatgptColdStartPreLaunchState != null) {
            vhoVar.y(serialDescriptor, i + 5, alf.a, chatgptColdStartPreLaunchState);
        }
        Long l2 = tkfVar.f;
        if (l2 != null) {
            vhoVar.y(serialDescriptor, i + 6, mj51.a, l2);
        }
        Boolean bool2 = tkfVar.i;
        if (bool2 != null) {
            vhoVar.y(serialDescriptor, i + 7, qx9.a, bool2);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
