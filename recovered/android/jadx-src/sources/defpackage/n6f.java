package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class n6f implements p6f {
    public final String a;
    public final ArrayList b;

    static {
        b4b0 b4b0Var = c4b0.Companion;
    }

    public n6f(String str, ArrayList arrayList) {
        this.a = str;
        this.b = arrayList;
    }

    @Override // defpackage.p6f
    public final boolean a() {
        return false;
    }

    @Override // defpackage.p6f
    public final String b() {
        return this.a;
    }

    @Override // defpackage.p6f
    public final boolean c() {
        return false;
    }

    @Override // defpackage.p6f
    public final ypp d() {
        return ypp.b;
    }

    @Override // defpackage.p6f
    public final eys e(eys eysVar) {
        return new eys(false, null, 0L, eysVar.j, eysVar.k, null, null, 8387071);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n6f)) {
            return false;
        }
        n6f n6fVar = (n6f) obj;
        return b79.u(this.a, n6fVar.a) && this.b.equals(n6fVar.b);
    }

    @Override // defpackage.p6f
    public final /* bridge */ /* synthetic */ kth f(s93 s93Var) {
        return ith.a;
    }

    @Override // defpackage.p6f
    public final boolean g() {
        return false;
    }

    public final List h() {
        return this.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return n6f.class.getName();
    }
}
