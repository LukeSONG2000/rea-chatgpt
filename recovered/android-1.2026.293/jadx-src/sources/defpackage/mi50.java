package defpackage;

import java.util.ArrayList;
import java.util.List;
import protobuf_analytics_events.v1.ChatgptImageHomeNavigationSourceType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class mi50 implements bmw0 {
    public final String a;
    public final tmq0 b;
    public final boolean c;
    public final boolean d;
    public final erb0 e;
    public final qa50 f;
    public final boolean g;
    public final boolean h;
    public final q650 i;
    public final boolean j;
    public final ChatgptImageHomeNavigationSourceType k;
    public final boolean l;
    public final boolean m;
    public final ArrayList n;
    public final boolean o;
    public final boolean p;
    public final boolean q;
    public final boolean r;

    /* JADX WARN: Removed duplicated region for block: B:22:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0072 A[PHI: r5
      0x0072: PHI (r5v5 erb0) = (r5v4 erb0), (r5v8 erb0) binds: [B:23:0x0070, B:21:0x006a] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0097  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public mi50(String str, tmq0 tmq0Var, boolean z, boolean z2, erb0 erb0Var, qa50 qa50Var, boolean z3, boolean z4, q650 q650Var, boolean z5, ChatgptImageHomeNavigationSourceType chatgptImageHomeNavigationSourceType, boolean z6, boolean z7) {
        boolean z8;
        boolean z9;
        this.a = str;
        this.b = tmq0Var;
        this.c = z;
        this.d = z2;
        this.e = erb0Var;
        this.f = qa50Var;
        this.g = z3;
        this.h = z4;
        this.i = q650Var;
        this.j = z5;
        this.k = chatgptImageHomeNavigationSourceType;
        this.l = z6;
        this.m = z7;
        List list = erb0Var.a;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (!kdd.l(((pqb0) obj).d, Boolean.TRUE)) {
                arrayList.add(obj);
            }
        }
        this.n = arrayList;
        boolean z10 = false;
        boolean z11 = !this.h && (this.e.b || !arrayList.isEmpty());
        this.o = z11;
        if (!z11) {
            z8 = false;
        } else if (arrayList.isEmpty()) {
            erb0 erb0Var2 = this.e;
            if (!erb0Var2.b) {
                erb0Var2 = this.e;
                if (erb0Var2.c) {
                    if (!erb0Var2.e) {
                        z8 = true;
                    }
                }
            }
        }
        this.p = z8;
        if (!z11 || arrayList.isEmpty()) {
            z9 = false;
        } else {
            erb0 erb0Var3 = this.e;
            if (!erb0Var3.b && !erb0Var3.c && erb0Var3.d && !erb0Var3.e) {
                z9 = true;
            }
        }
        this.q = z9;
        if (!this.m && o4a.A(this.b) == null) {
            z10 = true;
        }
        this.r = z10;
    }

    public static mi50 c(mi50 mi50Var, String str, tmq0 tmq0Var, boolean z, erb0 erb0Var, qa50 qa50Var, q650 q650Var, boolean z2, int i) {
        String str2 = (i & 1) != 0 ? mi50Var.a : str;
        tmq0 tmq0Var2 = (i & 2) != 0 ? mi50Var.b : tmq0Var;
        boolean z3 = (i & 4) != 0 ? mi50Var.c : z;
        boolean z4 = mi50Var.d;
        erb0 erb0Var2 = (i & 16) != 0 ? mi50Var.e : erb0Var;
        qa50 qa50Var2 = (i & 32) != 0 ? mi50Var.f : qa50Var;
        boolean z5 = mi50Var.g;
        boolean z6 = (i & 128) != 0 ? mi50Var.h : true;
        q650 q650Var2 = (i & 256) != 0 ? mi50Var.i : q650Var;
        boolean z7 = mi50Var.j;
        ChatgptImageHomeNavigationSourceType chatgptImageHomeNavigationSourceType = mi50Var.k;
        boolean z8 = mi50Var.l;
        boolean z9 = (i & 4096) != 0 ? mi50Var.m : z2;
        mi50Var.getClass();
        return new mi50(str2, tmq0Var2, z3, z4, erb0Var2, qa50Var2, z5, z6, q650Var2, z7, chatgptImageHomeNavigationSourceType, z8, z9);
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
        if (!(obj instanceof mi50)) {
            return false;
        }
        mi50 mi50Var = (mi50) obj;
        String str = mi50Var.a;
        String str2 = this.a;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals && kdd.l(this.b, mi50Var.b) && this.c == mi50Var.c && this.d == mi50Var.d && kdd.l(this.e, mi50Var.e) && kdd.l(this.f, mi50Var.f) && this.g == mi50Var.g && this.h == mi50Var.h && kdd.l(this.i, mi50Var.i) && this.j == mi50Var.j && this.k == mi50Var.k && this.l == mi50Var.l && this.m == mi50Var.m;
    }

    public final tmq0 f() {
        return this.b;
    }

    public final erb0 g() {
        return this.e;
    }

    public final int hashCode() {
        String str = this.a;
        return Boolean.hashCode(this.m) + evx0.g((this.k.hashCode() + evx0.g((this.i.hashCode() + evx0.g(evx0.g((this.f.hashCode() + ((this.e.hashCode() + evx0.g(evx0.g(izr0.d(this.b, (str == null ? 0 : str.hashCode()) * 31, 31), 31, this.c), 31, this.d)) * 31)) * 31, 31, this.g), 31, this.h)) * 31, 31, this.j)) * 31, 31, this.l);
    }

    public final boolean i() {
        return this.l;
    }

    public final ChatgptImageHomeNavigationSourceType o() {
        return this.k;
    }

    public final q650 p() {
        return this.i;
    }

    public final qa50 r() {
        return this.f;
    }

    public final boolean t() {
        return this.h;
    }

    public final String toString() {
        return mi50.class.getName();
    }

    public final boolean u() {
        return this.c;
    }

    public /* synthetic */ mi50(String str, gdn0 gdn0Var, boolean z, erb0 erb0Var, boolean z2, boolean z3, boolean z4, ChatgptImageHomeNavigationSourceType chatgptImageHomeNavigationSourceType, boolean z5, boolean z6, int i) {
        List list = null;
        String str2 = (i & 1) != 0 ? null : str;
        tmq0 tmq0Var = (i & 2) != 0 ? smq0.a : gdn0Var;
        boolean z7 = (i & 8) != 0 ? false : z;
        erb0 erb0Var2 = (i & 16) != 0 ? new erb0(31, list) : erb0Var;
        qa50 qa50Var = new qa50();
        boolean z8 = (i & 64) != 0 ? false : z2;
        boolean z9 = (i & 128) != 0 ? false : z3;
        List list2 = (List) o4a.A(tmq0Var);
        this(str2, tmq0Var, false, z7, erb0Var2, qa50Var, z8, z9, b230.f(null, list2 == null ? sgy.a : list2, sgy.a, false), (i & 512) != 0 ? false : z4, (i & 1024) != 0 ? ChatgptImageHomeNavigationSourceType.CHATGPT_IMAGE_HOME_NAVIGATION_SOURCE_TYPE_UNSPECIFIED : chatgptImageHomeNavigationSourceType, (i & 2048) != 0 ? false : z5, (i & 4096) != 0 ? true : z6);
    }
}
