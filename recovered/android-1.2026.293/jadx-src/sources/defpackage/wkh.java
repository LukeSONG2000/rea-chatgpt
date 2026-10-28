package defpackage;

import com.snap.valdi.views.ValdiScrollView;
import com.squareup.wire.ProtoAdapter$EnumConstantNotFoundException;
import java.io.IOException;
import java.util.ArrayList;
import org.chromium.net.ConnectionSubtype;
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
public final class wkh extends v0o0 {
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        Object objD;
        ArrayList arrayList = new ArrayList();
        long jE = t1o0Var.e();
        Object obj = null;
        Object objA = null;
        Object objD2 = null;
        Object objD3 = null;
        Object objD4 = null;
        Object objD5 = null;
        Object objD6 = null;
        Object objD7 = null;
        Object objD8 = null;
        Object objD9 = null;
        Object objD10 = null;
        Object objD11 = null;
        Object objD12 = null;
        Object objD13 = null;
        Object objD14 = null;
        Object objD15 = null;
        Object objD16 = null;
        Object objD17 = null;
        Object objD18 = null;
        Object objD19 = null;
        Object objD20 = null;
        Object objD21 = null;
        Object objD22 = null;
        String strP = null;
        Object objD23 = null;
        Object objD24 = null;
        Object objD25 = null;
        Object objD26 = null;
        Object objD27 = null;
        Object objD28 = null;
        Object objD29 = null;
        Object objD30 = null;
        Object objD31 = null;
        Object objD32 = null;
        Object objD33 = null;
        Object objD34 = null;
        Object objD35 = null;
        Object objD36 = null;
        Object objD37 = null;
        Object objD38 = null;
        Object objD39 = null;
        Object objD40 = null;
        Object objD41 = null;
        Object objD42 = null;
        Object objD43 = null;
        Object objD44 = null;
        Object objD45 = null;
        Object objD46 = null;
        Object objD47 = null;
        Object objD48 = null;
        Object objD49 = null;
        Object objD50 = null;
        Object objD51 = null;
        Object objD52 = null;
        Object objD53 = null;
        String strP2 = null;
        Object objD54 = null;
        Object objD55 = null;
        Object objD56 = null;
        Object objD57 = null;
        Object objD58 = null;
        Object objD59 = null;
        Object objD60 = null;
        Object objD61 = null;
        Object objD62 = null;
        Object objD63 = null;
        Object objD64 = null;
        String strP3 = null;
        Object objD65 = null;
        Object objD66 = null;
        Object objD67 = null;
        Object objD68 = null;
        Object objD69 = null;
        Object objD70 = null;
        Object objD71 = null;
        Object objD72 = null;
        Object objD73 = null;
        Object objD74 = null;
        Object objD75 = null;
        Object objD76 = null;
        Object objD77 = null;
        Object objD78 = null;
        Object objD79 = null;
        Object objD80 = null;
        Object objD81 = null;
        Object objD82 = null;
        Object objD83 = null;
        Object objD84 = null;
        Object objD85 = null;
        Object objD86 = null;
        Object objD87 = null;
        Object objD88 = null;
        Object objD89 = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new xkh((Double) obj, (Double) objD89, (ChatgptSurface) objD2, (ChatgptMicrophonePermissionsState) objD3, (Double) objD4, (Double) objD5, (Double) objD6, (Double) objD7, (Double) objD8, (Double) objD9, (Double) objD10, (Double) objD11, (Double) objD12, (Double) objD13, (Double) objD14, (Double) objD15, (Double) objD16, (Double) objD17, (Double) objD18, (Double) objD19, (Double) objD20, (Double) objD21, (Double) objD22, strP, (Double) objD23, (Double) objD24, (Double) objD25, (Double) objD26, (Double) objD27, (Double) objD28, (Double) objD29, (Double) objD30, (Double) objD31, (Double) objD32, (Double) objD33, (Double) objD34, (Double) objD35, (Double) objD36, (Double) objD37, (Double) objD38, (Double) objD39, (Double) objD40, (Double) objD41, (Double) objD42, (Double) objD43, (Double) objD44, (Double) objD45, (Double) objD46, (Double) objD47, (Double) objD48, (Double) objD49, (Double) objD50, (Double) objD51, (Double) objD52, arrayList, (Double) objD53, strP2, (Double) objD54, (Double) objD55, (Double) objD56, (Double) objD57, (Double) objD58, (Double) objD59, (ChatgptNotificationPermissionsState) objD60, (Double) objD61, (Double) objD62, (ChatgptVoiceModeNavigationSource) objD63, (ChatgptVoiceMode) objD64, strP3, (Boolean) objD65, (ChatgptStartWithVoiceTrigger) objD66, (Double) objD67, (Double) objD68, (Double) objD69, (Double) objD70, (Boolean) objD71, (ChatgptVoiceInstantConnectInvalidationReason) objD72, (Double) objD73, (Double) objD74, (ChatgptVoiceInstantConnectCacheMissReason) objD75, (Double) objD76, (Double) objD77, (Double) objD78, (Boolean) objD79, (ChatgptVoiceConnectionSetupAbortReason) objD80, (Boolean) objD81, (Integer) objD82, (Boolean) objD83, (ChatgptClientContextWebFrontend) objD84, (ChatgptProductExperience) objD85, (alh) objA, (Boolean) objD86, (ChatgptVoiceInstantAudioNotAppliedReason) objD87, (Double) objD88, t1o0Var.g(jE));
            }
            g1o0 g1o0Var = v0o0.v;
            Object obj2 = objD2;
            w0o0 w0o0Var = v0o0.h;
            Object obj3 = objD3;
            dbx dbxVar = v0o0.t;
            switch (iJ) {
                case 1:
                    objD = dbxVar.d(t1o0Var);
                    objD2 = obj2;
                    objD3 = obj3;
                    break;
                case 2:
                    objD89 = dbxVar.d(t1o0Var);
                    objD2 = obj2;
                    objD3 = obj3;
                    objD = obj;
                    break;
                case 3:
                    try {
                        objD2 = ChatgptSurface.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e.a));
                        objD2 = obj2;
                    }
                    objD = obj;
                    objD3 = obj3;
                    break;
                case 4:
                    try {
                        objD3 = ChatgptMicrophonePermissionsState.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e2) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e2.a));
                        objD3 = obj3;
                    }
                    objD = obj;
                    objD2 = obj2;
                    break;
                case 5:
                    objD4 = dbxVar.d(t1o0Var);
                    objD2 = obj2;
                    objD3 = obj3;
                    objD = obj;
                    break;
                case 6:
                    objD5 = dbxVar.d(t1o0Var);
                    objD2 = obj2;
                    objD3 = obj3;
                    objD = obj;
                    break;
                case 7:
                    objD6 = dbxVar.d(t1o0Var);
                    objD2 = obj2;
                    objD3 = obj3;
                    objD = obj;
                    break;
                case 8:
                    objD7 = dbxVar.d(t1o0Var);
                    objD2 = obj2;
                    objD3 = obj3;
                    objD = obj;
                    break;
                case 9:
                    objD8 = dbxVar.d(t1o0Var);
                    objD2 = obj2;
                    objD3 = obj3;
                    objD = obj;
                    break;
                case 10:
                    objD9 = dbxVar.d(t1o0Var);
                    objD2 = obj2;
                    objD3 = obj3;
                    objD = obj;
                    break;
                case 11:
                    objD10 = dbxVar.d(t1o0Var);
                    objD2 = obj2;
                    objD3 = obj3;
                    objD = obj;
                    break;
                case 12:
                    objD11 = dbxVar.d(t1o0Var);
                    objD2 = obj2;
                    objD3 = obj3;
                    objD = obj;
                    break;
                case 13:
                    objD12 = dbxVar.d(t1o0Var);
                    objD2 = obj2;
                    objD3 = obj3;
                    objD = obj;
                    break;
                case 14:
                    objD13 = dbxVar.d(t1o0Var);
                    objD2 = obj2;
                    objD3 = obj3;
                    objD = obj;
                    break;
                case 15:
                    objD14 = dbxVar.d(t1o0Var);
                    objD2 = obj2;
                    objD3 = obj3;
                    objD = obj;
                    break;
                case 16:
                    objD15 = dbxVar.d(t1o0Var);
                    objD2 = obj2;
                    objD3 = obj3;
                    objD = obj;
                    break;
                case 17:
                    objD16 = dbxVar.d(t1o0Var);
                    objD2 = obj2;
                    objD3 = obj3;
                    objD = obj;
                    break;
                case 18:
                    objD17 = dbxVar.d(t1o0Var);
                    objD2 = obj2;
                    objD3 = obj3;
                    objD = obj;
                    break;
                case 19:
                    objD18 = dbxVar.d(t1o0Var);
                    objD2 = obj2;
                    objD3 = obj3;
                    objD = obj;
                    break;
                case 20:
                    objD19 = dbxVar.d(t1o0Var);
                    objD2 = obj2;
                    objD3 = obj3;
                    objD = obj;
                    break;
                case 21:
                    objD20 = dbxVar.d(t1o0Var);
                    objD2 = obj2;
                    objD3 = obj3;
                    objD = obj;
                    break;
                case 22:
                    objD21 = dbxVar.d(t1o0Var);
                    objD2 = obj2;
                    objD3 = obj3;
                    objD = obj;
                    break;
                case 23:
                    objD22 = dbxVar.d(t1o0Var);
                    objD2 = obj2;
                    objD3 = obj3;
                    objD = obj;
                    break;
                case 24:
                    g1o0Var.getClass();
                    strP = t1o0Var.p();
                    objD2 = obj2;
                    objD3 = obj3;
                    objD = obj;
                    break;
                case 25:
                    objD23 = dbxVar.d(t1o0Var);
                    objD2 = obj2;
                    objD3 = obj3;
                    objD = obj;
                    break;
                case 26:
                    objD24 = dbxVar.d(t1o0Var);
                    objD2 = obj2;
                    objD3 = obj3;
                    objD = obj;
                    break;
                case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                    objD25 = dbxVar.d(t1o0Var);
                    objD2 = obj2;
                    objD3 = obj3;
                    objD = obj;
                    break;
                case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                    objD26 = dbxVar.d(t1o0Var);
                    objD2 = obj2;
                    objD3 = obj3;
                    objD = obj;
                    break;
                case ConnectionSubtype.SUBTYPE_WIFI_G /* 29 */:
                    objD27 = dbxVar.d(t1o0Var);
                    objD2 = obj2;
                    objD3 = obj3;
                    objD = obj;
                    break;
                case ConnectionSubtype.SUBTYPE_WIFI_N /* 30 */:
                    objD28 = dbxVar.d(t1o0Var);
                    objD2 = obj2;
                    objD3 = obj3;
                    objD = obj;
                    break;
                case ConnectionSubtype.SUBTYPE_WIFI_AC /* 31 */:
                    objD29 = dbxVar.d(t1o0Var);
                    objD2 = obj2;
                    objD3 = obj3;
                    objD = obj;
                    break;
                case 32:
                    objD30 = dbxVar.d(t1o0Var);
                    objD2 = obj2;
                    objD3 = obj3;
                    objD = obj;
                    break;
                case 33:
                    objD31 = dbxVar.d(t1o0Var);
                    objD2 = obj2;
                    objD3 = obj3;
                    objD = obj;
                    break;
                case 34:
                    objD32 = dbxVar.d(t1o0Var);
                    objD2 = obj2;
                    objD3 = obj3;
                    objD = obj;
                    break;
                case 35:
                    objD33 = dbxVar.d(t1o0Var);
                    objD2 = obj2;
                    objD3 = obj3;
                    objD = obj;
                    break;
                case 36:
                    objD34 = dbxVar.d(t1o0Var);
                    objD2 = obj2;
                    objD3 = obj3;
                    objD = obj;
                    break;
                case 37:
                    objD35 = dbxVar.d(t1o0Var);
                    objD2 = obj2;
                    objD3 = obj3;
                    objD = obj;
                    break;
                case 38:
                    objD36 = dbxVar.d(t1o0Var);
                    objD2 = obj2;
                    objD3 = obj3;
                    objD = obj;
                    break;
                case 39:
                    objD37 = dbxVar.d(t1o0Var);
                    objD2 = obj2;
                    objD3 = obj3;
                    objD = obj;
                    break;
                case ValdiScrollView.NATIVE_FADE_THRESHOLD /* 40 */:
                    objD38 = dbxVar.d(t1o0Var);
                    objD2 = obj2;
                    objD3 = obj3;
                    objD = obj;
                    break;
                case 41:
                    objD39 = dbxVar.d(t1o0Var);
                    objD2 = obj2;
                    objD3 = obj3;
                    objD = obj;
                    break;
                case 42:
                    objD40 = dbxVar.d(t1o0Var);
                    objD2 = obj2;
                    objD3 = obj3;
                    objD = obj;
                    break;
                case 43:
                    objD41 = dbxVar.d(t1o0Var);
                    objD2 = obj2;
                    objD3 = obj3;
                    objD = obj;
                    break;
                case 44:
                    objD42 = dbxVar.d(t1o0Var);
                    objD2 = obj2;
                    objD3 = obj3;
                    objD = obj;
                    break;
                case 45:
                    objD43 = dbxVar.d(t1o0Var);
                    objD2 = obj2;
                    objD3 = obj3;
                    objD = obj;
                    break;
                case 46:
                    objD44 = dbxVar.d(t1o0Var);
                    objD2 = obj2;
                    objD3 = obj3;
                    objD = obj;
                    break;
                case 47:
                    objD45 = dbxVar.d(t1o0Var);
                    objD2 = obj2;
                    objD3 = obj3;
                    objD = obj;
                    break;
                case 48:
                    objD46 = dbxVar.d(t1o0Var);
                    objD2 = obj2;
                    objD3 = obj3;
                    objD = obj;
                    break;
                case 49:
                    objD47 = dbxVar.d(t1o0Var);
                    objD2 = obj2;
                    objD3 = obj3;
                    objD = obj;
                    break;
                case 50:
                    objD48 = dbxVar.d(t1o0Var);
                    objD2 = obj2;
                    objD3 = obj3;
                    objD = obj;
                    break;
                case 51:
                    objD49 = dbxVar.d(t1o0Var);
                    objD2 = obj2;
                    objD3 = obj3;
                    objD = obj;
                    break;
                case 52:
                    objD50 = dbxVar.d(t1o0Var);
                    objD2 = obj2;
                    objD3 = obj3;
                    objD = obj;
                    break;
                case 53:
                    objD51 = dbxVar.d(t1o0Var);
                    objD2 = obj2;
                    objD3 = obj3;
                    objD = obj;
                    break;
                case 54:
                    objD52 = dbxVar.d(t1o0Var);
                    objD2 = obj2;
                    objD3 = obj3;
                    objD = obj;
                    break;
                case 55:
                    vri0.x(g1o0Var, t1o0Var, arrayList);
                    objD = obj;
                    objD2 = obj2;
                    objD3 = obj3;
                    break;
                case 56:
                    objD53 = dbxVar.d(t1o0Var);
                    objD2 = obj2;
                    objD3 = obj3;
                    objD = obj;
                    break;
                case 57:
                    g1o0Var.getClass();
                    strP2 = t1o0Var.p();
                    objD2 = obj2;
                    objD3 = obj3;
                    objD = obj;
                    break;
                case 58:
                    objD54 = dbxVar.d(t1o0Var);
                    objD2 = obj2;
                    objD3 = obj3;
                    objD = obj;
                    break;
                case 59:
                    objD55 = dbxVar.d(t1o0Var);
                    objD2 = obj2;
                    objD3 = obj3;
                    objD = obj;
                    break;
                case 60:
                    objD56 = dbxVar.d(t1o0Var);
                    objD2 = obj2;
                    objD3 = obj3;
                    objD = obj;
                    break;
                case 61:
                    objD57 = dbxVar.d(t1o0Var);
                    objD2 = obj2;
                    objD3 = obj3;
                    objD = obj;
                    break;
                case 62:
                    objD58 = dbxVar.d(t1o0Var);
                    objD2 = obj2;
                    objD3 = obj3;
                    objD = obj;
                    break;
                case 63:
                    objD59 = dbxVar.d(t1o0Var);
                    objD2 = obj2;
                    objD3 = obj3;
                    objD = obj;
                    break;
                case 64:
                    try {
                        objD60 = ChatgptNotificationPermissionsState.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e3) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e3.a));
                    }
                    objD = obj;
                    objD2 = obj2;
                    objD3 = obj3;
                    break;
                case 65:
                    objD61 = dbxVar.d(t1o0Var);
                    objD2 = obj2;
                    objD3 = obj3;
                    objD = obj;
                    break;
                case 66:
                    objD62 = dbxVar.d(t1o0Var);
                    objD2 = obj2;
                    objD3 = obj3;
                    objD = obj;
                    break;
                case 67:
                    try {
                        objD63 = ChatgptVoiceModeNavigationSource.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e4) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e4.a));
                    }
                    objD = obj;
                    objD2 = obj2;
                    objD3 = obj3;
                    break;
                case 68:
                    try {
                        objD64 = ChatgptVoiceMode.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e5) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e5.a));
                    }
                    objD = obj;
                    objD2 = obj2;
                    objD3 = obj3;
                    break;
                case 69:
                    g1o0Var.getClass();
                    strP3 = t1o0Var.p();
                    objD2 = obj2;
                    objD3 = obj3;
                    objD = obj;
                    break;
                case 70:
                    objD65 = w0o0Var.d(t1o0Var);
                    objD2 = obj2;
                    objD3 = obj3;
                    objD = obj;
                    break;
                case 71:
                    try {
                        objD66 = ChatgptStartWithVoiceTrigger.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e6) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e6.a));
                    }
                    objD = obj;
                    objD2 = obj2;
                    objD3 = obj3;
                    break;
                case 72:
                    objD67 = dbxVar.d(t1o0Var);
                    objD2 = obj2;
                    objD3 = obj3;
                    objD = obj;
                    break;
                case 73:
                    objD68 = dbxVar.d(t1o0Var);
                    objD2 = obj2;
                    objD3 = obj3;
                    objD = obj;
                    break;
                case 74:
                    objD69 = dbxVar.d(t1o0Var);
                    objD2 = obj2;
                    objD3 = obj3;
                    objD = obj;
                    break;
                case 75:
                    objD70 = dbxVar.d(t1o0Var);
                    objD2 = obj2;
                    objD3 = obj3;
                    objD = obj;
                    break;
                case 76:
                    objD71 = w0o0Var.d(t1o0Var);
                    objD2 = obj2;
                    objD3 = obj3;
                    objD = obj;
                    break;
                case 77:
                    try {
                        objD72 = ChatgptVoiceInstantConnectInvalidationReason.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e7) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e7.a));
                    }
                    objD = obj;
                    objD2 = obj2;
                    objD3 = obj3;
                    break;
                case 78:
                    objD73 = dbxVar.d(t1o0Var);
                    objD2 = obj2;
                    objD3 = obj3;
                    objD = obj;
                    break;
                case 79:
                    objD74 = dbxVar.d(t1o0Var);
                    objD2 = obj2;
                    objD3 = obj3;
                    objD = obj;
                    break;
                case 80:
                    try {
                        objD75 = ChatgptVoiceInstantConnectCacheMissReason.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e8) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e8.a));
                    }
                    objD = obj;
                    objD2 = obj2;
                    objD3 = obj3;
                    break;
                case 81:
                    objD76 = dbxVar.d(t1o0Var);
                    objD2 = obj2;
                    objD3 = obj3;
                    objD = obj;
                    break;
                case 82:
                    objD77 = dbxVar.d(t1o0Var);
                    objD2 = obj2;
                    objD3 = obj3;
                    objD = obj;
                    break;
                case 83:
                    objD78 = dbxVar.d(t1o0Var);
                    objD2 = obj2;
                    objD3 = obj3;
                    objD = obj;
                    break;
                case 84:
                    objD79 = w0o0Var.d(t1o0Var);
                    objD2 = obj2;
                    objD3 = obj3;
                    objD = obj;
                    break;
                case 85:
                    try {
                        objD80 = ChatgptVoiceConnectionSetupAbortReason.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e9) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e9.a));
                    }
                    objD = obj;
                    objD2 = obj2;
                    objD3 = obj3;
                    break;
                case 86:
                    objD81 = w0o0Var.d(t1o0Var);
                    objD2 = obj2;
                    objD3 = obj3;
                    objD = obj;
                    break;
                case 87:
                    objD82 = v0o0.j.d(t1o0Var);
                    objD2 = obj2;
                    objD3 = obj3;
                    objD = obj;
                    break;
                case 88:
                    objD83 = w0o0Var.d(t1o0Var);
                    objD2 = obj2;
                    objD3 = obj3;
                    objD = obj;
                    break;
                case 89:
                    try {
                        objD84 = ChatgptClientContextWebFrontend.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e10) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e10.a));
                    }
                    objD = obj;
                    objD2 = obj2;
                    objD3 = obj3;
                    break;
                case 90:
                    try {
                        objD85 = ChatgptProductExperience.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e11) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e11.a));
                    }
                    objD = obj;
                    objD2 = obj2;
                    objD3 = obj3;
                    break;
                case 91:
                    objA = to60.A(alh.j, t1o0Var, objA);
                    objD2 = obj2;
                    objD3 = obj3;
                    objD = obj;
                    break;
                case 92:
                    objD86 = w0o0Var.d(t1o0Var);
                    objD2 = obj2;
                    objD3 = obj3;
                    objD = obj;
                    break;
                case 93:
                    try {
                        objD87 = ChatgptVoiceInstantAudioNotAppliedReason.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e12) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e12.a));
                    }
                    objD = obj;
                    objD2 = obj2;
                    objD3 = obj3;
                    break;
                case 94:
                    objD88 = dbxVar.d(t1o0Var);
                    objD2 = obj2;
                    objD3 = obj3;
                    objD = obj;
                    break;
                default:
                    t1o0Var.q(iJ);
                    objD = obj;
                    objD2 = obj2;
                    objD3 = obj3;
                    break;
            }
            obj = objD;
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        xkh xkhVar = (xkh) obj;
        Double d = xkhVar.d;
        dbx dbxVar = v0o0.t;
        dbxVar.g(to0Var, 1, d);
        dbxVar.g(to0Var, 2, xkhVar.e);
        ChatgptSurface.b.g(to0Var, 3, xkhVar.f);
        ChatgptMicrophonePermissionsState.b.g(to0Var, 4, xkhVar.g);
        dbxVar.g(to0Var, 5, xkhVar.h);
        dbxVar.g(to0Var, 6, xkhVar.i);
        dbxVar.g(to0Var, 7, xkhVar.j);
        dbxVar.g(to0Var, 8, xkhVar.k);
        dbxVar.g(to0Var, 9, xkhVar.l);
        dbxVar.g(to0Var, 10, xkhVar.m);
        dbxVar.g(to0Var, 11, xkhVar.n);
        dbxVar.g(to0Var, 12, xkhVar.o);
        dbxVar.g(to0Var, 13, xkhVar.p);
        dbxVar.g(to0Var, 14, xkhVar.q);
        dbxVar.g(to0Var, 15, xkhVar.r);
        dbxVar.g(to0Var, 16, xkhVar.s);
        dbxVar.g(to0Var, 17, xkhVar.t);
        dbxVar.g(to0Var, 18, xkhVar.u);
        dbxVar.g(to0Var, 19, xkhVar.v);
        dbxVar.g(to0Var, 20, xkhVar.w);
        dbxVar.g(to0Var, 21, xkhVar.x);
        dbxVar.g(to0Var, 22, xkhVar.y);
        dbxVar.g(to0Var, 23, xkhVar.z);
        String str = xkhVar.A;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.g(to0Var, 24, str);
        dbxVar.g(to0Var, 25, xkhVar.X);
        dbxVar.g(to0Var, 26, xkhVar.Y);
        dbxVar.g(to0Var, 27, xkhVar.Z);
        dbxVar.g(to0Var, 28, xkhVar.f1);
        dbxVar.g(to0Var, 29, xkhVar.g1);
        dbxVar.g(to0Var, 30, xkhVar.h1);
        dbxVar.g(to0Var, 31, xkhVar.i1);
        dbxVar.g(to0Var, 32, xkhVar.j1);
        dbxVar.g(to0Var, 33, xkhVar.k1);
        dbxVar.g(to0Var, 34, xkhVar.l1);
        dbxVar.g(to0Var, 35, xkhVar.m1);
        dbxVar.g(to0Var, 36, xkhVar.n1);
        dbxVar.g(to0Var, 37, xkhVar.o1);
        dbxVar.g(to0Var, 38, xkhVar.p1);
        dbxVar.g(to0Var, 39, xkhVar.q1);
        dbxVar.g(to0Var, 40, xkhVar.r1);
        dbxVar.g(to0Var, 41, xkhVar.s1);
        dbxVar.g(to0Var, 42, xkhVar.t1);
        dbxVar.g(to0Var, 43, xkhVar.u1);
        dbxVar.g(to0Var, 44, xkhVar.v1);
        dbxVar.g(to0Var, 45, xkhVar.w1);
        dbxVar.g(to0Var, 46, xkhVar.x1);
        dbxVar.g(to0Var, 47, xkhVar.y1);
        dbxVar.g(to0Var, 48, xkhVar.z1);
        dbxVar.g(to0Var, 49, xkhVar.A1);
        dbxVar.g(to0Var, 50, xkhVar.B1);
        dbxVar.g(to0Var, 51, xkhVar.C1);
        dbxVar.g(to0Var, 52, xkhVar.D1);
        dbxVar.g(to0Var, 53, xkhVar.E1);
        dbxVar.g(to0Var, 54, xkhVar.F1);
        g1o0Var.b().g(to0Var, 55, xkhVar.t2);
        dbxVar.g(to0Var, 56, xkhVar.G1);
        g1o0Var.g(to0Var, 57, xkhVar.H1);
        dbxVar.g(to0Var, 58, xkhVar.I1);
        dbxVar.g(to0Var, 59, xkhVar.J1);
        dbxVar.g(to0Var, 60, xkhVar.K1);
        dbxVar.g(to0Var, 61, xkhVar.L1);
        dbxVar.g(to0Var, 62, xkhVar.M1);
        dbxVar.g(to0Var, 63, xkhVar.N1);
        ChatgptNotificationPermissionsState.b.g(to0Var, 64, xkhVar.O1);
        dbxVar.g(to0Var, 65, xkhVar.P1);
        dbxVar.g(to0Var, 66, xkhVar.Q1);
        ChatgptVoiceModeNavigationSource.b.g(to0Var, 67, xkhVar.R1);
        ChatgptVoiceMode.b.g(to0Var, 68, xkhVar.S1);
        g1o0Var.g(to0Var, 69, xkhVar.T1);
        Boolean bool = xkhVar.U1;
        w0o0 w0o0Var = v0o0.h;
        w0o0Var.g(to0Var, 70, bool);
        ChatgptStartWithVoiceTrigger.b.g(to0Var, 71, xkhVar.V1);
        dbxVar.g(to0Var, 72, xkhVar.W1);
        dbxVar.g(to0Var, 73, xkhVar.X1);
        dbxVar.g(to0Var, 74, xkhVar.Y1);
        dbxVar.g(to0Var, 75, xkhVar.Z1);
        w0o0Var.g(to0Var, 76, xkhVar.a2);
        ChatgptVoiceInstantConnectInvalidationReason.b.g(to0Var, 77, xkhVar.b2);
        dbxVar.g(to0Var, 78, xkhVar.c2);
        dbxVar.g(to0Var, 79, xkhVar.d2);
        ChatgptVoiceInstantConnectCacheMissReason.b.g(to0Var, 80, xkhVar.e2);
        dbxVar.g(to0Var, 81, xkhVar.f2);
        dbxVar.g(to0Var, 82, xkhVar.g2);
        dbxVar.g(to0Var, 83, xkhVar.h2);
        w0o0Var.g(to0Var, 84, xkhVar.i2);
        ChatgptVoiceConnectionSetupAbortReason.b.g(to0Var, 85, xkhVar.j2);
        w0o0Var.g(to0Var, 86, xkhVar.k2);
        v0o0.j.g(to0Var, 87, xkhVar.l2);
        w0o0Var.g(to0Var, 88, xkhVar.m2);
        ChatgptClientContextWebFrontend.b.g(to0Var, 89, xkhVar.n2);
        ChatgptProductExperience.b.g(to0Var, 90, xkhVar.o2);
        alh.j.g(to0Var, 91, xkhVar.p2);
        w0o0Var.g(to0Var, 92, xkhVar.q2);
        ChatgptVoiceInstantAudioNotAppliedReason.b.g(to0Var, 93, xkhVar.r2);
        dbxVar.g(to0Var, 94, xkhVar.s2);
        to0Var.d(xkhVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        xkh xkhVar = (xkh) obj;
        otq0Var.d(xkhVar.a());
        Double d = xkhVar.s2;
        dbx dbxVar = v0o0.t;
        dbxVar.h(otq0Var, 94, d);
        ChatgptVoiceInstantAudioNotAppliedReason.b.h(otq0Var, 93, xkhVar.r2);
        Boolean bool = xkhVar.q2;
        w0o0 w0o0Var = v0o0.h;
        w0o0Var.h(otq0Var, 92, bool);
        alh.j.h(otq0Var, 91, xkhVar.p2);
        ChatgptProductExperience.b.h(otq0Var, 90, xkhVar.o2);
        ChatgptClientContextWebFrontend.b.h(otq0Var, 89, xkhVar.n2);
        w0o0Var.h(otq0Var, 88, xkhVar.m2);
        v0o0.j.h(otq0Var, 87, xkhVar.l2);
        w0o0Var.h(otq0Var, 86, xkhVar.k2);
        ChatgptVoiceConnectionSetupAbortReason.b.h(otq0Var, 85, xkhVar.j2);
        w0o0Var.h(otq0Var, 84, xkhVar.i2);
        dbxVar.h(otq0Var, 83, xkhVar.h2);
        dbxVar.h(otq0Var, 82, xkhVar.g2);
        dbxVar.h(otq0Var, 81, xkhVar.f2);
        ChatgptVoiceInstantConnectCacheMissReason.b.h(otq0Var, 80, xkhVar.e2);
        dbxVar.h(otq0Var, 79, xkhVar.d2);
        dbxVar.h(otq0Var, 78, xkhVar.c2);
        ChatgptVoiceInstantConnectInvalidationReason.b.h(otq0Var, 77, xkhVar.b2);
        w0o0Var.h(otq0Var, 76, xkhVar.a2);
        dbxVar.h(otq0Var, 75, xkhVar.Z1);
        dbxVar.h(otq0Var, 74, xkhVar.Y1);
        dbxVar.h(otq0Var, 73, xkhVar.X1);
        dbxVar.h(otq0Var, 72, xkhVar.W1);
        ChatgptStartWithVoiceTrigger.b.h(otq0Var, 71, xkhVar.V1);
        w0o0Var.h(otq0Var, 70, xkhVar.U1);
        String str = xkhVar.T1;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.h(otq0Var, 69, str);
        ChatgptVoiceMode.b.h(otq0Var, 68, xkhVar.S1);
        ChatgptVoiceModeNavigationSource.b.h(otq0Var, 67, xkhVar.R1);
        dbxVar.h(otq0Var, 66, xkhVar.Q1);
        dbxVar.h(otq0Var, 65, xkhVar.P1);
        ChatgptNotificationPermissionsState.b.h(otq0Var, 64, xkhVar.O1);
        dbxVar.h(otq0Var, 63, xkhVar.N1);
        dbxVar.h(otq0Var, 62, xkhVar.M1);
        dbxVar.h(otq0Var, 61, xkhVar.L1);
        dbxVar.h(otq0Var, 60, xkhVar.K1);
        dbxVar.h(otq0Var, 59, xkhVar.J1);
        dbxVar.h(otq0Var, 58, xkhVar.I1);
        g1o0Var.h(otq0Var, 57, xkhVar.H1);
        dbxVar.h(otq0Var, 56, xkhVar.G1);
        g1o0Var.b().h(otq0Var, 55, xkhVar.t2);
        dbxVar.h(otq0Var, 54, xkhVar.F1);
        dbxVar.h(otq0Var, 53, xkhVar.E1);
        dbxVar.h(otq0Var, 52, xkhVar.D1);
        dbxVar.h(otq0Var, 51, xkhVar.C1);
        dbxVar.h(otq0Var, 50, xkhVar.B1);
        dbxVar.h(otq0Var, 49, xkhVar.A1);
        dbxVar.h(otq0Var, 48, xkhVar.z1);
        dbxVar.h(otq0Var, 47, xkhVar.y1);
        dbxVar.h(otq0Var, 46, xkhVar.x1);
        dbxVar.h(otq0Var, 45, xkhVar.w1);
        dbxVar.h(otq0Var, 44, xkhVar.v1);
        dbxVar.h(otq0Var, 43, xkhVar.u1);
        dbxVar.h(otq0Var, 42, xkhVar.t1);
        dbxVar.h(otq0Var, 41, xkhVar.s1);
        dbxVar.h(otq0Var, 40, xkhVar.r1);
        dbxVar.h(otq0Var, 39, xkhVar.q1);
        dbxVar.h(otq0Var, 38, xkhVar.p1);
        dbxVar.h(otq0Var, 37, xkhVar.o1);
        dbxVar.h(otq0Var, 36, xkhVar.n1);
        dbxVar.h(otq0Var, 35, xkhVar.m1);
        dbxVar.h(otq0Var, 34, xkhVar.l1);
        dbxVar.h(otq0Var, 33, xkhVar.k1);
        dbxVar.h(otq0Var, 32, xkhVar.j1);
        dbxVar.h(otq0Var, 31, xkhVar.i1);
        dbxVar.h(otq0Var, 30, xkhVar.h1);
        dbxVar.h(otq0Var, 29, xkhVar.g1);
        dbxVar.h(otq0Var, 28, xkhVar.f1);
        dbxVar.h(otq0Var, 27, xkhVar.Z);
        dbxVar.h(otq0Var, 26, xkhVar.Y);
        dbxVar.h(otq0Var, 25, xkhVar.X);
        g1o0Var.h(otq0Var, 24, xkhVar.A);
        dbxVar.h(otq0Var, 23, xkhVar.z);
        dbxVar.h(otq0Var, 22, xkhVar.y);
        dbxVar.h(otq0Var, 21, xkhVar.x);
        dbxVar.h(otq0Var, 20, xkhVar.w);
        dbxVar.h(otq0Var, 19, xkhVar.v);
        dbxVar.h(otq0Var, 18, xkhVar.u);
        dbxVar.h(otq0Var, 17, xkhVar.t);
        dbxVar.h(otq0Var, 16, xkhVar.s);
        dbxVar.h(otq0Var, 15, xkhVar.r);
        dbxVar.h(otq0Var, 14, xkhVar.q);
        dbxVar.h(otq0Var, 13, xkhVar.p);
        dbxVar.h(otq0Var, 12, xkhVar.o);
        dbxVar.h(otq0Var, 11, xkhVar.n);
        dbxVar.h(otq0Var, 10, xkhVar.m);
        dbxVar.h(otq0Var, 9, xkhVar.l);
        dbxVar.h(otq0Var, 8, xkhVar.k);
        dbxVar.h(otq0Var, 7, xkhVar.j);
        dbxVar.h(otq0Var, 6, xkhVar.i);
        dbxVar.h(otq0Var, 5, xkhVar.h);
        ChatgptMicrophonePermissionsState.b.h(otq0Var, 4, xkhVar.g);
        ChatgptSurface.b.h(otq0Var, 3, xkhVar.f);
        dbxVar.h(otq0Var, 2, xkhVar.e);
        dbxVar.h(otq0Var, 1, xkhVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        xkh xkhVar = (xkh) obj;
        int i = xkhVar.a().i();
        Double d = xkhVar.d;
        dbx dbxVar = v0o0.t;
        int iJ = dbxVar.j(23, xkhVar.z) + dbxVar.j(22, xkhVar.y) + dbxVar.j(21, xkhVar.x) + dbxVar.j(20, xkhVar.w) + dbxVar.j(19, xkhVar.v) + dbxVar.j(18, xkhVar.u) + dbxVar.j(17, xkhVar.t) + dbxVar.j(16, xkhVar.s) + dbxVar.j(15, xkhVar.r) + dbxVar.j(14, xkhVar.q) + dbxVar.j(13, xkhVar.p) + dbxVar.j(12, xkhVar.o) + dbxVar.j(11, xkhVar.n) + dbxVar.j(10, xkhVar.m) + dbxVar.j(9, xkhVar.l) + dbxVar.j(8, xkhVar.k) + dbxVar.j(7, xkhVar.j) + dbxVar.j(6, xkhVar.i) + dbxVar.j(5, xkhVar.h) + ChatgptMicrophonePermissionsState.b.j(4, xkhVar.g) + ChatgptSurface.b.j(3, xkhVar.f) + dbxVar.j(2, xkhVar.e) + dbxVar.j(1, d) + i;
        String str = xkhVar.A;
        g1o0 g1o0Var = v0o0.v;
        int iJ2 = g1o0Var.j(69, xkhVar.T1) + ChatgptVoiceMode.b.j(68, xkhVar.S1) + ChatgptVoiceModeNavigationSource.b.j(67, xkhVar.R1) + dbxVar.j(66, xkhVar.Q1) + dbxVar.j(65, xkhVar.P1) + ChatgptNotificationPermissionsState.b.j(64, xkhVar.O1) + dbxVar.j(63, xkhVar.N1) + dbxVar.j(62, xkhVar.M1) + dbxVar.j(61, xkhVar.L1) + dbxVar.j(60, xkhVar.K1) + dbxVar.j(59, xkhVar.J1) + dbxVar.j(58, xkhVar.I1) + g1o0Var.j(57, xkhVar.H1) + dbxVar.j(56, xkhVar.G1) + g1o0Var.b().j(55, xkhVar.t2) + dbxVar.j(54, xkhVar.F1) + dbxVar.j(53, xkhVar.E1) + dbxVar.j(52, xkhVar.D1) + dbxVar.j(51, xkhVar.C1) + dbxVar.j(50, xkhVar.B1) + dbxVar.j(49, xkhVar.A1) + dbxVar.j(48, xkhVar.z1) + dbxVar.j(47, xkhVar.y1) + dbxVar.j(46, xkhVar.x1) + dbxVar.j(45, xkhVar.w1) + dbxVar.j(44, xkhVar.v1) + dbxVar.j(43, xkhVar.u1) + dbxVar.j(42, xkhVar.t1) + dbxVar.j(41, xkhVar.s1) + dbxVar.j(40, xkhVar.r1) + dbxVar.j(39, xkhVar.q1) + dbxVar.j(38, xkhVar.p1) + dbxVar.j(37, xkhVar.o1) + dbxVar.j(36, xkhVar.n1) + dbxVar.j(35, xkhVar.m1) + dbxVar.j(34, xkhVar.l1) + dbxVar.j(33, xkhVar.k1) + dbxVar.j(32, xkhVar.j1) + dbxVar.j(31, xkhVar.i1) + dbxVar.j(30, xkhVar.h1) + dbxVar.j(29, xkhVar.g1) + dbxVar.j(28, xkhVar.f1) + dbxVar.j(27, xkhVar.Z) + dbxVar.j(26, xkhVar.Y) + dbxVar.j(25, xkhVar.X) + g1o0Var.j(24, str) + iJ;
        Boolean bool = xkhVar.U1;
        w0o0 w0o0Var = v0o0.h;
        return dbxVar.j(94, xkhVar.s2) + ChatgptVoiceInstantAudioNotAppliedReason.b.j(93, xkhVar.r2) + w0o0Var.j(92, xkhVar.q2) + alh.j.j(91, xkhVar.p2) + ChatgptProductExperience.b.j(90, xkhVar.o2) + ChatgptClientContextWebFrontend.b.j(89, xkhVar.n2) + w0o0Var.j(88, xkhVar.m2) + v0o0.j.j(87, xkhVar.l2) + w0o0Var.j(86, xkhVar.k2) + ChatgptVoiceConnectionSetupAbortReason.b.j(85, xkhVar.j2) + w0o0Var.j(84, xkhVar.i2) + dbxVar.j(83, xkhVar.h2) + dbxVar.j(82, xkhVar.g2) + dbxVar.j(81, xkhVar.f2) + ChatgptVoiceInstantConnectCacheMissReason.b.j(80, xkhVar.e2) + dbxVar.j(79, xkhVar.d2) + dbxVar.j(78, xkhVar.c2) + ChatgptVoiceInstantConnectInvalidationReason.b.j(77, xkhVar.b2) + w0o0Var.j(76, xkhVar.a2) + dbxVar.j(75, xkhVar.Z1) + dbxVar.j(74, xkhVar.Y1) + dbxVar.j(73, xkhVar.X1) + dbxVar.j(72, xkhVar.W1) + ChatgptStartWithVoiceTrigger.b.j(71, xkhVar.V1) + w0o0Var.j(70, bool) + iJ2;
    }
}
