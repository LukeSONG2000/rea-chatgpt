package defpackage;

import androidx.window.core.WindowStrictModeException;
import androidx.window.sidecar.SidecarDeviceState;
import androidx.window.sidecar.SidecarDisplayFeature;
import androidx.window.sidecar.SidecarWindowLayoutInfo;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class pm80 {
    public static final /* synthetic */ int b = 0;
    public final int a = 3;

    public static boolean a(SidecarDisplayFeature sidecarDisplayFeature, SidecarDisplayFeature sidecarDisplayFeature2) {
        if (b79.u(sidecarDisplayFeature, sidecarDisplayFeature2)) {
            return true;
        }
        if (sidecarDisplayFeature == null || sidecarDisplayFeature2 == null || sidecarDisplayFeature.getType() != sidecarDisplayFeature2.getType()) {
            return false;
        }
        return b79.u(sidecarDisplayFeature.getRect(), sidecarDisplayFeature2.getRect());
    }

    public static boolean b(List list, List list2) {
        if (list == list2) {
            return true;
        }
        if (list.size() == list2.size()) {
            int size = list.size();
            for (int i = 0; i < size; i++) {
                if (a((SidecarDisplayFeature) list.get(i), (SidecarDisplayFeature) list2.get(i))) {
                }
            }
            return true;
        }
        return false;
    }

    public static final boolean e(SidecarDisplayFeature sidecarDisplayFeature) {
        return sidecarDisplayFeature.getType() == 1 || sidecarDisplayFeature.getType() == 2;
    }

    public static final boolean f(SidecarDisplayFeature sidecarDisplayFeature) {
        return (sidecarDisplayFeature.getRect().width() == 0 && sidecarDisplayFeature.getRect().height() == 0) ? false : true;
    }

    public static final boolean g(SidecarDisplayFeature sidecarDisplayFeature) {
        return sidecarDisplayFeature.getType() != 1 || sidecarDisplayFeature.getRect().width() == 0 || sidecarDisplayFeature.getRect().height() == 0;
    }

    public static final boolean h(SidecarDisplayFeature sidecarDisplayFeature) {
        return sidecarDisplayFeature.getRect().left == 0 || sidecarDisplayFeature.getRect().top == 0;
    }

    public final arg0 c(SidecarWindowLayoutInfo sidecarWindowLayoutInfo, SidecarDeviceState sidecarDeviceState) {
        if (sidecarWindowLayoutInfo == null) {
            return new arg0(nin.a);
        }
        SidecarDeviceState sidecarDeviceState2 = new SidecarDeviceState();
        int iA = om80.a(sidecarDeviceState);
        if (iA < 0 || iA > 4) {
            iA = 0;
        }
        om80.c(sidecarDeviceState2, iA);
        return new arg0(d(om80.b(sidecarWindowLayoutInfo), sidecarDeviceState2));
    }

    public final ArrayList d(List list, SidecarDeviceState sidecarDeviceState) throws WindowStrictModeException {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            m7r m7rVarI = i((SidecarDisplayFeature) it.next(), sidecarDeviceState);
            if (m7rVarI != null) {
                arrayList.add(m7rVarI);
            }
        }
        return arrayList;
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x007f, code lost:
    
        if (r6 == 4) goto L36;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final m7r i(SidecarDisplayFeature sidecarDisplayFeature, SidecarDeviceState sidecarDeviceState) throws WindowStrictModeException {
        Object obj;
        l7r l7rVar;
        wmp wmpVar;
        a8o a8oVarT = new a8o(sidecarDisplayFeature, this.a, t8.d).t("Type must be either TYPE_FOLD or TYPE_HINGE", new km80()).t("Feature bounds must not be 0", new lm80()).t("TYPE_FOLD must have 0 area", new mm80()).t("Feature be pinned to either left or top", new nm80());
        switch (a8oVarT.a) {
            case 0:
                int iG = bya0.G(a8oVarT.c);
                if (iG == 0) {
                    throw ((WindowStrictModeException) a8oVarT.d);
                }
                if (iG == 1) {
                    a8oVarT.b.toString();
                } else if (iG != 2) {
                    n0z.a();
                }
                obj = null;
                break;
                break;
            default:
                obj = a8oVarT.b;
                break;
        }
        SidecarDisplayFeature sidecarDisplayFeature2 = (SidecarDisplayFeature) obj;
        if (sidecarDisplayFeature2 != null) {
            int type = sidecarDisplayFeature2.getType();
            if (type == 1) {
                l7rVar = l7r.c;
            } else if (type == 2) {
                l7rVar = l7r.d;
            }
            int iA = om80.a(sidecarDeviceState);
            if (iA < 0 || iA > 4) {
                iA = 0;
            }
            if (iA != 0 && iA != 1) {
                if (iA != 2) {
                    wmpVar = wmp.c;
                    if (iA != 3) {
                    }
                } else {
                    wmpVar = wmp.d;
                }
                return new m7r(new pb6(sidecarDisplayFeature.getRect()), l7rVar, wmpVar);
            }
        }
        return null;
    }
}
