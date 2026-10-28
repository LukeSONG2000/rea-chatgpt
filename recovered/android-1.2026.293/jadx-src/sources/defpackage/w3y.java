package defpackage;

import android.content.ComponentName;
import android.content.pm.ResolveInfo;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class w3y {
    public final fvs0 a;
    public final ResolveInfo b;
    public final String c;
    public final ComponentName d;

    public w3y(fvs0 fvs0Var, ResolveInfo resolveInfo, String str, ComponentName componentName) {
        this.a = fvs0Var;
        this.b = resolveInfo;
        this.c = str;
        this.d = componentName;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof w3y) {
            w3y w3yVar = (w3y) obj;
            if (this.a == w3yVar.a && kdd.l(this.b, w3yVar.b) && kdd.l(this.c, w3yVar.c) && kdd.l(this.d, w3yVar.d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        ResolveInfo resolveInfo = this.b;
        int iHashCode2 = (iHashCode + (resolveInfo == null ? 0 : resolveInfo.hashCode())) * 31;
        String str = this.c;
        int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        ComponentName componentName = this.d;
        return iHashCode3 + (componentName != null ? componentName.hashCode() : 0);
    }

    public final String toString() {
        return w3y.class.getName();
    }
}
