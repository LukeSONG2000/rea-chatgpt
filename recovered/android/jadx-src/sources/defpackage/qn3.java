package defpackage;

import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class qn3 {
    public final Uri a;
    public final String b;

    public qn3(Uri uri, String str) {
        this.a = uri;
        this.b = str;
    }

    public final String a() {
        return this.b;
    }

    public final Uri b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qn3)) {
            return false;
        }
        qn3 qn3Var = (qn3) obj;
        return b79.u(this.a, qn3Var.a) && this.b.equals(qn3Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return qn3.class.getName();
    }
}
