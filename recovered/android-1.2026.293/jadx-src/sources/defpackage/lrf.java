package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptClientContextWebFrontend;
import protobuf_analytics_events.v1.ChatgptDictationEndAction;
import protobuf_analytics_events.v1.ChatgptDictationNotSentReason;
import protobuf_analytics_events.v1.ChatgptDictationPromptChangeState;
import protobuf_analytics_events.v1.ChatgptDictationPromptEndAction;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class lrf extends sj51 {
    public static final lrf b = new lrf();
    public static final t0y0 c = new t0y0(new b5b((byte) 12));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        krf krfVar = (krf) xcc0Var;
        String str = krfVar.e;
        if (str != null) {
            vhoVar.y(serialDescriptor, i, c4x0.a, str);
        }
        Integer num = krfVar.v;
        if (num != null) {
            vhoVar.y(serialDescriptor, i + 1, oj51.a, num);
        }
        Boolean bool = krfVar.u;
        if (bool != null) {
            vhoVar.y(serialDescriptor, i + 2, qx9.a, bool);
        }
        Integer num2 = krfVar.r;
        if (num2 != null) {
            vhoVar.y(serialDescriptor, i + 3, oj51.a, num2);
        }
        String str2 = krfVar.d;
        if (str2 != null) {
            vhoVar.y(serialDescriptor, i + 4, c4x0.a, str2);
        }
        String str3 = krfVar.w;
        if (str3 != null) {
            vhoVar.y(serialDescriptor, i + 5, c4x0.a, str3);
        }
        Integer num3 = krfVar.p;
        if (num3 != null) {
            vhoVar.y(serialDescriptor, i + 6, oj51.a, num3);
        }
        ChatgptDictationEndAction chatgptDictationEndAction = krfVar.h;
        if (chatgptDictationEndAction != null) {
            vhoVar.y(serialDescriptor, i + 7, oqf.a, chatgptDictationEndAction);
        }
        Integer num4 = krfVar.n;
        if (num4 != null) {
            vhoVar.y(serialDescriptor, i + 8, oj51.a, num4);
        }
        Integer num5 = krfVar.q;
        if (num5 != null) {
            vhoVar.y(serialDescriptor, i + 9, oj51.a, num5);
        }
        Integer num6 = krfVar.t;
        if (num6 != null) {
            vhoVar.y(serialDescriptor, i + 10, oj51.a, num6);
        }
        Integer num7 = krfVar.s;
        if (num7 != null) {
            vhoVar.y(serialDescriptor, i + 11, oj51.a, num7);
        }
        Boolean bool2 = krfVar.k;
        if (bool2 != null) {
            vhoVar.y(serialDescriptor, i + 12, qx9.a, bool2);
        }
        ChatgptDictationNotSentReason chatgptDictationNotSentReason = krfVar.j;
        if (chatgptDictationNotSentReason != null) {
            vhoVar.y(serialDescriptor, i + 13, crf.a, chatgptDictationNotSentReason);
        }
        ChatgptDictationPromptChangeState chatgptDictationPromptChangeState = krfVar.m;
        if (chatgptDictationPromptChangeState != null) {
            vhoVar.y(serialDescriptor, i + 14, grf.a, chatgptDictationPromptChangeState);
        }
        ChatgptDictationPromptEndAction chatgptDictationPromptEndAction = krfVar.l;
        if (chatgptDictationPromptEndAction != null) {
            vhoVar.y(serialDescriptor, i + 15, irf.a, chatgptDictationPromptEndAction);
        }
        Boolean bool3 = krfVar.g;
        if (bool3 != null) {
            vhoVar.y(serialDescriptor, i + 16, qx9.a, bool3);
        }
        Double d = krfVar.i;
        if (d != null) {
            vhoVar.y(serialDescriptor, i + 17, hbx.a, d);
        }
        Integer num8 = krfVar.o;
        if (num8 != null) {
            vhoVar.y(serialDescriptor, i + 18, oj51.a, num8);
        }
        Double d2 = krfVar.f;
        if (d2 != null) {
            vhoVar.y(serialDescriptor, i + 19, hbx.a, d2);
        }
        ChatgptClientContextWebFrontend chatgptClientContextWebFrontend = krfVar.x;
        if (chatgptClientContextWebFrontend != null) {
            vhoVar.y(serialDescriptor, i + 20, zhf.a, chatgptClientContextWebFrontend);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
