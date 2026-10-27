package defpackage;

import android.content.ComponentName;
import android.content.pm.ResolveInfo;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class h6n {
    public final on6 a;
    public final ResolveInfo b;
    public final String c;
    public final ComponentName d;

    public h6n(on6 on6Var, ResolveInfo resolveInfo, String str, ComponentName componentName) {
        this.a = on6Var;
        this.b = resolveInfo;
        this.c = str;
        this.d = componentName;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof h6n) {
            h6n h6nVar = (h6n) obj;
            if (this.a == h6nVar.a && b79.u(this.b, h6nVar.b) && b79.u(this.c, h6nVar.c) && b79.u(this.d, h6nVar.d)) {
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
        return h6n.class.getName();
    }
}
