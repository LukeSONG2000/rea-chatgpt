package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class a2c {
    public final String a;
    public final ArrayList b;
    public final boolean c;
    public final String d;

    public a2c(String str, ArrayList arrayList, boolean z) {
        this.a = str;
        this.b = arrayList;
        this.c = z;
        wzb wzbVar = (wzb) a0n.R0(arrayList);
        this.d = wzbVar != null ? wzbVar.b() : null;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this != obj) {
            if (obj instanceof a2c) {
                a2c a2cVar = (a2c) obj;
                String str = a2cVar.a;
                String str2 = this.a;
                if (str2 == null) {
                    zEquals = str == null;
                    if (zEquals && this.b.equals(a2cVar.b) && this.c == a2cVar.c) {
                    }
                } else {
                    if (str != null) {
                        zEquals = str2.equals(str);
                    }
                    if (zEquals) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        String str = this.a;
        return Boolean.hashCode(this.c) + kfx.g((str == null ? 0 : str.hashCode()) * 31, 31, this.b);
    }

    public final String toString() {
        return a2c.class.getName();
    }
}
