package defpackage;

import android.graphics.Matrix;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class d660 extends a760 implements f660, x660 {
    public HashSet i = null;
    public String j = null;
    public HashSet k = null;
    public HashSet l = null;
    public HashSet m = null;
    public Matrix n;

    @Override // defpackage.x660
    public final Set a() {
        return this.k;
    }

    @Override // defpackage.x660
    public final String b() {
        return this.j;
    }

    @Override // defpackage.x660
    public final void d(HashSet hashSet) {
        this.i = hashSet;
    }

    @Override // defpackage.x660
    public final Set e() {
        return this.i;
    }

    @Override // defpackage.x660
    public final void f(HashSet hashSet) {
        this.k = hashSet;
    }

    @Override // defpackage.x660
    public final void h(HashSet hashSet) {
        this.m = hashSet;
    }

    @Override // defpackage.x660
    public final void i(String str) {
        this.j = str;
    }

    @Override // defpackage.x660
    public final void j(HashSet hashSet) {
        this.l = hashSet;
    }

    @Override // defpackage.f660
    public final void k(Matrix matrix) {
        this.n = matrix;
    }

    @Override // defpackage.x660
    public final Set l() {
        return this.l;
    }

    @Override // defpackage.x660
    public final Set m() {
        return this.m;
    }
}
