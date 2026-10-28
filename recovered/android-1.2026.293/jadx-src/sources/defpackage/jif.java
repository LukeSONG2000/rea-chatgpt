package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptAppForegroundStartKind;
import protobuf_analytics_events.v1.ChatgptColdStartDestination;
import protobuf_analytics_events.v1.ChatgptColdStartLaunchType;
import protobuf_analytics_events.v1.ChatgptColdStartPreLaunchState;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class jif extends sj51 {
    public static final jif b = new jif();
    public static final t0y0 c = new t0y0(new ky((byte) 9));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        iif iifVar = (iif) xcc0Var;
        ChatgptColdStartDestination chatgptColdStartDestination = iifVar.e;
        if (chatgptColdStartDestination != null) {
            vhoVar.y(serialDescriptor, i, vkf.a, chatgptColdStartDestination);
        }
        ChatgptAppForegroundStartKind chatgptAppForegroundStartKind = iifVar.d;
        if (chatgptAppForegroundStartKind != null) {
            vhoVar.y(serialDescriptor, i + 1, adf.a, chatgptAppForegroundStartKind);
        }
        Long l = iifVar.k;
        if (l != null) {
            vhoVar.y(serialDescriptor, i + 2, mj51.a, l);
        }
        Boolean bool = iifVar.l;
        if (bool != null) {
            vhoVar.y(serialDescriptor, i + 3, qx9.a, bool);
        }
        Boolean bool2 = iifVar.j;
        if (bool2 != null) {
            vhoVar.y(serialDescriptor, i + 4, qx9.a, bool2);
        }
        ChatgptColdStartLaunchType chatgptColdStartLaunchType = iifVar.g;
        if (chatgptColdStartLaunchType != null) {
            vhoVar.y(serialDescriptor, i + 5, ykf.a, chatgptColdStartLaunchType);
        }
        ChatgptColdStartPreLaunchState chatgptColdStartPreLaunchState = iifVar.h;
        if (chatgptColdStartPreLaunchState != null) {
            vhoVar.y(serialDescriptor, i + 6, alf.a, chatgptColdStartPreLaunchState);
        }
        Double d = iifVar.n;
        if (d != null) {
            vhoVar.y(serialDescriptor, i + 7, hbx.a, d);
        }
        String str = iifVar.m;
        if (str != null) {
            vhoVar.y(serialDescriptor, i + 8, c4x0.a, str);
        }
        Long l2 = iifVar.f;
        if (l2 != null) {
            vhoVar.y(serialDescriptor, i + 9, mj51.a, l2);
        }
        Boolean bool3 = iifVar.i;
        if (bool3 != null) {
            vhoVar.y(serialDescriptor, i + 10, qx9.a, bool3);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
