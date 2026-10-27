package defpackage;

import android.os.Parcel;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.fragment.app.a;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract /* synthetic */ class sh70 {
    public static int[] _values() {
        return bya0.H(10);
    }

    public static final void a(int i, View view, ViewGroup viewGroup) {
        a.J(2);
        int iG = bya0.G(i);
        if (iG == 0) {
            ViewParent parent = view.getParent();
            ViewGroup viewGroup2 = parent instanceof ViewGroup ? (ViewGroup) parent : null;
            if (viewGroup2 != null) {
                if (a.J(2)) {
                    view.toString();
                    viewGroup2.toString();
                }
                viewGroup2.removeView(view);
                return;
            }
            return;
        }
        if (iG == 1) {
            if (a.J(2)) {
                view.toString();
            }
            ViewParent parent2 = view.getParent();
            if ((parent2 instanceof ViewGroup ? (ViewGroup) parent2 : null) == null) {
                if (a.J(2)) {
                    view.toString();
                    viewGroup.toString();
                }
                viewGroup.addView(view);
            }
            view.setVisibility(0);
            return;
        }
        if (iG == 2) {
            if (a.J(2)) {
                view.toString();
            }
            view.setVisibility(8);
        } else {
            if (iG != 3) {
                return;
            }
            if (a.J(2)) {
                view.toString();
            }
            view.setVisibility(4);
        }
    }

    public static final boolean b(int i, vrg vrgVar) {
        boolean z;
        if (i == 1) {
            z = false;
        } else if (i == 2 || i == 3 || i == 4) {
            z = true;
        } else {
            if (i != 5) {
                throw null;
            }
            z = false;
        }
        return z && vrgVar == vrg.b;
    }

    public static /* synthetic */ String c(int i) {
        if (i == 1) {
            return "missing_selected_product_type";
        }
        if (i == 2) {
            return "same_tier";
        }
        if (i == 3) {
            return "purchases_not_configured";
        }
        if (i == 4) {
            return "no_current_offering";
        }
        if (i == 5) {
            return "package_not_found";
        }
        throw null;
    }

    public static /* synthetic */ String d(int i) {
        switch (i) {
            case 1:
                return "segment.userId";
            case 2:
                return "segment.traits";
            case 3:
                return "segment.anonymousId";
            case 4:
                return "segment.settings";
            case 5:
                return "segment.events";
            case 6:
                return "segment.app.version";
            case 7:
                return "segment.app.build";
            case 8:
                return "build";
            case 9:
                return "segment.device.id";
            case 10:
                return "segment.retry.state";
            default:
                throw null;
        }
    }

    public static tiy e(float f, tiy tiyVar, boolean z) {
        return tiyVar.x(new o8u(f, z));
    }

    public static String f(String str, StringBuilder sb, Map map) {
        sb.append(map);
        sb.append(str);
        return sb.toString();
    }

    public static String g(StringBuilder sb, List list, char c) {
        sb.append(list);
        sb.append(c);
        return sb.toString();
    }

    public static String h(StringBuilder sb, boolean z, char c) {
        sb.append(z);
        sb.append(c);
        return sb.toString();
    }

    public static Set i(String str) {
        return Collections.singleton(new l2u(str));
    }

    public static void j(int i, HashMap map, String str, int i2, String str2) {
        map.put(str, Integer.valueOf(i));
        map.put(str2, Integer.valueOf(i2));
    }

    public static void k(long j, e010 e010Var) {
        e010Var.setValue(new n900(j));
    }

    public static void l(Parcel parcel, int i, Boolean bool) {
        parcel.writeInt(i);
        parcel.writeInt(bool.booleanValue() ? 1 : 0);
    }

    public static void m(String str, String str2, String str3, StringBuilder sb, boolean z) {
        sb.append(str);
        sb.append(str2);
        sb.append(z);
        sb.append(str3);
    }

    public static /* synthetic */ String n(int i) {
        if (i == 1) {
            return "Anonymous";
        }
        if (i == 2) {
            return "LoggedIn";
        }
        throw null;
    }

    public static /* synthetic */ String o(int i) {
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

    public static /* synthetic */ String p(int i) {
        return i != 1 ? i != 2 ? i != 3 ? i != 4 ? "null" : "RUNNING" : "QUEUED" : "QUEUING" : "IDLE";
    }

    public static /* synthetic */ String q(int i) {
        return i != 1 ? i != 2 ? i != 3 ? i != 4 ? "null" : "DynamicConfig" : "Layer" : "Experiment" : "FeatureGate";
    }

    public static /* synthetic */ String r(int i) {
        return i != 1 ? i != 2 ? "null" : "DISABLED" : "ENABLED";
    }

    public static /* synthetic */ String s(int i) {
        return i != 1 ? i != 2 ? "null" : "ResendCode" : "SendCode";
    }
}
