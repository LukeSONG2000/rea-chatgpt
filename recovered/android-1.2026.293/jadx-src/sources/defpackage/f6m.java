package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class f6m {
    public final List a;
    public final String b;
    public final String c;
    public final Map d;

    public /* synthetic */ f6m(int i, String str, String str2, List list) {
        this((i & 2) != 0 ? null : str, (i & 4) != 0 ? null : str2, list, tgy.a);
    }

    public static f6m a(f6m f6mVar, ArrayList arrayList, LinkedHashMap linkedHashMap, int i) {
        String str = f6mVar.b;
        String str2 = f6mVar.c;
        Map map = linkedHashMap;
        if ((i & 8) != 0) {
            map = f6mVar.d;
        }
        f6mVar.getClass();
        return new f6m(str, str2, arrayList, map);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0037  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        boolean zEquals2;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f6m)) {
            return false;
        }
        f6m f6mVar = (f6m) obj;
        if (!kdd.l(this.a, f6mVar.a)) {
            return false;
        }
        String str = f6mVar.b;
        String str2 = this.b;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        if (!zEquals) {
            return false;
        }
        String str3 = f6mVar.c;
        String str4 = this.c;
        if (str4 == null) {
            zEquals2 = str3 == null;
        } else if (str3 != null) {
            zEquals2 = str4.equals(str3);
        }
        return zEquals2 && kdd.l(this.d, f6mVar.d);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        return this.d.hashCode() + ((iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return f6m.class.getName();
    }

    public f6m(String str, String str2, List list, Map map) {
        this.a = list;
        this.b = str;
        this.c = str2;
        this.d = map;
    }
}
