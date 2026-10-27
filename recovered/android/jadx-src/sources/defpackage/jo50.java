package defpackage;

import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import org.xml.sax.Attributes;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract /* synthetic */ class jo50 {
    public static /* synthetic */ int A(String str) {
        if (str == null) {
            k4e0.h("Name is null");
            return 0;
        }
        if (str.equals("FaceNotCentered")) {
            return 1;
        }
        if (str.equals("FaceTooClose")) {
            return 2;
        }
        if (str.equals("FaceTooFar")) {
            return 3;
        }
        if (str.equals("MultipleFaces")) {
            return 4;
        }
        if (str.equals("IncompleteFace")) {
            return 5;
        }
        if (str.equals("FaceNotFound")) {
            return 6;
        }
        if (str.equals("IncorrectPose")) {
            return 7;
        }
        if (str.equals("FaceDetectionUnsupported")) {
            return 8;
        }
        if (str.equals("Other")) {
            return 9;
        }
        hs0.u("No enum constant com.withpersona.sdk2.camera.selfie.SelfieError.".concat(str));
        return 0;
    }

    public static /* synthetic */ String a(int i) {
        switch (i) {
            case 1:
                return "user_app_launch";
            case 2:
                return "inactivity_timeout";
            case 3:
                return "max_duration";
            case 4:
                return "background_launch";
            case 5:
                return "prewarm";
            case 6:
                return "from_non_interactive_session";
            case 7:
                return "explicit_stop";
            default:
                throw null;
        }
    }

    public static /* synthetic */ String b(int i) {
        if (i == 1) {
            return "NOT_TRACKED";
        }
        if (i == 2) {
            return "TRACKED";
        }
        if (i == 3) {
            return "EXPIRED";
        }
        throw null;
    }

    public static /* synthetic */ String c(int i) {
        if (i == 1) {
            return "NONE";
        }
        if (i == 2) {
            return "FOREGROUND";
        }
        if (i == 3) {
            return "BACKGROUND";
        }
        if (i == 4) {
            return "APPLICATION_LAUNCH";
        }
        throw null;
    }

    public static /* synthetic */ String d(int i) {
        if (i == 1) {
            return "user";
        }
        if (i == 2) {
            return "synthetics";
        }
        if (i == 3) {
            return "ci_test";
        }
        throw null;
    }

    public static /* synthetic */ String e(int i) {
        switch (i) {
            case 1:
                return "android";
            case 2:
                return "ios";
            case 3:
                return "browser";
            case 4:
                return "flutter";
            case 5:
                return "react-native";
            case 6:
                return "roku";
            case 7:
                return "unity";
            case 8:
                return "kotlin-multiplatform";
            case 9:
                return "electron";
            case 10:
                return "rum-cpp";
            case 11:
                return "maui";
            default:
                throw null;
        }
    }

    public static /* synthetic */ String f(int i) {
        switch (i) {
            case 1:
                return "document";
            case 2:
                return "xhr";
            case 3:
                return "beacon";
            case 4:
                return "fetch";
            case 5:
                return "css";
            case 6:
                return "js";
            case 7:
                return "image";
            case 8:
                return "font";
            case 9:
                return "media";
            case 10:
                return "other";
            case 11:
                return "native";
            default:
                throw null;
        }
    }

    public static /* synthetic */ String g(int i) {
        switch (i) {
            case 1:
                return "user_app_launch";
            case 2:
                return "inactivity_timeout";
            case 3:
                return "max_duration";
            case 4:
                return "background_launch";
            case 5:
                return "prewarm";
            case 6:
                return "from_non_interactive_session";
            case 7:
                return "explicit_stop";
            default:
                throw null;
        }
    }

    public static /* synthetic */ String h(int i) {
        if (i == 1) {
            return "connected";
        }
        if (i == 2) {
            return "not_connected";
        }
        if (i == 3) {
            return "maybe";
        }
        throw null;
    }

    public static /* synthetic */ String i(int i) {
        if (i == 1) {
            return "auto";
        }
        if (i == 2) {
            return "manual";
        }
        throw null;
    }

    public static int j(Attributes attributes, int i) {
        return j860.a(attributes.getLocalName(i)).ordinal();
    }

    public static void k(b010 b010Var, int i) {
        b010Var.m(b010Var.k() + i);
    }

    public static void l(Long l, oqt oqtVar, String str) {
        oqtVar.j(Long.valueOf(l.longValue()), str);
    }

    public static void m(String str, String str2, String str3, StringBuilder sb, boolean z) {
        sb.append(z);
        sb.append(str);
        sb.append(str2);
        sb.append(str3);
    }

    public static /* synthetic */ boolean n(f960 f960Var, Object obj) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f960.c;
        wb60 wb60Var = wb60.y;
        while (!atomicReferenceFieldUpdater.compareAndSet(f960Var, wb60Var, obj)) {
            if (atomicReferenceFieldUpdater.get(f960Var) != wb60Var) {
                return false;
            }
        }
        return true;
    }

    public static /* synthetic */ boolean o(y170 y170Var, Object obj) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = y170.f;
        vj20 vj20Var = q4e0.s;
        while (!atomicReferenceFieldUpdater.compareAndSet(y170Var, obj, vj20Var)) {
            if (atomicReferenceFieldUpdater.get(y170Var) != obj) {
                return false;
            }
        }
        return true;
    }

    public static /* synthetic */ boolean p(AtomicReferenceArray atomicReferenceArray, int i, p070 p070Var, p070 p070Var2) {
        while (!atomicReferenceArray.compareAndSet(i, p070Var, p070Var2)) {
            if (atomicReferenceArray.get(i) != p070Var) {
                return false;
            }
        }
        return true;
    }

    public static /* synthetic */ String q(int i) {
        if (i == 1) {
            return "Font";
        }
        if (i == 2) {
            return "Drawable";
        }
        if (i == 3) {
            return "Raw";
        }
        throw null;
    }

    public static /* synthetic */ String r(int i) {
        if (i == 1) {
            return "AUTO";
        }
        if (i == 2) {
            return "MANUAL";
        }
        throw null;
    }

    public static /* synthetic */ String s(int i) {
        switch (i) {
            case 1:
                return "FaceNotCentered";
            case 2:
                return "FaceTooClose";
            case 3:
                return "FaceTooFar";
            case 4:
                return "MultipleFaces";
            case 5:
                return "IncompleteFace";
            case 6:
                return "FaceNotFound";
            case 7:
                return "IncorrectPose";
            case 8:
                return "FaceDetectionUnsupported";
            case 9:
                return "Other";
            default:
                throw null;
        }
    }

    public static /* synthetic */ String t(int i) {
        switch (i) {
            case 1:
                return "ANDROID";
            case 2:
                return "IOS";
            case 3:
                return "BROWSER";
            case 4:
                return "FLUTTER";
            case 5:
                return "REACT_NATIVE";
            case 6:
                return "ROKU";
            case 7:
                return "UNITY";
            case 8:
                return "KOTLIN_MULTIPLATFORM";
            case 9:
                return "ELECTRON";
            case 10:
                return "RUM_CPP";
            case 11:
                return "MAUI";
            default:
                return "null";
        }
    }

    public static /* synthetic */ String u(int i) {
        return i != 1 ? i != 2 ? "null" : "MANUAL" : "AUTO";
    }

    public static /* synthetic */ String v(int i) {
        switch (i) {
            case 1:
                return "FaceNotCentered";
            case 2:
                return "FaceTooClose";
            case 3:
                return "FaceTooFar";
            case 4:
                return "MultipleFaces";
            case 5:
                return "IncompleteFace";
            case 6:
                return "FaceNotFound";
            case 7:
                return "IncorrectPose";
            case 8:
                return "FaceDetectionUnsupported";
            case 9:
                return "Other";
            default:
                return "null";
        }
    }

    public static /* synthetic */ String w(int i) {
        switch (i) {
            case 1:
                return "Center";
            case 2:
                return "Left";
            case 3:
                return "Right";
            case 4:
                return "Up";
            case 5:
                return "Down";
            case 6:
                return "None";
            case 7:
                return "Finalizing";
            default:
                return "null";
        }
    }

    public static /* synthetic */ String x(int i) {
        switch (i) {
            case 1:
                return "NETWORK";
            case 2:
                return "SOURCE";
            case 3:
                return "CONSOLE";
            case 4:
                return "LOGGER";
            case 5:
                return "AGENT";
            case 6:
                return "WEBVIEW";
            case 7:
                return "CUSTOM";
            case 8:
                return "REPORT";
            default:
                return "null";
        }
    }

    public static /* synthetic */ int y(String str) {
        if (str == null) {
            k4e0.h("Name is null");
            return 0;
        }
        if (str.equals("px")) {
            return 1;
        }
        if (str.equals("em")) {
            return 2;
        }
        if (str.equals("ex")) {
            return 3;
        }
        if (str.equals("in")) {
            return 4;
        }
        if (str.equals("cm")) {
            return 5;
        }
        if (str.equals("mm")) {
            return 6;
        }
        if (str.equals("pt")) {
            return 7;
        }
        if (str.equals("pc")) {
            return 8;
        }
        if (str.equals("percent")) {
            return 9;
        }
        hs0.u("No enum constant com.caverock.androidsvg.SVG.Unit.".concat(str));
        return 0;
    }

    public static /* synthetic */ int z(String str) {
        if (str == null) {
            k4e0.h("Name is null");
            return 0;
        }
        if (str.equals("AUTO")) {
            return 1;
        }
        if (str.equals("MANUAL")) {
            return 2;
        }
        hs0.u("No enum constant com.withpersona.sdk2.inquiry.selfie.Selfie.CaptureMethod.".concat(str));
        return 0;
    }
}
