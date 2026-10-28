package defpackage;

import java.util.List;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptClientContextWebFrontend;
import protobuf_analytics_events.v1.ChatgptMicrophonePermissionsState;
import protobuf_analytics_events.v1.ChatgptNotificationPermissionsState;
import protobuf_analytics_events.v1.ChatgptProductExperience;
import protobuf_analytics_events.v1.ChatgptStartWithVoiceTrigger;
import protobuf_analytics_events.v1.ChatgptSurface;
import protobuf_analytics_events.v1.ChatgptVoiceConnectionSetupAbortReason;
import protobuf_analytics_events.v1.ChatgptVoiceInstantAudioNotAppliedReason;
import protobuf_analytics_events.v1.ChatgptVoiceInstantConnectCacheMissReason;
import protobuf_analytics_events.v1.ChatgptVoiceInstantConnectInvalidationReason;
import protobuf_analytics_events.v1.ChatgptVoiceMode;
import protobuf_analytics_events.v1.ChatgptVoiceModeNavigationSource;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class ykh extends sj51 {
    public static final ykh b = new ykh();
    public static final t0y0 c = new t0y0(new y6c((byte) 21));
    public static final t0y0 d = new t0y0(new q8g((byte) 10));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        xkh xkhVar = (xkh) xcc0Var;
        List list = xkhVar.t2;
        Double d2 = xkhVar.J1;
        if (d2 != null) {
            vhoVar.y(serialDescriptor, i, hbx.a, d2);
        }
        Double d3 = xkhVar.I1;
        if (d3 != null) {
            vhoVar.y(serialDescriptor, i + 1, hbx.a, d3);
        }
        Double d4 = xkhVar.u1;
        if (d4 != null) {
            vhoVar.y(serialDescriptor, i + 2, hbx.a, d4);
        }
        Double d5 = xkhVar.t1;
        if (d5 != null) {
            vhoVar.y(serialDescriptor, i + 3, hbx.a, d5);
        }
        Double d6 = xkhVar.w1;
        if (d6 != null) {
            vhoVar.y(serialDescriptor, i + 4, hbx.a, d6);
        }
        Double d7 = xkhVar.v1;
        if (d7 != null) {
            vhoVar.y(serialDescriptor, i + 5, hbx.a, d7);
        }
        if (!list.isEmpty()) {
            vhoVar.y(serialDescriptor, i + 6, (lj51) c.getValue(), list);
        }
        Double d8 = xkhVar.s2;
        if (d8 != null) {
            vhoVar.y(serialDescriptor, i + 7, hbx.a, d8);
        }
        Double d9 = xkhVar.C1;
        if (d9 != null) {
            vhoVar.y(serialDescriptor, i + 8, hbx.a, d9);
        }
        Double d10 = xkhVar.E1;
        if (d10 != null) {
            vhoVar.y(serialDescriptor, i + 9, hbx.a, d10);
        }
        Double d11 = xkhVar.B1;
        if (d11 != null) {
            vhoVar.y(serialDescriptor, i + 10, hbx.a, d11);
        }
        Double d12 = xkhVar.w;
        if (d12 != null) {
            vhoVar.y(serialDescriptor, i + 11, hbx.a, d12);
        }
        Double d13 = xkhVar.v;
        if (d13 != null) {
            vhoVar.y(serialDescriptor, i + 12, hbx.a, d13);
        }
        Double d14 = xkhVar.s;
        if (d14 != null) {
            vhoVar.y(serialDescriptor, i + 13, hbx.a, d14);
        }
        Double d15 = xkhVar.r;
        if (d15 != null) {
            vhoVar.y(serialDescriptor, i + 14, hbx.a, d15);
        }
        Double d16 = xkhVar.m;
        if (d16 != null) {
            vhoVar.y(serialDescriptor, i + 15, hbx.a, d16);
        }
        Double d17 = xkhVar.l;
        if (d17 != null) {
            vhoVar.y(serialDescriptor, i + 16, hbx.a, d17);
        }
        Double d18 = xkhVar.D1;
        if (d18 != null) {
            vhoVar.y(serialDescriptor, i + 17, hbx.a, d18);
        }
        Double d19 = xkhVar.o;
        if (d19 != null) {
            vhoVar.y(serialDescriptor, i + 18, hbx.a, d19);
        }
        Double d20 = xkhVar.n;
        if (d20 != null) {
            vhoVar.y(serialDescriptor, i + 19, hbx.a, d20);
        }
        Double d21 = xkhVar.Z1;
        if (d21 != null) {
            vhoVar.y(serialDescriptor, i + 20, hbx.a, d21);
        }
        Double d22 = xkhVar.z;
        if (d22 != null) {
            vhoVar.y(serialDescriptor, i + 21, hbx.a, d22);
        }
        String str = xkhVar.A;
        if (str != null) {
            vhoVar.y(serialDescriptor, i + 22, c4x0.a, str);
        }
        Double d23 = xkhVar.x;
        if (d23 != null) {
            vhoVar.y(serialDescriptor, i + 23, hbx.a, d23);
        }
        Double d24 = xkhVar.y;
        if (d24 != null) {
            vhoVar.y(serialDescriptor, i + 24, hbx.a, d24);
        }
        Double d25 = xkhVar.o1;
        if (d25 != null) {
            vhoVar.y(serialDescriptor, i + 25, hbx.a, d25);
        }
        Double d26 = xkhVar.n1;
        if (d26 != null) {
            vhoVar.y(serialDescriptor, i + 26, hbx.a, d26);
        }
        Boolean bool = xkhVar.i2;
        if (bool != null) {
            vhoVar.y(serialDescriptor, i + 27, qx9.a, bool);
        }
        Double d27 = xkhVar.l1;
        if (d27 != null) {
            vhoVar.y(serialDescriptor, i + 28, hbx.a, d27);
        }
        Double d28 = xkhVar.k1;
        if (d28 != null) {
            vhoVar.y(serialDescriptor, i + 29, hbx.a, d28);
        }
        Double d29 = xkhVar.j1;
        if (d29 != null) {
            vhoVar.y(serialDescriptor, i + 30, hbx.a, d29);
        }
        Double d30 = xkhVar.s1;
        if (d30 != null) {
            vhoVar.y(serialDescriptor, i + 31, hbx.a, d30);
        }
        Double d31 = xkhVar.f2;
        if (d31 != null) {
            vhoVar.y(serialDescriptor, i + 32, hbx.a, d31);
        }
        Double d32 = xkhVar.m1;
        if (d32 != null) {
            vhoVar.y(serialDescriptor, i + 33, hbx.a, d32);
        }
        Double d33 = xkhVar.r1;
        if (d33 != null) {
            vhoVar.y(serialDescriptor, i + 34, hbx.a, d33);
        }
        Double d34 = xkhVar.q1;
        if (d34 != null) {
            vhoVar.y(serialDescriptor, i + 35, hbx.a, d34);
        }
        Double d35 = xkhVar.p1;
        if (d35 != null) {
            vhoVar.y(serialDescriptor, i + 36, hbx.a, d35);
        }
        Double d36 = xkhVar.h1;
        if (d36 != null) {
            vhoVar.y(serialDescriptor, i + 37, hbx.a, d36);
        }
        Double d37 = xkhVar.i1;
        if (d37 != null) {
            vhoVar.y(serialDescriptor, i + 38, hbx.a, d37);
        }
        Double d38 = xkhVar.h2;
        if (d38 != null) {
            vhoVar.y(serialDescriptor, i + 39, hbx.a, d38);
        }
        Double d39 = xkhVar.g2;
        if (d39 != null) {
            vhoVar.y(serialDescriptor, i + 40, hbx.a, d39);
        }
        Boolean bool2 = xkhVar.k2;
        if (bool2 != null) {
            vhoVar.y(serialDescriptor, i + 41, qx9.a, bool2);
        }
        Boolean bool3 = xkhVar.q2;
        if (bool3 != null) {
            vhoVar.y(serialDescriptor, i + 42, qx9.a, bool3);
        }
        ChatgptVoiceInstantAudioNotAppliedReason chatgptVoiceInstantAudioNotAppliedReason = xkhVar.r2;
        if (chatgptVoiceInstantAudioNotAppliedReason != null) {
            vhoVar.y(serialDescriptor, i + 43, rlh.a, chatgptVoiceInstantAudioNotAppliedReason);
        }
        ChatgptVoiceInstantConnectCacheMissReason chatgptVoiceInstantConnectCacheMissReason = xkhVar.e2;
        if (chatgptVoiceInstantConnectCacheMissReason != null) {
            vhoVar.y(serialDescriptor, i + 44, tlh.a, chatgptVoiceInstantConnectCacheMissReason);
        }
        ChatgptVoiceInstantConnectInvalidationReason chatgptVoiceInstantConnectInvalidationReason = xkhVar.b2;
        if (chatgptVoiceInstantConnectInvalidationReason != null) {
            vhoVar.y(serialDescriptor, i + 45, vlh.a, chatgptVoiceInstantConnectInvalidationReason);
        }
        Boolean bool4 = xkhVar.a2;
        if (bool4 != null) {
            vhoVar.y(serialDescriptor, i + 46, qx9.a, bool4);
        }
        Boolean bool5 = xkhVar.U1;
        if (bool5 != null) {
            vhoVar.y(serialDescriptor, i + 47, qx9.a, bool5);
        }
        Double d40 = xkhVar.q;
        if (d40 != null) {
            vhoVar.y(serialDescriptor, i + 48, hbx.a, d40);
        }
        Double d41 = xkhVar.p;
        if (d41 != null) {
            vhoVar.y(serialDescriptor, i + 49, hbx.a, d41);
        }
        ChatgptMicrophonePermissionsState chatgptMicrophonePermissionsState = xkhVar.g;
        if (chatgptMicrophonePermissionsState != null) {
            vhoVar.y(serialDescriptor, i + 50, elg.a, chatgptMicrophonePermissionsState);
        }
        Double d42 = xkhVar.i;
        if (d42 != null) {
            vhoVar.y(serialDescriptor, i + 51, hbx.a, d42);
        }
        Double d43 = xkhVar.h;
        if (d43 != null) {
            vhoVar.y(serialDescriptor, i + 52, hbx.a, d43);
        }
        String str2 = xkhVar.T1;
        if (str2 != null) {
            vhoVar.y(serialDescriptor, i + 53, c4x0.a, str2);
        }
        ChatgptVoiceModeNavigationSource chatgptVoiceModeNavigationSource = xkhVar.R1;
        if (chatgptVoiceModeNavigationSource != null) {
            vhoVar.y(serialDescriptor, i + 54, hmh.a, chatgptVoiceModeNavigationSource);
        }
        ChatgptNotificationPermissionsState chatgptNotificationPermissionsState = xkhVar.O1;
        if (chatgptNotificationPermissionsState != null) {
            vhoVar.y(serialDescriptor, i + 55, ong.a, chatgptNotificationPermissionsState);
        }
        Double d44 = xkhVar.Q1;
        if (d44 != null) {
            vhoVar.y(serialDescriptor, i + 56, hbx.a, d44);
        }
        Double d45 = xkhVar.P1;
        if (d45 != null) {
            vhoVar.y(serialDescriptor, i + 57, hbx.a, d45);
        }
        Double d46 = xkhVar.k;
        if (d46 != null) {
            vhoVar.y(serialDescriptor, i + 58, hbx.a, d46);
        }
        Double d47 = xkhVar.j;
        if (d47 != null) {
            vhoVar.y(serialDescriptor, i + 59, hbx.a, d47);
        }
        Double d48 = xkhVar.d2;
        if (d48 != null) {
            vhoVar.y(serialDescriptor, i + 60, hbx.a, d48);
        }
        Double d49 = xkhVar.c2;
        if (d49 != null) {
            vhoVar.y(serialDescriptor, i + 61, hbx.a, d49);
        }
        alh alhVar = xkhVar.p2;
        if (alhVar != null) {
            vhoVar.y(serialDescriptor, i + 62, blh.b, alhVar);
        }
        ChatgptProductExperience chatgptProductExperience = xkhVar.o2;
        if (chatgptProductExperience != null) {
            vhoVar.y(serialDescriptor, i + 63, rwg.a, chatgptProductExperience);
        }
        Double d50 = xkhVar.Y;
        if (d50 != null) {
            vhoVar.y(serialDescriptor, i + 64, hbx.a, d50);
        }
        Double d51 = xkhVar.X;
        if (d51 != null) {
            vhoVar.y(serialDescriptor, i + 65, hbx.a, d51);
        }
        Double d52 = xkhVar.y1;
        if (d52 != null) {
            vhoVar.y(serialDescriptor, i + 66, hbx.a, d52);
        }
        Double d53 = xkhVar.x1;
        if (d53 != null) {
            vhoVar.y(serialDescriptor, i + 67, hbx.a, d53);
        }
        Double d54 = xkhVar.Y1;
        if (d54 != null) {
            vhoVar.y(serialDescriptor, i + 68, hbx.a, d54);
        }
        Double d55 = xkhVar.F1;
        if (d55 != null) {
            vhoVar.y(serialDescriptor, i + 69, hbx.a, d55);
        }
        Double d56 = xkhVar.e;
        if (d56 != null) {
            vhoVar.y(serialDescriptor, i + 70, hbx.a, d56);
        }
        Double d57 = xkhVar.d;
        if (d57 != null) {
            vhoVar.y(serialDescriptor, i + 71, hbx.a, d57);
        }
        Double d58 = xkhVar.u;
        if (d58 != null) {
            vhoVar.y(serialDescriptor, i + 72, hbx.a, d58);
        }
        Double d59 = xkhVar.t;
        if (d59 != null) {
            vhoVar.y(serialDescriptor, i + 73, hbx.a, d59);
        }
        Double d60 = xkhVar.A1;
        if (d60 != null) {
            vhoVar.y(serialDescriptor, i + 74, hbx.a, d60);
        }
        Double d61 = xkhVar.z1;
        if (d61 != null) {
            vhoVar.y(serialDescriptor, i + 75, hbx.a, d61);
        }
        Double d62 = xkhVar.X1;
        if (d62 != null) {
            vhoVar.y(serialDescriptor, i + 76, hbx.a, d62);
        }
        Double d63 = xkhVar.W1;
        if (d63 != null) {
            vhoVar.y(serialDescriptor, i + 77, hbx.a, d63);
        }
        ChatgptStartWithVoiceTrigger chatgptStartWithVoiceTrigger = xkhVar.V1;
        if (chatgptStartWithVoiceTrigger != null) {
            vhoVar.y(serialDescriptor, i + 78, b7h.a, chatgptStartWithVoiceTrigger);
        }
        Integer num = xkhVar.l2;
        if (num != null) {
            vhoVar.y(serialDescriptor, i + 79, oj51.a, num);
        }
        Boolean bool6 = xkhVar.m2;
        if (bool6 != null) {
            vhoVar.y(serialDescriptor, i + 80, qx9.a, bool6);
        }
        ChatgptSurface chatgptSurface = xkhVar.f;
        if (chatgptSurface != null) {
            vhoVar.y(serialDescriptor, i + 81, iah.a, chatgptSurface);
        }
        Double d64 = xkhVar.g1;
        if (d64 != null) {
            vhoVar.y(serialDescriptor, i + 82, hbx.a, d64);
        }
        Double d65 = xkhVar.f1;
        if (d65 != null) {
            vhoVar.y(serialDescriptor, i + 83, hbx.a, d65);
        }
        Double d66 = xkhVar.Z;
        if (d66 != null) {
            vhoVar.y(serialDescriptor, i + 84, hbx.a, d66);
        }
        Double d67 = xkhVar.N1;
        if (d67 != null) {
            vhoVar.y(serialDescriptor, i + 85, hbx.a, d67);
        }
        Double d68 = xkhVar.M1;
        if (d68 != null) {
            vhoVar.y(serialDescriptor, i + 86, hbx.a, d68);
        }
        ChatgptVoiceConnectionSetupAbortReason chatgptVoiceConnectionSetupAbortReason = xkhVar.j2;
        if (chatgptVoiceConnectionSetupAbortReason != null) {
            vhoVar.y(serialDescriptor, i + 87, vkh.a, chatgptVoiceConnectionSetupAbortReason);
        }
        Double d69 = xkhVar.G1;
        if (d69 != null) {
            vhoVar.y(serialDescriptor, i + 88, hbx.a, d69);
        }
        ChatgptVoiceMode chatgptVoiceMode = xkhVar.S1;
        if (chatgptVoiceMode != null) {
            vhoVar.y(serialDescriptor, i + 89, fmh.a, chatgptVoiceMode);
        }
        Double d70 = xkhVar.L1;
        if (d70 != null) {
            vhoVar.y(serialDescriptor, i + 90, hbx.a, d70);
        }
        Double d71 = xkhVar.K1;
        if (d71 != null) {
            vhoVar.y(serialDescriptor, i + 91, hbx.a, d71);
        }
        String str3 = xkhVar.H1;
        if (str3 != null) {
            vhoVar.y(serialDescriptor, i + 92, c4x0.a, str3);
        }
        ChatgptClientContextWebFrontend chatgptClientContextWebFrontend = xkhVar.n2;
        if (chatgptClientContextWebFrontend != null) {
            vhoVar.y(serialDescriptor, i + 93, zhf.a, chatgptClientContextWebFrontend);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) d.getValue();
    }
}
