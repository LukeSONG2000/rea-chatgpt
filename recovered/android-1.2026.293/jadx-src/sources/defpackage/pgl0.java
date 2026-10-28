package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class pgl0 {
    public static final List a = zx6.U("asdk_app_", "connector_", "package_", "pkg_", "plugin_");

    /* JADX WARN: Removed duplicated region for block: B:15:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00b5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final String a(Iterable iterable, Iterable iterable2) {
        Set setZ;
        String string;
        if (iterable2 instanceof Collection) {
            int size = ((Collection) iterable2).size();
            if (size == 0) {
                setZ = ghy.a;
            } else if (size == 1) {
                String string2 = s4x0.Z0((String) a0n.O0(iterable2)).toString();
                if (string2.length() <= 0) {
                    string2 = null;
                }
                setZ = d8t0.z(string2);
            }
        } else {
            Set linkedHashSet = new LinkedHashSet();
            Iterator it = iterable2.iterator();
            while (it.hasNext()) {
                String string3 = s4x0.Z0((String) it.next()).toString();
                if (string3.length() <= 0) {
                    string3 = null;
                }
                if (string3 != null) {
                    linkedHashSet.add(string3);
                }
            }
            setZ = linkedHashSet;
        }
        Iterator it2 = iterable.iterator();
        while (it2.hasNext()) {
            String str = (String) it2.next();
            if (str == null || (string = s4x0.Z0(str).toString()) == null) {
                string = null;
                break;
            }
            if (string.length() <= 0) {
                string = null;
            }
            if (string != null) {
                if (setZ.contains(string)) {
                    string = null;
                }
                if (string != null) {
                    List list = a;
                    if (!(list instanceof Collection) || !list.isEmpty()) {
                        Iterator it3 = list.iterator();
                        while (it3.hasNext()) {
                            if (z4x0.M(string, (String) it3.next(), false)) {
                                string = null;
                                break;
                                break;
                            }
                        }
                    }
                }
            }
            if (string != null) {
                return string;
            }
        }
        return null;
    }

    public static final String b(String str) {
        if (z4x0.M(str, "plugin_asdk_app_", false)) {
            String strW0 = s4x0.w0("plugin_", str);
            if (strW0.length() <= 9) {
                strW0 = null;
            }
            if (strW0 != null) {
                return strW0;
            }
        }
        return null;
    }

    public static final boolean c(String str) {
        return z4x0.M(str, "asdk_app_", false) || z4x0.M(str, "connector_", false);
    }
}
