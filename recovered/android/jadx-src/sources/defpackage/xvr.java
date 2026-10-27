package defpackage;

import android.net.Uri;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class xvr {
    public final boolean a;
    public final Uri b;
    public final x54 c;
    public final List d;

    public xvr(boolean z, Uri uri, x54 x54Var, List list) {
        this.a = z;
        this.b = uri;
        this.c = x54Var;
        this.d = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xvr)) {
            return false;
        }
        xvr xvrVar = (xvr) obj;
        return this.a == xvrVar.a && b79.u(this.b, xvrVar.b) && b79.u(this.c, xvrVar.c) && b79.u(this.d, xvrVar.d);
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.a) * 31;
        Uri uri = this.b;
        int iHashCode2 = (iHashCode + (uri == null ? 0 : uri.hashCode())) * 31;
        x54 x54Var = this.c;
        return this.d.hashCode() + ((iHashCode2 + (x54Var != null ? x54Var.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return xvr.class.getName();
    }

    public /* synthetic */ xvr() {
        this(false, null, null, nin.a);
    }
}
