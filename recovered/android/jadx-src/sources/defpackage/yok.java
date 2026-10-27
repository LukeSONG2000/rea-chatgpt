package defpackage;

import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class yok implements k160 {
    public static final xok Companion = new xok();
    public final String a;
    public final boolean b;

    public /* synthetic */ yok(String str, int i, boolean z) {
        if (1 != (i & 1)) {
            out.x0(i, 1, wok.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = false;
        } else {
            this.b = z;
        }
    }

    @Override // defpackage.k160
    public final String a() {
        return "Avatar Cropper";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yok)) {
            return false;
        }
        yok yokVar = (yok) obj;
        return b79.u(this.a, yokVar.a) && this.b == yokVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return yok.class.getName();
    }

    public yok(Uri uri) {
        this.a = uri.toString();
        this.b = false;
    }
}
