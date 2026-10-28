package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.fragment.app.a;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlinx.serialization.json.c;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class izr0 {
    public static final void a(int i, View view, ViewGroup viewGroup) {
        a.K(2);
        int iG = gvx0.G(i);
        if (iG == 0) {
            ViewParent parent = view.getParent();
            ViewGroup viewGroup2 = parent instanceof ViewGroup ? (ViewGroup) parent : null;
            if (viewGroup2 != null) {
                if (a.K(2)) {
                    view.toString();
                    viewGroup2.toString();
                }
                viewGroup2.removeView(view);
                return;
            }
            return;
        }
        if (iG == 1) {
            if (a.K(2)) {
                view.toString();
            }
            ViewParent parent2 = view.getParent();
            if ((parent2 instanceof ViewGroup ? (ViewGroup) parent2 : null) == null) {
                if (a.K(2)) {
                    view.toString();
                    viewGroup.toString();
                }
                viewGroup.addView(view);
            }
            view.setVisibility(0);
            return;
        }
        if (iG == 2) {
            if (a.K(2)) {
                view.toString();
            }
            view.setVisibility(8);
        } else {
            if (iG != 3) {
                il.f();
                return;
            }
            if (a.K(2)) {
                view.toString();
            }
            view.setVisibility(4);
        }
    }

    public static /* synthetic */ String b(int i) {
        if (i == 1) {
            return "sidebar_logo";
        }
        if (i == 2) {
            return "sidebar_new_chat_button";
        }
        throw null;
    }

    public static /* synthetic */ String c(int i) {
        if (i == 1) {
            return "auto";
        }
        if (i == 2) {
            return "manual";
        }
        throw null;
    }

    public static int d(tmq0 tmq0Var, int i, int i2) {
        return (tmq0Var.hashCode() + i) * i2;
    }

    public static String e(String str, String str2, boolean z) {
        return str + z + str2;
    }

    public static String f(String str, StringBuilder sb, Map map) {
        sb.append(map);
        sb.append(str);
        return sb.toString();
    }

    public static Map g(String str, d dVar, c cVar) {
        return wbb0.j0(cVar, new i6j0(str, dVar));
    }

    public static void h(int i, rbj0 rbj0Var) {
        rbj0Var.n(rbj0Var.m() + i);
    }

    public static void i(int i, HashMap map, String str, int i2, String str2) {
        map.put(str, Integer.valueOf(i));
        map.put(str2, Integer.valueOf(i2));
    }

    public static void j(long j, vbj0 vbj0Var) {
        vbj0Var.setValue(new p1g0(j));
    }

    public static void k(String str, String str2, String str3, StringBuilder sb, boolean z) {
        sb.append(z);
        sb.append(str);
        sb.append(str2);
        sb.append(str3);
    }

    public static /* synthetic */ boolean l(fis0 fis0Var, Object obj) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = fis0.f;
        clp0 clp0Var = c1s0.m;
        while (!atomicReferenceFieldUpdater.compareAndSet(fis0Var, obj, clp0Var)) {
            if (atomicReferenceFieldUpdater.get(fis0Var) != obj) {
                return false;
            }
        }
        return true;
    }

    public static /* synthetic */ String m(int i) {
        if (i == 1) {
            return "AUTO";
        }
        if (i == 2) {
            return "MANUAL";
        }
        throw null;
    }

    public static /* synthetic */ String n(int i) {
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

    public static /* synthetic */ String o(int i) {
        if (i == 1) {
            return "Anonymous";
        }
        if (i == 2) {
            return "LoggedIn";
        }
        throw null;
    }

    public static /* synthetic */ String p(int i) {
        if (i == 1) {
            return "Debug";
        }
        if (i == 2) {
            return "Info";
        }
        if (i == 3) {
            return "Warn";
        }
        if (i == 4) {
            return "Error";
        }
        throw null;
    }

    public static /* synthetic */ String q(int i) {
        return i != 1 ? i != 2 ? "null" : "ResendCode" : "SendCode";
    }

    public static /* synthetic */ String r(int i) {
        return i != 1 ? i != 2 ? i != 3 ? i != 4 ? "null" : "DynamicConfig" : "Layer" : "Experiment" : "FeatureGate";
    }

    public static /* synthetic */ String s(int i) {
        return i != 1 ? i != 2 ? "null" : "MANUAL" : "AUTO";
    }

    public static /* synthetic */ String t(int i) {
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

    public static /* synthetic */ String u(int i) {
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

    public static /* synthetic */ String v(int i) {
        return i != 1 ? i != 2 ? i != 3 ? i != 4 ? "null" : "RUNNING" : "QUEUED" : "QUEUING" : "IDLE";
    }

    public static /* synthetic */ String w(int i) {
        return i != 1 ? i != 2 ? i != 3 ? i != 4 ? i != 5 ? "null" : "ParameterStore" : "Layer" : "Experiment" : "Config" : "Gate";
    }

    public static /* synthetic */ String x(int i) {
        return i != 1 ? i != 2 ? "null" : "DISABLED" : "ENABLED";
    }

    public static /* synthetic */ int y(String str) {
        if (str == null) {
            sl.h("Name is null");
            return 0;
        }
        if (str.equals("AUTO")) {
            return 1;
        }
        if (str.equals("MANUAL")) {
            return 2;
        }
        ll.f("No enum constant com.withpersona.sdk2.inquiry.selfie.Selfie.CaptureMethod.".concat(str));
        return 0;
    }

    public static /* synthetic */ int z(String str) {
        if (str == null) {
            sl.h("Name is null");
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
        ll.f("No enum constant com.withpersona.sdk2.camera.selfie.SelfieError.".concat(str));
        return 0;
    }
}
