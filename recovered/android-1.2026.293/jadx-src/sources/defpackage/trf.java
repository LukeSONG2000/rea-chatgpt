package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptClientContextWebFrontend;
import protobuf_analytics_events.v1.ChatgptDictationAudioEncoding;
import protobuf_analytics_events.v1.ChatgptDictationBluetoothRoutingOutcome;
import protobuf_analytics_events.v1.ChatgptDictationEndAction;
import protobuf_analytics_events.v1.ChatgptDictationEndReason;
import protobuf_analytics_events.v1.ChatgptDictationFinishTrigger;
import protobuf_analytics_events.v1.ChatgptDictationProduct;
import protobuf_analytics_events.v1.ChatgptDictationRecordingSource;
import protobuf_analytics_events.v1.ChatgptDictationStartGesture;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class trf extends sj51 {
    public static final trf b = new trf();
    public static final t0y0 c = new t0y0(new xr8((byte) 20));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        srf srfVar = (srf) xcc0Var;
        String str = srfVar.e;
        if (str != null) {
            vhoVar.y(serialDescriptor, i, c4x0.a, str);
        }
        ChatgptDictationAudioEncoding chatgptDictationAudioEncoding = srfVar.w;
        if (chatgptDictationAudioEncoding != null) {
            vhoVar.y(serialDescriptor, i + 1, ypf.a, chatgptDictationAudioEncoding);
        }
        Boolean bool = srfVar.l;
        if (bool != null) {
            vhoVar.y(serialDescriptor, i + 2, qx9.a, bool);
        }
        Double d = srfVar.o;
        if (d != null) {
            vhoVar.y(serialDescriptor, i + 3, hbx.a, d);
        }
        Double d2 = srfVar.p;
        if (d2 != null) {
            vhoVar.y(serialDescriptor, i + 4, hbx.a, d2);
        }
        Boolean bool2 = srfVar.z;
        if (bool2 != null) {
            vhoVar.y(serialDescriptor, i + 5, qx9.a, bool2);
        }
        Double d3 = srfVar.f1;
        if (d3 != null) {
            vhoVar.y(serialDescriptor, i + 6, hbx.a, d3);
        }
        ChatgptDictationBluetoothRoutingOutcome chatgptDictationBluetoothRoutingOutcome = srfVar.Y;
        if (chatgptDictationBluetoothRoutingOutcome != null) {
            vhoVar.y(serialDescriptor, i + 7, dqf.a, chatgptDictationBluetoothRoutingOutcome);
        }
        String str2 = srfVar.o1;
        if (str2 != null) {
            vhoVar.y(serialDescriptor, i + 8, c4x0.a, str2);
        }
        Double d4 = srfVar.i1;
        if (d4 != null) {
            vhoVar.y(serialDescriptor, i + 9, hbx.a, d4);
        }
        String str3 = srfVar.t;
        if (str3 != null) {
            vhoVar.y(serialDescriptor, i + 10, c4x0.a, str3);
        }
        String str4 = srfVar.d;
        if (str4 != null) {
            vhoVar.y(serialDescriptor, i + 11, c4x0.a, str4);
        }
        String str5 = srfVar.v;
        if (str5 != null) {
            vhoVar.y(serialDescriptor, i + 12, c4x0.a, str5);
        }
        ChatgptDictationEndAction chatgptDictationEndAction = srfVar.h;
        if (chatgptDictationEndAction != null) {
            vhoVar.y(serialDescriptor, i + 13, oqf.a, chatgptDictationEndAction);
        }
        ChatgptDictationEndReason chatgptDictationEndReason = srfVar.i;
        if (chatgptDictationEndReason != null) {
            vhoVar.y(serialDescriptor, i + 14, qqf.a, chatgptDictationEndReason);
        }
        sqf sqfVar = srfVar.j;
        if (sqfVar != null) {
            vhoVar.y(serialDescriptor, i + 15, vqf.b, sqfVar);
        }
        aqf aqfVar = srfVar.X;
        if (aqfVar != null) {
            vhoVar.y(serialDescriptor, i + 16, bqf.b, aqfVar);
        }
        ChatgptDictationFinishTrigger chatgptDictationFinishTrigger = srfVar.k1;
        if (chatgptDictationFinishTrigger != null) {
            vhoVar.y(serialDescriptor, i + 17, xqf.a, chatgptDictationFinishTrigger);
        }
        Double d5 = srfVar.l1;
        if (d5 != null) {
            vhoVar.y(serialDescriptor, i + 18, hbx.a, d5);
        }
        aqf aqfVar2 = srfVar.A;
        if (aqfVar2 != null) {
            vhoVar.y(serialDescriptor, i + 19, bqf.b, aqfVar2);
        }
        Boolean bool3 = srfVar.f;
        if (bool3 != null) {
            vhoVar.y(serialDescriptor, i + 20, qx9.a, bool3);
        }
        zqf zqfVar = srfVar.r1;
        if (zqfVar != null) {
            vhoVar.y(serialDescriptor, i + 21, arf.b, zqfVar);
        }
        Boolean bool4 = srfVar.q1;
        if (bool4 != null) {
            vhoVar.y(serialDescriptor, i + 22, qx9.a, bool4);
        }
        ChatgptDictationProduct chatgptDictationProduct = srfVar.n1;
        if (chatgptDictationProduct != null) {
            vhoVar.y(serialDescriptor, i + 23, erf.a, chatgptDictationProduct);
        }
        Double d6 = srfVar.n;
        if (d6 != null) {
            vhoVar.y(serialDescriptor, i + 24, hbx.a, d6);
        }
        Double d7 = srfVar.m;
        if (d7 != null) {
            vhoVar.y(serialDescriptor, i + 25, hbx.a, d7);
        }
        Double d8 = srfVar.h1;
        if (d8 != null) {
            vhoVar.y(serialDescriptor, i + 26, hbx.a, d8);
        }
        ChatgptDictationRecordingSource chatgptDictationRecordingSource = srfVar.x;
        if (chatgptDictationRecordingSource != null) {
            vhoVar.y(serialDescriptor, i + 27, nrf.a, chatgptDictationRecordingSource);
        }
        Double d9 = srfVar.Z;
        if (d9 != null) {
            vhoVar.y(serialDescriptor, i + 28, hbx.a, d9);
        }
        String str6 = srfVar.p1;
        if (str6 != null) {
            vhoVar.y(serialDescriptor, i + 29, c4x0.a, str6);
        }
        Boolean bool5 = srfVar.k;
        if (bool5 != null) {
            vhoVar.y(serialDescriptor, i + 30, qx9.a, bool5);
        }
        ChatgptDictationStartGesture chatgptDictationStartGesture = srfVar.g;
        if (chatgptDictationStartGesture != null) {
            vhoVar.y(serialDescriptor, i + 31, vrf.a, chatgptDictationStartGesture);
        }
        Double d10 = srfVar.j1;
        if (d10 != null) {
            vhoVar.y(serialDescriptor, i + 32, hbx.a, d10);
        }
        Boolean bool6 = srfVar.g1;
        if (bool6 != null) {
            vhoVar.y(serialDescriptor, i + 33, qx9.a, bool6);
        }
        Double d11 = srfVar.m1;
        if (d11 != null) {
            vhoVar.y(serialDescriptor, i + 34, hbx.a, d11);
        }
        Double d12 = srfVar.r;
        if (d12 != null) {
            vhoVar.y(serialDescriptor, i + 35, hbx.a, d12);
        }
        Integer num = srfVar.s;
        if (num != null) {
            vhoVar.y(serialDescriptor, i + 36, oj51.a, num);
        }
        Double d13 = srfVar.q;
        if (d13 != null) {
            vhoVar.y(serialDescriptor, i + 37, hbx.a, d13);
        }
        Boolean bool7 = srfVar.y;
        if (bool7 != null) {
            vhoVar.y(serialDescriptor, i + 38, qx9.a, bool7);
        }
        ChatgptClientContextWebFrontend chatgptClientContextWebFrontend = srfVar.u;
        if (chatgptClientContextWebFrontend != null) {
            vhoVar.y(serialDescriptor, i + 39, zhf.a, chatgptClientContextWebFrontend);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
