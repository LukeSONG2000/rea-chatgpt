package defpackage;

import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class lyu implements z1r0 {
    public static final kyu Companion = new kyu();
    public final String a;
    public final boolean b;

    public /* synthetic */ lyu(String str, int i, boolean z) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, jyu.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = false;
        } else {
            this.b = z;
        }
    }

    @Override // defpackage.z1r0
    public final String a() {
        return "Avatar Cropper";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lyu)) {
            return false;
        }
        lyu lyuVar = (lyu) obj;
        return kdd.l(this.a, lyuVar.a) && this.b == lyuVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return lyu.class.getName();
    }

    public lyu(Uri uri) {
        this.a = uri.toString();
        this.b = false;
    }
}
