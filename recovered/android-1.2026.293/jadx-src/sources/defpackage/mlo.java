package defpackage;

import com.segment.analytics.kotlin.core.Settings;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class mlo {
    public final String a;
    public final Object b;
    public final xfi c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final boolean g;
    public final int h;
    public final int i;
    public final List j;
    public final Settings k;
    public final boolean l;
    public final String m;
    public final String n;
    public final r8q0 o;
    public final Function1 p;
    public ot30 q;

    public mlo(String str, Object obj, xfi xfiVar, boolean z, boolean z2, boolean z3, boolean z4, int i, int i2, List list, Settings settings, boolean z5, String str2, String str3, r8q0 r8q0Var, Function1 function1, ot30 ot30Var) {
        this.a = str;
        this.b = obj;
        this.c = xfiVar;
        this.d = z;
        this.e = z2;
        this.f = z3;
        this.g = z4;
        this.h = i;
        this.i = i2;
        this.j = list;
        this.k = settings;
        this.l = z5;
        this.m = str2;
        this.n = str3;
        this.o = r8q0Var;
        this.p = function1;
        this.q = ot30Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mlo)) {
            return false;
        }
        mlo mloVar = (mlo) obj;
        return this.a.equals(mloVar.a) && kdd.l(this.b, mloVar.b) && kdd.l(this.c, mloVar.c) && this.d == mloVar.d && this.e == mloVar.e && this.f == mloVar.f && this.g == mloVar.g && this.h == mloVar.h && this.i == mloVar.i && kdd.l(this.j, mloVar.j) && kdd.l(this.k, mloVar.k) && this.l == mloVar.l && kdd.l(this.m, mloVar.m) && kdd.l(this.n, mloVar.n) && kdd.l(this.o, mloVar.o) && kdd.l(this.p, mloVar.p) && kdd.l(this.q, mloVar.q);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v14 */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v6, types: [int] */
    /* JADX WARN: Type inference failed for: r4v1, types: [int] */
    /* JADX WARN: Type inference failed for: r4v16 */
    /* JADX WARN: Type inference failed for: r4v17 */
    /* JADX WARN: Type inference failed for: r4v18 */
    /* JADX WARN: Type inference failed for: r4v19 */
    /* JADX WARN: Type inference failed for: r4v20 */
    /* JADX WARN: Type inference failed for: r4v21 */
    /* JADX WARN: Type inference failed for: r4v22 */
    /* JADX WARN: Type inference failed for: r4v23 */
    /* JADX WARN: Type inference failed for: r4v3, types: [int] */
    /* JADX WARN: Type inference failed for: r4v5, types: [int] */
    /* JADX WARN: Type inference failed for: r4v7, types: [int] */
    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Object obj = this.b;
        int iHashCode2 = (this.c.hashCode() + ((iHashCode + (obj == null ? 0 : obj.hashCode())) * 31)) * 31;
        boolean z = this.d;
        ?? r4 = z;
        if (z) {
            r4 = 1;
        }
        int i = (iHashCode2 + r4) * 31;
        boolean z2 = this.e;
        ?? r42 = z2;
        if (z2) {
            r42 = 1;
        }
        int i2 = (i + r42) * 31;
        boolean z3 = this.f;
        ?? r43 = z3;
        if (z3) {
            r43 = 1;
        }
        int i3 = (i2 + r43) * 31;
        boolean z4 = this.g;
        ?? r44 = z4;
        if (z4) {
            r44 = 1;
        }
        int iB = sh7.b(e1n.e(this.i, e1n.e(this.h, (i3 + r44) * 31, 31), 31), 31, this.j);
        Settings settings = this.k;
        int iHashCode3 = (iB + (settings == null ? 0 : settings.hashCode())) * 31;
        boolean z5 = this.l;
        int iHashCode4 = (this.o.hashCode() + evx0.d(evx0.d((iHashCode3 + (z5 ? 1 : z5)) * 31, 31, this.m), 31, this.n)) * 31;
        Function1 function1 = this.p;
        int iHashCode5 = (iHashCode4 + (function1 == null ? 0 : function1.hashCode())) * 31;
        ot30 ot30Var = this.q;
        return iHashCode5 + (ot30Var != null ? ot30Var.hashCode() : 0);
    }

    public final String toString() {
        return "Configuration(writeKey=" + this.a + ", application=" + this.b + ", storageProvider=" + this.c + ", collectDeviceId=" + this.d + ", trackApplicationLifecycleEvents=" + this.e + ", useLifecycleObserver=" + this.f + ", trackDeepLinks=" + this.g + ", flushAt=" + this.h + ", flushInterval=" + this.i + ", flushPolicies=" + this.j + ", defaultSettings=" + this.k + ", autoAddSegmentDestination=" + this.l + ", apiHost=" + this.m + ", cdnHost=" + this.n + ", requestFactory=" + this.o + ", errorHandler=" + this.p + ", httpConfig=" + this.q + ')';
    }
}
