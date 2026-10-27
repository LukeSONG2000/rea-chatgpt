package defpackage;

import android.content.ComponentName;
import android.content.Context;
import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class kqc0 {
    public final Context a;
    public final int b;
    public final boolean c;
    public final k6u d;
    public final int e;
    public final boolean f;
    public final AtomicInteger g;
    public final n2t h;
    public final AtomicBoolean i;
    public final long j;
    public final int k;
    public final boolean l;
    public final Integer m;
    public final ComponentName n;

    public kqc0(Context context, int i, boolean z, k6u k6uVar, int i2, boolean z2, AtomicInteger atomicInteger, n2t n2tVar, AtomicBoolean atomicBoolean, long j, int i3, boolean z3, Integer num, ComponentName componentName) {
        this.a = context;
        this.b = i;
        this.c = z;
        this.d = k6uVar;
        this.e = i2;
        this.f = z2;
        this.g = atomicInteger;
        this.h = n2tVar;
        this.i = atomicBoolean;
        this.j = j;
        this.k = i3;
        this.l = z3;
        this.m = num;
        this.n = componentName;
    }

    public static kqc0 a(kqc0 kqc0Var, int i, AtomicInteger atomicInteger, n2t n2tVar, AtomicBoolean atomicBoolean, long j, Integer num, int i2) {
        return new kqc0(kqc0Var.a, kqc0Var.b, kqc0Var.c, kqc0Var.d, (i2 & 16) != 0 ? kqc0Var.e : i, (i2 & 32) != 0 ? kqc0Var.f : true, (i2 & 64) != 0 ? kqc0Var.g : atomicInteger, (i2 & 128) != 0 ? kqc0Var.h : n2tVar, (i2 & 256) != 0 ? kqc0Var.i : atomicBoolean, (i2 & Barcode.FORMAT_UPC_A) != 0 ? kqc0Var.j : j, (i2 & Barcode.FORMAT_UPC_E) != 0 ? kqc0Var.k : 0, (i2 & Barcode.FORMAT_AZTEC) != 0 ? kqc0Var.l : true, (i2 & 8192) != 0 ? kqc0Var.m : num, kqc0Var.n);
    }

    public final kqc0 b(n2t n2tVar, int i) {
        return a(this, i, null, n2tVar, null, 0L, null, 32623);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof kqc0) {
            kqc0 kqc0Var = (kqc0) obj;
            if (this.a.equals(kqc0Var.a) && this.b == kqc0Var.b && this.c == kqc0Var.c && this.d == kqc0Var.d && this.e == kqc0Var.e && this.f == kqc0Var.f && b79.u(this.g, kqc0Var.g) && b79.u(this.h, kqc0Var.h) && b79.u(this.i, kqc0Var.i) && xjm.a(this.j, kqc0Var.j) && this.k == kqc0Var.k && this.l == kqc0Var.l && b79.u(this.m, kqc0Var.m) && b79.u(this.n, kqc0Var.n)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iG = cya0.g(bqh.g(-1, bqh.g(this.k, bya0.g((this.i.hashCode() + ((this.h.hashCode() + ((this.g.hashCode() + cya0.g(bqh.g(this.e, (this.d.hashCode() + cya0.g(bqh.g(this.b, this.a.hashCode() * 31, 31), 31, this.c)) * 31, 31), 31, this.f)) * 31)) * 31)) * 31, this.j, 31), 31), 31), 31, this.l);
        Integer num = this.m;
        int iHashCode = (iG + (num == null ? 0 : num.hashCode())) * 31;
        ComponentName componentName = this.n;
        return iHashCode + (componentName != null ? componentName.hashCode() : 0);
    }

    public final String toString() {
        return "TranslationContext(context=" + this.a + ", appWidgetId=" + this.b + ", isRtl=" + this.c + ", layoutConfiguration=" + this.d + ", itemPosition=" + this.e + ", isLazyCollectionDescendant=" + this.f + ", lastViewId=" + this.g + ", parentContext=" + this.h + ", isBackgroundSpecified=" + this.i + ", layoutSize=" + ((Object) xjm.d(this.j)) + ", layoutCollectionViewId=" + this.k + ", layoutCollectionItemId=-1, canUseSelectableGroup=" + this.l + ", actionTargetId=" + this.m + ", actionBroadcastReceiver=" + this.n + ')';
    }
}
