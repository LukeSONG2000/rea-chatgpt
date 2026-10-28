package defpackage;

import android.content.Context;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class toa0 {
    public final Context a;
    public final dj7 b;
    public final do20 c;
    public final String d;
    public final boolean e;
    public final boolean f;
    public final fc2 g;
    public final String h;
    public final ru51 i;
    public final Set j;

    public toa0(Context context, dj7 dj7Var, do20 do20Var, String str, boolean z, boolean z2, fc2 fc2Var, String str2, ru51 ru51Var, Set set) {
        this.a = context;
        this.b = dj7Var;
        this.c = do20Var;
        this.d = str;
        this.e = z;
        this.f = z2;
        this.g = fc2Var;
        this.h = str2;
        this.i = ru51Var;
        this.j = set;
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x0071  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof toa0)) {
            return false;
        }
        toa0 toa0Var = (toa0) obj;
        if (!kdd.l(this.a, toa0Var.a) || !kdd.l(this.b, toa0Var.b) || !kdd.l(this.c, toa0Var.c) || !kdd.l(this.d, toa0Var.d) || this.e != toa0Var.e || this.f != toa0Var.f || !kdd.l(this.g, toa0Var.g) || !kdd.l(this.h, toa0Var.h) || !kdd.l(this.i, toa0Var.i)) {
            return false;
        }
        Set set = toa0Var.j;
        Set set2 = this.j;
        if (set2 == null) {
            zEquals = set == null;
        } else if (set != null) {
            zEquals = set2.equals(set);
        }
        return zEquals;
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        do20 do20Var = this.c;
        int iHashCode2 = (iHashCode + (do20Var == null ? 0 : do20Var.hashCode())) * 31;
        String str = this.d;
        int iHashCode3 = (this.g.hashCode() + evx0.g(evx0.g((iHashCode2 + (str == null ? 0 : str.hashCode())) * 31, 31, this.e), 31, this.f)) * 31;
        String str2 = this.h;
        int iHashCode4 = (iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        ru51 ru51Var = this.i;
        int iHashCode5 = (iHashCode4 + (ru51Var == null ? 0 : ru51Var.hashCode())) * 31;
        Set set = this.j;
        return iHashCode5 + (set != null ? set.hashCode() : 0);
    }

    public final String toString() {
        return toa0.class.getName();
    }
}
