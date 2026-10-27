package defpackage;

import android.text.TextUtils;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class sxw {
    public final String a;
    public final boolean b;
    public final boolean c;

    public sxw(String str, boolean z, boolean z2) {
        this.a = str;
        this.b = z;
        this.c = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && obj.getClass() == sxw.class) {
            sxw sxwVar = (sxw) obj;
            if (TextUtils.equals(this.a, sxwVar.a) && this.b == sxwVar.b && this.c == sxwVar.c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((cya0.e(31, 31, this.a) + (this.b ? 1231 : 1237)) * 31) + (this.c ? 1231 : 1237);
    }
}
