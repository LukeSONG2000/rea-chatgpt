package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptThreadNavigationReconciliationResult;
import protobuf_analytics_events.v1.ChatgptThreadNavigationSource;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class rdh extends sj51 {
    public static final rdh b = new rdh();
    public static final t0y0 c = new t0y0(new ehb((byte) 25));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        qdh qdhVar = (qdh) xcc0Var;
        Integer num = qdhVar.i;
        if (num != null) {
            vhoVar.y(serialDescriptor, i, lc60.a, num);
        }
        String str = qdhVar.e;
        if (str != null) {
            vhoVar.y(serialDescriptor, i + 1, c4x0.a, str);
        }
        deg degVar = qdhVar.d;
        if (degVar != null) {
            vhoVar.y(serialDescriptor, i + 2, eeg.b, degVar);
        }
        Boolean bool = qdhVar.j;
        if (bool != null) {
            vhoVar.y(serialDescriptor, i + 3, qx9.a, bool);
        }
        Integer num2 = qdhVar.h;
        if (num2 != null) {
            vhoVar.y(serialDescriptor, i + 4, lc60.a, num2);
        }
        Boolean bool2 = qdhVar.g;
        if (bool2 != null) {
            vhoVar.y(serialDescriptor, i + 5, qx9.a, bool2);
        }
        ChatgptThreadNavigationReconciliationResult chatgptThreadNavigationReconciliationResult = qdhVar.k;
        if (chatgptThreadNavigationReconciliationResult != null) {
            vhoVar.y(serialDescriptor, i + 6, tdh.a, chatgptThreadNavigationReconciliationResult);
        }
        Long l = qdhVar.l;
        if (l != null) {
            vhoVar.y(serialDescriptor, i + 7, mj51.a, l);
        }
        Boolean bool3 = qdhVar.m;
        if (bool3 != null) {
            vhoVar.y(serialDescriptor, i + 8, qx9.a, bool3);
        }
        ChatgptThreadNavigationSource chatgptThreadNavigationSource = qdhVar.f;
        if (chatgptThreadNavigationSource != null) {
            vhoVar.y(serialDescriptor, i + 9, vdh.a, chatgptThreadNavigationSource);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
