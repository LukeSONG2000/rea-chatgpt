package defpackage;

import android.text.TextUtils;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class lpb0 {
    public final String a;
    public final boolean b;
    public final boolean c;

    public lpb0(String str, boolean z, boolean z2) {
        this.a = str;
        this.b = z;
        this.c = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && obj.getClass() == lpb0.class) {
            lpb0 lpb0Var = (lpb0) obj;
            if (TextUtils.equals(this.a, lpb0Var.a) && this.b == lpb0Var.b && this.c == lpb0Var.c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((evx0.d(31, 31, this.a) + (this.b ? 1231 : 1237)) * 31) + (this.c ? 1231 : 1237);
    }
}
