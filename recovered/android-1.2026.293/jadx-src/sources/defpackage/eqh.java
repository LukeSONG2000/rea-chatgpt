package defpackage;

import java.util.List;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptClientContextWebFrontend;
import protobuf_analytics_events.v1.ChatgptEngagementActionType;
import protobuf_analytics_events.v1.ChatgptEngagementSurfaceLocation;
import protobuf_analytics_events.v1.ChatgptWidgetAffordance;
import protobuf_analytics_events.v1.ChatgptWidgetEffect;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class eqh extends sj51 {
    public static final eqh b = new eqh();
    public static final t0y0 c = new t0y0(new phh((byte) 3));
    public static final t0y0 d = new t0y0(new d9h((byte) 3));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        dqh dqhVar = (dqh) xcc0Var;
        List list = dqhVar.u;
        ChatgptEngagementActionType chatgptEngagementActionType = dqhVar.d;
        if (chatgptEngagementActionType != null) {
            vhoVar.y(serialDescriptor, i, lsf.a, chatgptEngagementActionType);
        }
        String str = dqhVar.l;
        if (str != null) {
            vhoVar.y(serialDescriptor, i + 1, c4x0.a, str);
        }
        Integer num = dqhVar.o;
        if (num != null) {
            vhoVar.y(serialDescriptor, i + 2, lc60.a, num);
        }
        String str2 = dqhVar.p;
        if (str2 != null) {
            vhoVar.y(serialDescriptor, i + 3, c4x0.a, str2);
        }
        String str3 = dqhVar.n;
        if (str3 != null) {
            vhoVar.y(serialDescriptor, i + 4, c4x0.a, str3);
        }
        ChatgptWidgetEffect chatgptWidgetEffect = dqhVar.s;
        if (chatgptWidgetEffect != null) {
            vhoVar.y(serialDescriptor, i + 5, iqh.a, chatgptWidgetEffect);
        }
        if (!list.isEmpty()) {
            vhoVar.y(serialDescriptor, i + 6, (lj51) c.getValue(), list);
        }
        Boolean bool = dqhVar.r;
        if (bool != null) {
            vhoVar.y(serialDescriptor, i + 7, qx9.a, bool);
        }
        String str4 = dqhVar.k;
        if (str4 != null) {
            vhoVar.y(serialDescriptor, i + 8, c4x0.a, str4);
        }
        nsf nsfVar = dqhVar.q;
        if (nsfVar != null) {
            vhoVar.y(serialDescriptor, i + 9, osf.b, nsfVar);
        }
        ChatgptEngagementSurfaceLocation chatgptEngagementSurfaceLocation = dqhVar.e;
        if (chatgptEngagementSurfaceLocation != null) {
            vhoVar.y(serialDescriptor, i + 10, rsf.a, chatgptEngagementSurfaceLocation);
        }
        Integer num2 = dqhVar.m;
        if (num2 != null) {
            vhoVar.y(serialDescriptor, i + 11, lc60.a, num2);
        }
        ChatgptClientContextWebFrontend chatgptClientContextWebFrontend = dqhVar.t;
        if (chatgptClientContextWebFrontend != null) {
            vhoVar.y(serialDescriptor, i + 12, zhf.a, chatgptClientContextWebFrontend);
        }
        String str5 = dqhVar.i;
        if (str5 != null) {
            vhoVar.y(serialDescriptor, i + 13, c4x0.a, str5);
        }
        String str6 = dqhVar.j;
        if (str6 != null) {
            vhoVar.y(serialDescriptor, i + 14, c4x0.a, str6);
        }
        ChatgptWidgetAffordance chatgptWidgetAffordance = dqhVar.h;
        if (chatgptWidgetAffordance != null) {
            vhoVar.y(serialDescriptor, i + 15, gqh.a, chatgptWidgetAffordance);
        }
        String str7 = dqhVar.g;
        if (str7 != null) {
            vhoVar.y(serialDescriptor, i + 16, c4x0.a, str7);
        }
        String str8 = dqhVar.f;
        if (str8 != null) {
            vhoVar.y(serialDescriptor, i + 17, c4x0.a, str8);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) d.getValue();
    }
}
