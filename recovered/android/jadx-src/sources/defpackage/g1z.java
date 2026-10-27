package defpackage;

import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class g1z implements Comparable {
    public final h1z a;
    public final Bundle b;
    public final boolean c;
    public final int d;
    public final boolean e;

    public g1z(h1z h1zVar, Bundle bundle, boolean z, int i, boolean z2) {
        this.a = h1zVar;
        this.b = bundle;
        this.c = z;
        this.d = i;
        this.e = z2;
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final int compareTo(g1z g1zVar) {
        boolean z = g1zVar.e;
        boolean z2 = g1zVar.c;
        Bundle bundle = g1zVar.b;
        boolean z3 = this.c;
        if (z3 && !z2) {
            return 1;
        }
        if (!z3 && z2) {
            return -1;
        }
        int i = this.d - g1zVar.d;
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
