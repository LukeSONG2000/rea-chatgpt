package defpackage;

import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class kut implements lut {
    public final Uri a;
    public final String b;

    public kut(Uri uri, String str) {
        this.a = uri;
        this.b = str;
    }

    @Override // defpackage.lut
    public final String a() {
        return this.b;
    }

    public final Uri b() {
        return this.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kut)) {
            return false;
        }
        kut kutVar = (kut) obj;
        if (!kdd.l(this.a, kutVar.a)) {
            return false;
        }
        String str = kutVar.b;
        String str2 = this.b;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return kut.class.getName();
    }
}
