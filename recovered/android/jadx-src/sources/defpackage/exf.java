package defpackage;

import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class exf {
    public final Uri a;
    public final boolean b;

    public exf(boolean z, Uri uri) {
        this.a = uri;
        this.b = z;
    }

    public final Uri a() {
        return this.a;
    }

    public final boolean b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!exf.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        exf exfVar = (exf) obj;
        return this.a.equals(exfVar.a) && this.b == exfVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }
}
