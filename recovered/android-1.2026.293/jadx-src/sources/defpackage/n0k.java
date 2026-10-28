package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class n0k {
    public final String a;
    public final i0k b;
    public final Boolean c;
    public final List d;

    public n0k(String str, i0k i0kVar, Boolean bool, List list) {
        this.a = str;
        this.b = i0kVar;
        this.c = bool;
        this.d = list;
    }

    public static n0k a(n0k n0kVar) {
        Boolean bool = Boolean.TRUE;
        String str = n0kVar.a;
        i0k i0kVar = n0kVar.b;
        List list = n0kVar.d;
        n0kVar.getClass();
        return new n0k(str, i0kVar, bool, list);
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x003b A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final f0k b() {
        f0k f0kVar;
        Boolean bool = Boolean.FALSE;
        Boolean bool2 = this.c;
        boolean zL = kdd.l(bool2, bool);
        f0k f0kVar2 = f0k.b;
        if (!zL) {
            if (kdd.l(bool2, Boolean.TRUE)) {
                List list = this.d;
                if (list != null) {
                    f0kVar = f0k.c;
                    if (!list.contains(f0kVar)) {
                    }
                    if (f0kVar != null) {
                        return f0kVar;
                    }
                    if (list == null || !list.contains(f0kVar2)) {
                    }
                }
                if (list != null) {
                    f0kVar = f0k.d;
                    if (!list.contains(f0kVar)) {
                    }
                    if (f0kVar != null) {
                    }
                }
                f0kVar = null;
                if (f0kVar != null) {
                }
            } else if (bool2 != null) {
                il.f();
                return null;
            }
            return null;
        }
        return f0kVar2;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x001f  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x002a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final l0k c() {
        i0k i0kVar;
        String str = this.a;
        if (str != null) {
            List list = this.d;
            List list2 = list;
            if (list2 != null && !list2.isEmpty()) {
                if (list != null) {
                    f0k f0kVar = f0k.c;
                    if (!list.contains(f0kVar)) {
                        if (list != null) {
                            f0kVar = f0k.d;
                            if (!list.contains(f0kVar)) {
                                f0kVar = null;
                            }
                        }
                    }
                    if (f0kVar != null) {
                        Boolean bool = Boolean.FALSE;
                        Boolean bool2 = this.c;
                        if (kdd.l(bool2, bool)) {
                            return l0k.b;
                        }
                        if (kdd.l(bool2, Boolean.TRUE)) {
                            return l0k.d;
                        }
                        if (bool2 != null) {
                            il.f();
                            return null;
                        }
                    } else if (list.contains(f0k.b) && (i0kVar = this.b) != null) {
                        if (str.equals("gpt-6-astra") || str.equals("gpt-6-astra-wm")) {
                            return l0k.c;
                        }
                        if (i0kVar == i0k.a) {
                            return l0k.a;
                        }
                    }
                }
            }
        }
        return l0k.e;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n0k)) {
            return false;
        }
        n0k n0kVar = (n0k) obj;
        String str = n0kVar.a;
        String str2 = this.a;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals && this.b == n0kVar.b && kdd.l(this.c, n0kVar.c) && kdd.l(this.d, n0kVar.d);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        i0k i0kVar = this.b;
        int iHashCode2 = (iHashCode + (i0kVar == null ? 0 : i0kVar.hashCode())) * 31;
        Boolean bool = this.c;
        int iHashCode3 = (iHashCode2 + (bool == null ? 0 : bool.hashCode())) * 31;
        List list = this.d;
        return iHashCode3 + (list != null ? list.hashCode() : 0);
    }

    public final String toString() {
        return n0k.class.getName();
    }

    public /* synthetic */ n0k(String str, i0k i0kVar, Boolean bool, List list, int i) {
        this(str, i0kVar, bool, list);
    }
}
