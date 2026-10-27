package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.ArrayList;
import java.util.List;
import protobuf_analytics_events.v1.ChatgptImageHomeNavigationSourceType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class bis implements u0a0 {
    public final boolean A;
    public final String i;
    public final orv j;
    public final boolean k;
    public final boolean l;
    public final ezw m;
    public final sbs n;
    public final boolean o;
    public final boolean p;
    public final o8s q;
    public final boolean r;
    public final ChatgptImageHomeNavigationSourceType s;
    public final boolean t;
    public final boolean u;
    public final boolean v;
    public final List w;
    public final boolean x;
    public final boolean y;
    public final boolean z;

    /* JADX WARN: Removed duplicated region for block: B:26:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x007d A[PHI: r5
      0x007d: PHI (r5v5 ezw) = (r5v4 ezw), (r5v8 ezw) binds: [B:27:0x007b, B:25:0x0075] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00a4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public bis(String str, orv orvVar, boolean z, boolean z2, ezw ezwVar, sbs sbsVar, boolean z3, boolean z4, o8s o8sVar, boolean z5, ChatgptImageHomeNavigationSourceType chatgptImageHomeNavigationSourceType, boolean z6, boolean z7, boolean z8) {
        boolean z9;
        boolean z10;
        this.i = str;
        this.j = orvVar;
        this.k = z;
        this.l = z2;
        this.m = ezwVar;
        this.n = sbsVar;
        this.o = z3;
        this.p = z4;
        this.q = o8sVar;
        this.r = z5;
        this.s = chatgptImageHomeNavigationSourceType;
        this.t = z6;
        this.u = z7;
        this.v = z8;
        boolean z11 = ezwVar.m;
        List list = ezwVar.i;
        if (!z11) {
            ArrayList arrayList = new ArrayList();
            for (Object obj : list) {
                if (!b79.u(((syw) obj).d, Boolean.TRUE)) {
                    arrayList.add(obj);
                }
            }
            list = arrayList;
        }
        this.w = list;
        boolean z12 = false;
        boolean z13 = !this.p && (this.m.j || !list.isEmpty());
        this.x = z13;
        if (!z13) {
            z9 = false;
        } else if (list.isEmpty()) {
            ezw ezwVar2 = this.m;
            if (!ezwVar2.j) {
                ezwVar2 = this.m;
                if (ezwVar2.k) {
                    if (!ezwVar2.n) {
                        z9 = true;
                    }
                }
            }
        }
        this.y = z9;
        if (!z13 || list.isEmpty()) {
            z10 = false;
        } else {
            ezw ezwVar3 = this.m;
            if (!ezwVar3.j && !ezwVar3.k && ezwVar3.l && !ezwVar3.n) {
                z10 = true;
            }
        }
        this.z = z10;
        if (!this.u && this.j.K() == null) {
            z12 = true;
        }
        this.A = z12;
    }

    public static bis b(bis bisVar, String str, orv orvVar, boolean z, ezw ezwVar, sbs sbsVar, o8s o8sVar, boolean z2, boolean z3, int i) {
        String str2 = (i & 1) != 0 ? bisVar.i : str;
        orv orvVar2 = (i & 2) != 0 ? bisVar.j : orvVar;
        boolean z4 = (i & 4) != 0 ? bisVar.k : z;
        boolean z5 = bisVar.l;
        ezw ezwVar2 = (i & 16) != 0 ? bisVar.m : ezwVar;
        sbs sbsVar2 = (i & 32) != 0 ? bisVar.n : sbsVar;
        boolean z6 = bisVar.o;
        boolean z7 = (i & 128) != 0 ? bisVar.p : true;
        o8s o8sVar2 = (i & 256) != 0 ? bisVar.q : o8sVar;
        boolean z8 = bisVar.r;
        ChatgptImageHomeNavigationSourceType chatgptImageHomeNavigationSourceType = bisVar.s;
        boolean z9 = bisVar.t;
        boolean z10 = (i & Barcode.FORMAT_AZTEC) != 0 ? bisVar.u : z2;
        boolean z11 = (i & 8192) != 0 ? bisVar.v : z3;
        bisVar.getClass();
        return new bis(str2, orvVar2, z4, z5, ezwVar2, sbsVar2, z6, z7, o8sVar2, z8, chatgptImageHomeNavigationSourceType, z9, z10, z11);
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
        if (!(obj instanceof bis)) {
            return false;
        }
        bis bisVar = (bis) obj;
        String str = bisVar.i;
        String str2 = this.i;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals && b79.u(this.j, bisVar.j) && this.k == bisVar.k && this.l == bisVar.l && b79.u(this.m, bisVar.m) && b79.u(this.n, bisVar.n) && this.o == bisVar.o && this.p == bisVar.p && b79.u(this.q, bisVar.q) && this.r == bisVar.r && this.s == bisVar.s && this.t == bisVar.t && this.u == bisVar.u && this.v == bisVar.v;
    }

    public final int hashCode() {
        String str = this.i;
        return Boolean.hashCode(this.v) + cya0.g(cya0.g((this.s.hashCode() + cya0.g((this.q.hashCode() + cya0.g(cya0.g((this.n.hashCode() + ((this.m.hashCode() + cya0.g(cya0.g((this.j.hashCode() + ((str == null ? 0 : str.hashCode()) * 31)) * 31, 31, this.k), 31, this.l)) * 31)) * 31, 31, this.o), 31, this.p)) * 31, 31, this.r)) * 31, 31, this.t), 31, this.u);
    }

    public final String toString() {
        return bis.class.getName();
    }

    public /* synthetic */ bis(String str, lrv lrvVar, boolean z, ezw ezwVar, boolean z2, boolean z3, boolean z4, ChatgptImageHomeNavigationSourceType chatgptImageHomeNavigationSourceType, boolean z5, boolean z6, int i) {
        List list = null;
        String str2 = (i & 1) != 0 ? null : str;
        orv orvVar = (i & 2) != 0 ? krv.i : lrvVar;
        boolean z7 = (i & 8) != 0 ? false : z;
        ezw ezwVar2 = (i & 16) != 0 ? new ezw(63, list) : ezwVar;
        sbs sbsVar = new sbs();
        boolean z8 = (i & 64) != 0 ? false : z2;
        boolean z9 = (i & 128) != 0 ? false : z3;
        List list2 = (List) orvVar.K();
        this(str2, orvVar, false, z7, ezwVar2, sbsVar, z8, z9, g0h.i(null, list2 == null ? nin.a : list2, nin.a, false), (i & Barcode.FORMAT_UPC_A) != 0 ? false : z4, (i & Barcode.FORMAT_UPC_E) != 0 ? ChatgptImageHomeNavigationSourceType.CHATGPT_IMAGE_HOME_NAVIGATION_SOURCE_TYPE_UNSPECIFIED : chatgptImageHomeNavigationSourceType, (i & Barcode.FORMAT_PDF417) != 0 ? false : z5, (i & Barcode.FORMAT_AZTEC) != 0 ? true : z6, (i & 8192) == 0);
    }
}
