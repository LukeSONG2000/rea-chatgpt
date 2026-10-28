package defpackage;

import android.content.ComponentName;
import android.content.Context;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class a601 {
    public final Context a;
    public final int b;
    public final boolean c;
    public final ti70 d;
    public final int e;
    public final boolean f;
    public final AtomicInteger g;
    public final u860 h;
    public final AtomicBoolean i;
    public final long j;
    public final int k;
    public final boolean l;
    public final Integer m;
    public final ComponentName n;
    public final djo o;

    public a601(Context context, int i, boolean z, ti70 ti70Var, int i2, boolean z2, AtomicInteger atomicInteger, u860 u860Var, AtomicBoolean atomicBoolean, long j, int i3, boolean z3, Integer num, ComponentName componentName, djo djoVar) {
        this.a = context;
        this.b = i;
        this.c = z;
        this.d = ti70Var;
        this.e = i2;
        this.f = z2;
        this.g = atomicInteger;
        this.h = u860Var;
        this.i = atomicBoolean;
        this.j = j;
        this.k = i3;
        this.l = z3;
        this.m = num;
        this.n = componentName;
        this.o = djoVar;
    }

    public static a601 a(a601 a601Var, int i, AtomicInteger atomicInteger, u860 u860Var, AtomicBoolean atomicBoolean, long j, Integer num, int i2) {
        return new a601(a601Var.a, a601Var.b, a601Var.c, a601Var.d, (i2 & 16) != 0 ? a601Var.e : i, (i2 & 32) != 0 ? a601Var.f : true, (i2 & 64) != 0 ? a601Var.g : atomicInteger, (i2 & 128) != 0 ? a601Var.h : u860Var, (i2 & 256) != 0 ? a601Var.i : atomicBoolean, (i2 & 512) != 0 ? a601Var.j : j, (i2 & 1024) != 0 ? a601Var.k : 0, (i2 & 4096) != 0 ? a601Var.l : true, (i2 & 8192) != 0 ? a601Var.m : num, a601Var.n, a601Var.o);
    }

    public final a601 b(u860 u860Var, int i) {
        return a(this, i, null, u860Var, null, 0L, null, 65391);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof a601) {
            a601 a601Var = (a601) obj;
            return this.a.equals(a601Var.a) && this.b == a601Var.b && this.c == a601Var.c && this.d == a601Var.d && this.e == a601Var.e && this.f == a601Var.f && kdd.l(this.g, a601Var.g) && kdd.l(this.h, a601Var.h) && kdd.l(this.i, a601Var.i) && gcx.b(this.j, a601Var.j) && this.k == a601Var.k && this.l == a601Var.l && kdd.l(this.m, a601Var.m) && kdd.l(this.n, a601Var.n) && this.o == a601Var.o;
        }
        return false;
    }

    public final int hashCode() {
        int iG = evx0.g(e1n.e(-1, e1n.e(this.k, gvx0.g((this.i.hashCode() + ((this.h.hashCode() + ((this.g.hashCode() + evx0.g(e1n.e(this.e, (this.d.hashCode() + evx0.g(e1n.e(this.b, this.a.hashCode() * 31, 31), 31, this.c)) * 31, 31), 31, this.f)) * 31)) * 31)) * 31, this.j, 31), 31), 31), 31, this.l);
        Integer num = this.m;
        int iHashCode = (iG + (num == null ? 0 : num.hashCode())) * 31;
        ComponentName componentName = this.n;
        return this.o.hashCode() + ((iHashCode + (componentName != null ? componentName.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return "TranslationContext(context=" + this.a + ", appWidgetId=" + this.b + ", isRtl=" + this.c + ", layoutConfiguration=" + this.d + ", itemPosition=" + this.e + ", isLazyCollectionDescendant=" + this.f + ", lastViewId=" + this.g + ", parentContext=" + this.h + ", isBackgroundSpecified=" + this.i + ", layoutSize=" + ((Object) gcx.e(this.j)) + ", layoutCollectionViewId=" + this.k + ", layoutCollectionItemId=-1, canUseSelectableGroup=" + this.l + ", actionTargetId=" + this.m + ", actionBroadcastReceiver=" + this.n + ", glanceComponents=" + this.o + ')';
    }
}
