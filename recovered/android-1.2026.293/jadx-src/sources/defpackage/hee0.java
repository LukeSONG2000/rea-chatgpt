package defpackage;

import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class hee0 implements Comparable {
    public final iee0 a;
    public final Bundle b;
    public final boolean c;
    public final int d;
    public final boolean e;

    public hee0(iee0 iee0Var, Bundle bundle, boolean z, int i, boolean z2) {
        this.a = iee0Var;
        this.b = bundle;
        this.c = z;
        this.d = i;
        this.e = z2;
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final int compareTo(hee0 hee0Var) {
        boolean z = hee0Var.e;
        boolean z2 = hee0Var.c;
        Bundle bundle = hee0Var.b;
        boolean z3 = this.c;
        if (z3 && !z2) {
            return 1;
        }
        if (!z3 && z2) {
            return -1;
        }
        int i = this.d - hee0Var.d;
        if (i > 0) {
            return 1;
        }
        if (i < 0) {
            return -1;
        }
        Bundle bundle2 = this.b;
        if (bundle2 != null && bundle == null) {
            return 1;
        }
        if (bundle2 == null && bundle != null) {
            return -1;
        }
        if (bundle2 != null) {
            int size = bundle2.size() - bundle.size();
            if (size > 0) {
                return 1;
            }
            if (size < 0) {
                return -1;
            }
        }
        boolean z4 = this.e;
        if (!z4 || z) {
            return (z4 || !z) ? 0 : -1;
        }
        return 1;
    }
}
