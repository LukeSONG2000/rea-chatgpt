package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class izz0 {
    public final hzz0 a;
    public int b;

    /* JADX WARN: Multi-variable type inference failed */
    public izz0(final Function3 function3, final gzz0 gzz0Var) {
        this.a = function3 != null ? new Function3() { // from class: hzz0
            @Override // kotlin.jvm.functions.Function3
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                function3.invoke((yea0) obj, ((String) obj2) + " engine=" + gzz0Var, (Throwable) obj3);
                return a011.a;
            }
        } : 0;
        this.b = 1;
    }

    public static String a(i4r0 i4r0Var) {
        String str;
        boolean z = i4r0Var instanceof pzz0;
        String strF = z ? ((pzz0) i4r0Var).F() : i4r0Var instanceof kzz0 ? ((kzz0) i4r0Var).D() : null;
        Long lN = z ? suc0.n((pzz0) i4r0Var) : i4r0Var instanceof xzz0 ? Long.valueOf(((xzz0) i4r0Var).E()) : i4r0Var instanceof jzz0 ? ((jzz0) i4r0Var).D() : null;
        if (i4r0Var instanceof nzz0) {
            str = "Initialize";
        } else if (i4r0Var instanceof ozz0) {
            str = "NegotiatePeerConnection";
        } else if (i4r0Var instanceof lzz0) {
            str = "Connect";
        } else if (i4r0Var instanceof kzz0) {
            str = "AbortPeerConnection";
        } else if (i4r0Var instanceof mzz0) {
            str = "Disconnect";
        } else if (i4r0Var instanceof a001) {
            str = "UpdateCameraState";
        } else if (i4r0Var instanceof b001) {
            str = "UpdateMicState";
        } else if (kdd.l(i4r0Var, rzz0.a)) {
            str = "PublishMicrophoneTrackState";
        } else if (i4r0Var instanceof yzz0) {
            str = "StartScreenShare";
        } else if (kdd.l(i4r0Var, zzz0.a)) {
            str = "StopScreenShare";
        } else if (i4r0Var instanceof qzz0) {
            str = "PublishData";
        } else if (kdd.l(i4r0Var, tzz0.a)) {
            str = "RequestWebRtcStatsOnce";
        } else if (i4r0Var instanceof uzz0) {
            str = "SelectAudioDevice";
        } else if (i4r0Var instanceof xzz0) {
            str = "StartAudioSetup";
        } else if (i4r0Var instanceof jzz0) {
            str = "AbortAudioSetup";
        } else if (i4r0Var instanceof wzz0) {
            str = "SetSpeakerMuted";
        } else if (i4r0Var instanceof vzz0) {
            str = "SetRemoteAudioVolume";
        } else {
            if (!kdd.l(i4r0Var, szz0.a)) {
                il.f();
                return null;
            }
            str = "Release";
        }
        StringBuilder sbX = sh7.x("operation=", str, " message_session_id=", strF, " requested_generation=");
        sbX.append(lN);
        return sbX.toString();
    }

    public static String b(yyz0 yyz0Var) {
        if (yyz0Var instanceof vyz0) {
            return a(((vyz0) yyz0Var).a);
        }
        if (yyz0Var instanceof xyz0) {
            return sh7.s("operation=SessionClosed message_session_id=", ((xyz0) yyz0Var).a.c().m());
        }
        if (yyz0Var instanceof uyz0) {
            return sh7.s("operation=CallTerminated message_session_id=", ((uyz0) yyz0Var).a.c().m());
        }
        if (yyz0Var instanceof tyz0) {
            return sh7.s("operation=CallState message_session_id=", ((tyz0) yyz0Var).a.m());
        }
        if (yyz0Var instanceof wyz0) {
            return sh7.s("operation=PeerConnectionStage message_session_id=", ((wyz0) yyz0Var).a.m());
        }
        if (yyz0Var instanceof syz0) {
            return "operation=AudioDeviceState";
        }
        il.f();
        return null;
    }

    public final void c(i4r0 i4r0Var, pyz0 pyz0Var, int i, int i2) {
        zwz0 zwz0Var;
        h57 h57Var;
        j97 j97Var;
        uuz0 uuz0Var = (uuz0) pyz0Var.a;
        oyz0 oyz0Var = (oyz0) pyz0Var.b;
        Long lA = null;
        nyz0 nyz0Var = oyz0Var instanceof nyz0 ? (nyz0) oyz0Var : null;
        pzz0 pzz0VarC = nyz0Var != null ? nyz0Var.c() : null;
        hzz0 hzz0Var = this.a;
        if (hzz0Var != null) {
            String strA = a(i4r0Var);
            String strL = ffz0.l(i);
            String strM = ffz0.m(i2);
            pzz0 pzz0Var = i4r0Var instanceof pzz0 ? (pzz0) i4r0Var : null;
            int iO = pzz0Var != null ? suc0.o(pzz0Var) : 0;
            String strM2 = uuz0Var != null ? uuz0Var.c().m() : null;
            int iF = uuz0Var != null ? uuz0Var.f() : 0;
            boolean z = (uuz0Var != null ? uuz0Var.d() : null) != null;
            String strF = pzz0VarC != null ? pzz0VarC.F() : null;
            int iO2 = pzz0VarC != null ? suc0.o(pzz0VarC) : 0;
            ryz0 ryz0Var = (ryz0) pyz0Var.c;
            if (ryz0Var != null && (zwz0Var = ryz0Var.a) != null && (h57Var = zwz0Var.l) != null && (j97Var = (j97) h57Var.i.getValue()) != null) {
                lA = j97Var.a();
            }
            StringBuilder sbX = sh7.x("TC session request decision; ", strA, " outcome=", strL, " reason=");
            sbX.append(strM);
            sbX.append(" requested_ownership=");
            sbX.append(ffz0.r(iO));
            sbX.append(" current_session_id=");
            sbX.append(strM2);
            sbX.append(" current_ownership=");
            sbX.append(ffz0.r(iF));
            sbX.append(" current_closing=");
            izr0.k(" pending_session_id=", strF, " pending_ownership=", sbX, z);
            sbX.append(ffz0.r(iO2));
            sbX.append(" current_generation=");
            sbX.append(lA);
            lzr.x(hzz0Var, sbX.toString());
        }
    }
}
