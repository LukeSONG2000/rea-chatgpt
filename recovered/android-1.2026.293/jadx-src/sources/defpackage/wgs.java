package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class wgs implements zgs {
    public final String a;
    public final List b;
    public final boolean c;
    public final String d;

    public wgs(String str, List list, String str2, boolean z) {
        this.a = str;
        this.b = list;
        this.c = z;
        this.d = str2;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0033  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this != obj) {
            if (obj instanceof wgs) {
                wgs wgsVar = (wgs) obj;
                if (this.a.equals(wgsVar.a) && this.b.equals(wgsVar.b) && this.c == wgsVar.c) {
                    String str = wgsVar.d;
                    String str2 = this.d;
                    if (str2 == null) {
                        zEquals = str == null;
                        if (zEquals) {
                        }
                    } else {
                        if (str != null) {
                            zEquals = str2.equals(str);
                        }
                        if (zEquals) {
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    @Override // defpackage.zgs
    public final String getText() {
        return this.a;
    }

    public final int hashCode() {
        int iG = evx0.g(sh7.b(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        String str = this.d;
        return iG + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return wgs.class.getName();
    }
}
