package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptEngagementActionType;
import protobuf_analytics_events.v1.ChatgptEngagementSurfaceLocation;
import protobuf_analytics_events.v1.ChatgptEntityAffordance;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class usf extends sj51 {
    public static final usf b = new usf();
    public static final t0y0 c = new t0y0(new m5b((byte) 15));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        tsf tsfVar = (tsf) xcc0Var;
        ChatgptEngagementActionType chatgptEngagementActionType = tsfVar.d;
        if (chatgptEngagementActionType != null) {
            vhoVar.y(serialDescriptor, i, lsf.a, chatgptEngagementActionType);
        }
        String str = tsfVar.j;
        if (str != null) {
            vhoVar.y(serialDescriptor, i + 1, c4x0.a, str);
        }
        Integer num = tsfVar.m;
        if (num != null) {
            vhoVar.y(serialDescriptor, i + 2, lc60.a, num);
        }
        String str2 = tsfVar.n;
        if (str2 != null) {
            vhoVar.y(serialDescriptor, i + 3, c4x0.a, str2);
        }
        String str3 = tsfVar.l;
        if (str3 != null) {
            vhoVar.y(serialDescriptor, i + 4, c4x0.a, str3);
        }
        ChatgptEntityAffordance chatgptEntityAffordance = tsfVar.f;
        if (chatgptEntityAffordance != null) {
            vhoVar.y(serialDescriptor, i + 5, wsf.a, chatgptEntityAffordance);
        }
        String str4 = tsfVar.h;
        if (str4 != null) {
            vhoVar.y(serialDescriptor, i + 6, c4x0.a, str4);
        }
        String str5 = tsfVar.g;
        if (str5 != null) {
            vhoVar.y(serialDescriptor, i + 7, c4x0.a, str5);
        }
        Boolean bool = tsfVar.p;
        if (bool != null) {
            vhoVar.y(serialDescriptor, i + 8, qx9.a, bool);
        }
        String str6 = tsfVar.i;
        if (str6 != null) {
            vhoVar.y(serialDescriptor, i + 9, c4x0.a, str6);
        }
        nsf nsfVar = tsfVar.o;
        if (nsfVar != null) {
            vhoVar.y(serialDescriptor, i + 10, osf.b, nsfVar);
        }
        ChatgptEngagementSurfaceLocation chatgptEngagementSurfaceLocation = tsfVar.e;
        if (chatgptEngagementSurfaceLocation != null) {
            vhoVar.y(serialDescriptor, i + 11, rsf.a, chatgptEngagementSurfaceLocation);
        }
        Integer num2 = tsfVar.k;
        if (num2 != null) {
            vhoVar.y(serialDescriptor, i + 12, lc60.a, num2);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
