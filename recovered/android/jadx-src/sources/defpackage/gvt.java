package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class gvt {
    public static final gvt c = new gvt("COMPOSITION");
    public final List a;
    public hvt b;

    public gvt(gvt gvtVar) {
        this.a = new ArrayList(gvtVar.a);
        this.b = gvtVar.b;
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x0088 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean a(int i, String str) {
        List list = this.a;
        if (i < list.size()) {
            boolean z = i == list.size() - 1;
            String str2 = (String) list.get(i);
            if (!str2.equals("**")) {
                boolean z2 = str2.equals(str) || str2.equals("*");
                if ((z || (i == list.size() - 2 && ((String) list.get(list.size() - 1)).equals("**"))) && z2) {
                    return true;
                }
            } else {
                if (z || !((String) list.get(i + 1)).equals(str)) {
                    if (!z) {
                        int i2 = i + 1;
                        if (i2 >= list.size() - 1) {
                            return ((String) list.get(i2)).equals(str);
                        }
                    }
                    return true;
                }
                if (i == list.size() - 2 || (i == list.size() - 3 && ((String) list.get(list.size() - 1)).equals("**"))) {
                }
            }
        }
        return false;
    }

    public final int b(int i, String str) {
        if ("__container".equals(str)) {
            return 0;
        }
        List list = this.a;
        if (((String) list.get(i)).equals("**")) {
            return (i != list.size() - 1 && ((String) list.get(i + 1)).equals(str)) ? 2 : 0;
        }
        return 1;
    }

    public final boolean c(int i, String str) {
        if ("__container".equals(str)) {
            return true;
        }
        List list = this.a;
        if (i >= list.size()) {
            return false;
        }
        return ((String) list.get(i)).equals(str) || ((String) list.get(i)).equals("**") || ((String) list.get(i)).equals("*");
    }

    public final boolean d(int i, String str) {
        if ("__container".equals(str)) {
            return true;
        }
        List list = this.a;
        return i < list.size() - 1 || ((String) list.get(i)).equals("**");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && gvt.class == obj.getClass()) {
            gvt gvtVar = (gvt) obj;
            if (!this.a.equals(gvtVar.a)) {
                return false;
            }
            hvt hvtVar = this.b;
            hvt hvtVar2 = gvtVar.b;
            if (hvtVar != null) {
                return hvtVar.equals(hvtVar2);
            }
            if (hvtVar2 == null) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        hvt hvtVar = this.b;
        return iHashCode + (hvtVar != null ? hvtVar.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("KeyPath{keys=");
        sb.append(this.a);
        sb.append(",resolved=");
        return sh70.h(sb, this.b != null, '}');
    }

    public gvt(String... strArr) {
        this.a = Arrays.asList(strArr);
    }
}
