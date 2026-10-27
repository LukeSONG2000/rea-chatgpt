package defpackage;

import com.segment.analytics.kotlin.core.Settings;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class fff {
    public final String a;
    public final Object b;
    public final wb60 c;
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
    public final ni50 o;
    public final Function1 p;
    public bkr q;

    public fff(String str, Object obj, wb60 wb60Var, boolean z, boolean z2, boolean z3, boolean z4, int i, int i2, List list, Settings settings, boolean z5, String str2, String str3, ni50 ni50Var, Function1 function1, bkr bkrVar) {
        this.a = str;
        this.b = obj;
        this.c = wb60Var;
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
        this.o = ni50Var;
        this.p = function1;
        this.q = bkrVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fff)) {
            return false;
        }
        fff fffVar = (fff) obj;
        return this.a.equals(fffVar.a) && b79.u(this.b, fffVar.b) && b79.u(this.c, fffVar.c) && this.d == fffVar.d && this.e == fffVar.e && this.f == fffVar.f && this.g == fffVar.g && this.h == fffVar.h && this.i == fffVar.i && b79.u(this.j, fffVar.j) && b79.u(this.k, fffVar.k) && this.l == fffVar.l && b79.u(this.m, fffVar.m) && b79.u(this.n, fffVar.n) && b79.u(this.o, fffVar.o) && b79.u(this.p, fffVar.p) && b79.u(this.q, fffVar.q);
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
        int iC = jc4.c(bqh.g(this.i, bqh.g(this.h, (i3 + r44) * 31, 31), 31), 31, this.j);
        Settings settings = this.k;
        int iHashCode3 = (iC + (settings == null ? 0 : settings.hashCode())) * 31;
        boolean z5 = this.l;
        int iHashCode4 = (this.o.hashCode() + cya0.e(cya0.e((iHashCode3 + (z5 ? 1 : z5)) * 31, 31, this.m), 31, this.n)) * 31;
        Function1 function1 = this.p;
        int iHashCode5 = (iHashCode4 + (function1 == null ? 0 : function1.hashCode())) * 31;
        bkr bkrVar = this.q;
        return iHashCode5 + (bkrVar != null ? bkrVar.hashCode() : 0);
    }

    public final String toString() {
        return "Configuration(writeKey=" + this.a + ", application=" + this.b + ", storageProvider=" + this.c + ", collectDeviceId=" + this.d + ", trackApplicationLifecycleEvents=" + this.e + ", useLifecycleObserver=" + this.f + ", trackDeepLinks=" + this.g + ", flushAt=" + this.h + ", flushInterval=" + this.i + ", flushPolicies=" + this.j + ", defaultSettings=" + this.k + ", autoAddSegmentDestination=" + this.l + ", apiHost=" + this.m + ", cdnHost=" + this.n + ", requestFactory=" + this.o + ", errorHandler=" + this.p + ", httpConfig=" + this.q + ')';
    }
}
