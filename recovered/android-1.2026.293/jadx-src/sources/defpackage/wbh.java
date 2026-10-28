package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptTboCustomizationAction;
import protobuf_analytics_events.v1.ChatgptTboCustomizationFailureReason;
import protobuf_analytics_events.v1.ChatgptTboCustomizationSaveOutcome;
import protobuf_analytics_events.v1.ChatgptTboCustomizationSource;
import protobuf_analytics_events.v1.ChatgptTboCustomizationSurface;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class wbh extends sj51 {
    public static final wbh b = new wbh();
    public static final t0y0 c = new t0y0(new vbh((byte) 0));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        qbh qbhVar = (qbh) xcc0Var;
        ChatgptTboCustomizationAction chatgptTboCustomizationAction = qbhVar.i;
        if (chatgptTboCustomizationAction != null) {
            vhoVar.y(serialDescriptor, i, sbh.a, chatgptTboCustomizationAction);
        }
        Long l = qbhVar.l;
        if (l != null) {
            vhoVar.y(serialDescriptor, i + 1, mj51.a, l);
        }
        String str = qbhVar.o;
        if (str != null) {
            vhoVar.y(serialDescriptor, i + 2, c4x0.a, str);
        }
        ChatgptTboCustomizationFailureReason chatgptTboCustomizationFailureReason = qbhVar.n;
        if (chatgptTboCustomizationFailureReason != null) {
            vhoVar.y(serialDescriptor, i + 3, ubh.a, chatgptTboCustomizationFailureReason);
        }
        String str2 = qbhVar.p;
        if (str2 != null) {
            vhoVar.y(serialDescriptor, i + 4, c4x0.a, str2);
        }
        String str3 = qbhVar.e;
        if (str3 != null) {
            vhoVar.y(serialDescriptor, i + 5, c4x0.a, str3);
        }
        String str4 = qbhVar.k;
        if (str4 != null) {
            vhoVar.y(serialDescriptor, i + 6, c4x0.a, str4);
        }
        ChatgptTboCustomizationSaveOutcome chatgptTboCustomizationSaveOutcome = qbhVar.m;
        if (chatgptTboCustomizationSaveOutcome != null) {
            vhoVar.y(serialDescriptor, i + 7, ybh.a, chatgptTboCustomizationSaveOutcome);
        }
        ChatgptTboCustomizationSource chatgptTboCustomizationSource = qbhVar.g;
        if (chatgptTboCustomizationSource != null) {
            vhoVar.y(serialDescriptor, i + 8, ach.a, chatgptTboCustomizationSource);
        }
        String str5 = qbhVar.j;
        if (str5 != null) {
            vhoVar.y(serialDescriptor, i + 9, c4x0.a, str5);
        }
        ChatgptTboCustomizationSurface chatgptTboCustomizationSurface = qbhVar.h;
        if (chatgptTboCustomizationSurface != null) {
            vhoVar.y(serialDescriptor, i + 10, cch.a, chatgptTboCustomizationSurface);
        }
        String str6 = qbhVar.d;
        if (str6 != null) {
            vhoVar.y(serialDescriptor, i + 11, c4x0.a, str6);
        }
        String str7 = qbhVar.f;
        if (str7 != null) {
            vhoVar.y(serialDescriptor, i + 12, c4x0.a, str7);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
