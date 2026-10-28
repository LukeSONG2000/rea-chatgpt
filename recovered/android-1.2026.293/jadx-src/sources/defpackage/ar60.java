package defpackage;

import java.util.ArrayList;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;
import protobuf_analytics_events.v1.ChatgptVoiceConnectionSetupAbortReason;
import protobuf_analytics_events.v1.ChatgptVoiceInstantAudioNotAppliedReason;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class ar60 {
    public boolean a;
    public final Object b;
    public final Object c;
    public Object d;

    public ar60(fy1 fy1Var) {
        this.b = fy1Var;
        this.c = ewp0.H("VoiceConnectionSetupDataEmitter");
        this.d = new vik0(null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -1, -1);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:80:0x06bf  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final vik0 c(dky dkyVar, ar60 ar60Var, jky jkyVar, vik0 vik0Var) {
        Number number;
        ChatgptVoiceInstantAudioNotAppliedReason chatgptVoiceInstantAudioNotAppliedReasonI;
        int iOrdinal = dkyVar.ordinal();
        if (iOrdinal == 9) {
            return vik0.b(vik0Var, null, null, null, null, null, null, null, null, null, null, null, null, null, null, ar60Var.f(jkyVar, vik0Var.o), null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -65537, -1, 7);
        }
        if (iOrdinal == 11) {
            return vik0.b(vik0Var, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, ar60Var.f(jkyVar, vik0Var.p), null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -131073, -1, 7);
        }
        if (iOrdinal == 94) {
            return vik0.b(vik0Var, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, ar60Var.f(jkyVar, vik0Var.e0), null, null, null, null, null, null, null, null, -1, -67108865, 7);
        }
        if (iOrdinal == 109) {
            return vik0.b(vik0Var, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, ar60Var.f(jkyVar, vik0Var.V), null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -1, -131073, 7);
        }
        if (iOrdinal == 113) {
            return vik0.b(vik0Var, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, ar60Var.f(jkyVar, vik0Var.U), null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -1, -65537, 7);
        }
        switch (iOrdinal) {
            case 1:
                return vik0.b(vik0Var, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, ar60Var.f(jkyVar, vik0Var.T), null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -1, -32769, 7);
            case 2:
                return vik0.b(vik0Var, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, ar60Var.f(jkyVar, vik0Var.S), null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -1, -16385, 7);
            case 3:
                return vik0.b(vik0Var, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, ar60Var.f(jkyVar, vik0Var.q), null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -262145, -1, 7);
            case 4:
                return vik0.b(vik0Var, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, ar60Var.f(jkyVar, vik0Var.r), null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -524289, -1, 7);
            case 5:
                return vik0.b(vik0Var, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, ar60Var.f(jkyVar, vik0Var.A), null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -268435457, -1, 7);
            case 6:
                return vik0.b(vik0Var, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, ar60Var.f(jkyVar, vik0Var.z), null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -134217729, -1, 7);
            default:
                switch (iOrdinal) {
                    case 14:
                        return vik0.b(vik0Var, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, ar60Var.f(jkyVar, vik0Var.u), null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -4194305, -1, 7);
                    case 15:
                        return vik0.b(vik0Var, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, ar60Var.f(jkyVar, vik0Var.s), null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -1048577, -1, 7);
                    case 16:
                        return vik0.b(vik0Var, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, ar60Var.f(jkyVar, vik0Var.t), null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -2097153, -1, 7);
                    case 17:
                        String strB = ar60Var.b(jkyVar);
                        if (strB == null) {
                            strB = vik0Var.v;
                        }
                        return vik0.b(vik0Var, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, strB, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -8388609, -1, 7);
                    default:
                        switch (iOrdinal) {
                            case 19:
                                return vik0.b(vik0Var, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, ar60Var.f(jkyVar, vik0Var.I), null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -1, -17, 7);
                            case 20:
                                return vik0.b(vik0Var, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, ar60Var.f(jkyVar, vik0Var.J), null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -1, -33, 7);
                            case 21:
                                return vik0.b(vik0Var, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, ar60Var.f(jkyVar, vik0Var.K), null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -1, -65, 7);
                            case 22:
                                return vik0.b(vik0Var, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, ar60Var.f(jkyVar, vik0Var.L), null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -1, -129, 7);
                            case 23:
                                return vik0.b(vik0Var, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, ar60Var.f(jkyVar, vik0Var.M), null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -1, -257, 7);
                            case 24:
                                return vik0.b(vik0Var, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, ar60Var.f(jkyVar, vik0Var.N), null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -1, -513, 7);
                            case 25:
                                return vik0.b(vik0Var, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, ar60Var.f(jkyVar, vik0Var.O), null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -1, -1025, 7);
                            case 26:
                                return vik0.b(vik0Var, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, ar60Var.f(jkyVar, vik0Var.P), null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -1, -2049, 7);
                            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                                return vik0.b(vik0Var, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, ar60Var.f(jkyVar, vik0Var.H), null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -1, -9, 7);
                            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                                return vik0.b(vik0Var, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, ar60Var.f(jkyVar, vik0Var.F), null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -1, -3, 7);
                            case ConnectionSubtype.SUBTYPE_WIFI_G /* 29 */:
                                return vik0.b(vik0Var, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, ar60Var.f(jkyVar, vik0Var.G), null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -1, -5, 7);
                            case ConnectionSubtype.SUBTYPE_WIFI_N /* 30 */:
                                return vik0.b(vik0Var, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, ar60Var.f(jkyVar, vik0Var.y), null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -67108865, -1, 7);
                            case ConnectionSubtype.SUBTYPE_WIFI_AC /* 31 */:
                                return vik0.b(vik0Var, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, ar60Var.f(jkyVar, vik0Var.x), null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -33554433, -1, 7);
                            case 32:
                                return vik0.b(vik0Var, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, ar60Var.f(jkyVar, vik0Var.w), null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -16777217, -1, 7);
                            default:
                                switch (iOrdinal) {
                                    case 52:
                                        return vik0.b(vik0Var, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, ar60Var.f(jkyVar, vik0Var.W), null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -1, -262145, 7);
                                    case 53:
                                        return vik0.b(vik0Var, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, ar60Var.f(jkyVar, vik0Var.X), null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -1, -524289, 7);
                                    case 54:
                                        Boolean boolA = ar60Var.a(jkyVar);
                                        if (boolA == null) {
                                            boolA = vik0Var.Y;
                                        }
                                        return vik0.b(vik0Var, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, boolA, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -1, -1048577, 7);
                                    case 55:
                                        Boolean boolA2 = ar60Var.a(jkyVar);
                                        if (boolA2 == null) {
                                            boolA2 = vik0Var.Z;
                                        }
                                        return vik0.b(vik0Var, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, boolA2, null, null, null, null, null, null, null, null, null, null, null, null, null, -1, -2097153, 7);
                                    case 56:
                                        hky hkyVar = jkyVar instanceof hky ? (hky) jkyVar : null;
                                        Object obj = hkyVar != null ? hkyVar.a : null;
                                        number = obj instanceof Integer ? (Integer) obj : null;
                                        if (number != null) {
                                            int iIntValue = number.intValue();
                                            qlh qlhVar = ChatgptVoiceInstantAudioNotAppliedReason.b;
                                            chatgptVoiceInstantAudioNotAppliedReasonI = hp81.i(iIntValue);
                                            if (chatgptVoiceInstantAudioNotAppliedReasonI == null) {
                                                chatgptVoiceInstantAudioNotAppliedReasonI = vik0Var.a0;
                                            }
                                        }
                                        return vik0.b(vik0Var, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, chatgptVoiceInstantAudioNotAppliedReasonI, null, null, null, null, null, null, null, null, null, null, null, null, -1, -4194305, 7);
                                    case 57:
                                        hky hkyVar2 = jkyVar instanceof hky ? (hky) jkyVar : null;
                                        Object obj2 = hkyVar2 != null ? hkyVar2.a : null;
                                        number = obj2 instanceof Long ? (Long) obj2 : null;
                                        if (number == null) {
                                            number = vik0Var.b0;
                                        }
                                        return vik0.b(vik0Var, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, number, null, null, null, null, null, null, null, null, null, null, null, -1, -8388609, 7);
                                    default:
                                        switch (iOrdinal) {
                                            case 64:
                                                Boolean boolA3 = ar60Var.a(jkyVar);
                                                if (boolA3 == null) {
                                                    boolA3 = vik0Var.c0;
                                                }
                                                return vik0.b(vik0Var, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, boolA3, null, null, null, null, null, null, null, null, null, null, -1, -16777217, 7);
                                            case 65:
                                                return vik0.b(vik0Var, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, ar60Var.f(jkyVar, vik0Var.d0), null, null, null, null, null, null, null, null, null, -1, -33554433, 7);
                                            case 66:
                                                return vik0.b(vik0Var, null, null, ar60Var.f(jkyVar, vik0Var.c), null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -5, -1, 7);
                                            default:
                                                switch (iOrdinal) {
                                                    case 96:
                                                        return vik0.b(vik0Var, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, ar60Var.f(jkyVar, vik0Var.C), null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -1073741825, -1, 7);
                                                    case 97:
                                                        return vik0.b(vik0Var, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, ar60Var.f(jkyVar, vik0Var.B), null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -536870913, -1, 7);
                                                    case 98:
                                                        return vik0.b(vik0Var, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, ar60Var.f(jkyVar, vik0Var.D), null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, Integer.MAX_VALUE, -1, 7);
                                                    case 99:
                                                        return vik0.b(vik0Var, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, ar60Var.f(jkyVar, vik0Var.E), null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -1, -2, 7);
                                                    case 100:
                                                        return vik0.b(vik0Var, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, ar60Var.f(jkyVar, vik0Var.Q), null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -1, -4097, 7);
                                                    case 101:
                                                        return vik0.b(vik0Var, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, ar60Var.f(jkyVar, vik0Var.R), null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -1, -8193, 7);
                                                    case 102:
                                                        Boolean boolA4 = ar60Var.a(jkyVar);
                                                        if (boolA4 == null) {
                                                            boolA4 = vik0Var.k0;
                                                        }
                                                        return vik0.b(vik0Var, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, boolA4, null, null, -1, -1, 6);
                                                    case 103:
                                                        Boolean boolA5 = ar60Var.a(jkyVar);
                                                        if (boolA5 == null) {
                                                            boolA5 = vik0Var.l0;
                                                        }
                                                        return vik0.b(vik0Var, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, boolA5, null, -1, -1, 5);
                                                    default:
                                                        return vik0Var;
                                                }
                                        }
                                }
                        }
                }
        }
    }

    public Boolean a(jky jkyVar) {
        Object obj;
        hky hkyVar = jkyVar instanceof hky ? (hky) jkyVar : null;
        if (hkyVar != null && (obj = hkyVar.a) != null) {
            if (obj instanceof Boolean) {
                return (Boolean) obj;
            }
            ega0.f((jt31) this.c, "VoiceConnectionSetupDataEmitter: Boolean SummaryValue failed to parse", null, null, 14);
        }
        return null;
    }

    public String b(jky jkyVar) {
        Boolean boolA = a(jkyVar);
        if (boolA != null) {
            return String.valueOf(boolA.booleanValue());
        }
        return null;
    }

    public void d(ChatgptVoiceConnectionSetupAbortReason chatgptVoiceConnectionSetupAbortReason) {
        jt31 jt31Var = (jt31) this.c;
        if (this.a) {
            ega0.a(jt31Var, "Ignoring duplicate VoiceConnectionSetupData submit", null, null, 14);
            return;
        }
        vik0 vik0Var = (vik0) this.d;
        if (vik0Var.b == null) {
            ega0.f(jt31Var, "Attempting to log with no voice flow initialization time", null, null, 14);
            return;
        }
        if (chatgptVoiceConnectionSetupAbortReason != null && vik0Var.S == null && vik0Var.f0 == null) {
            e(new tfv0(chatgptVoiceConnectionSetupAbortReason, (byte) 11));
        }
        ((fy1) this.b).b(((vik0) this.d).a());
        this.a = true;
    }

    public void e(Function1 function1) {
        this.d = (vik0) function1.invoke((vik0) this.d);
    }

    public xa60 f(jky jkyVar, xa60 xa60Var) {
        xa60 xa60Var2;
        boolean z = jkyVar instanceof iky;
        if (z) {
            xa60Var2 = ((iky) jkyVar).a;
        } else if (jkyVar instanceof gky) {
            xa60Var2 = ((gky) jkyVar).a;
        } else {
            ega0.f((jt31) this.c, "VoiceConnectionSetupDataEmitter: Timestamp SummaryValue failed to parse", null, null, 14);
            xa60Var2 = null;
        }
        if (xa60Var2 != null) {
            if (jkyVar instanceof gky) {
                if (xa60Var != null) {
                    return xa60Var;
                }
            } else if (z) {
            }
            return xa60Var2;
        }
        return xa60Var;
    }

    public ar60(va70 va70Var) {
        this.b = va70Var;
        this.c = new pup();
        this.d = new ArrayList();
    }
}
