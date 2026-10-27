package defpackage;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class y660 extends a760 implements z660, x660 {
    public ArrayList i = new ArrayList();
    public HashSet j = null;
    public String k = null;
    public HashSet l = null;
    public HashSet m = null;

    @Override // defpackage.x660
    public final Set a() {
        return null;
    }

    @Override // defpackage.x660
    public final String b() {
        return this.k;
    }

    @Override // defpackage.x660
    public final void d(HashSet hashSet) {
        this.j = hashSet;
    }

    @Override // defpackage.x660
    public final Set e() {
        return this.j;
    }

    public void g(d760 d760Var) {
        this.i.add(d760Var);
    }

    @Override // defpackage.z660
    public final List getChildren() {
        return this.i;
    }

    @Override // defpackage.x660
    public final void h(HashSet hashSet) {
        this.m = hashSet;
    }

    @Override // defpackage.x660
    public final void i(String str) {
        this.k = str;
    }

    @Override // defpackage.x660
    public final void j(HashSet hashSet) {
        this.l = hashSet;
    }

    @Override // defpackage.x660
    public final Set l() {
        return this.l;
    }

    @Override // defpackage.x660
    public final Set m() {
        return this.m;
    }

    @Override // defpackage.x660
    public final void f(HashSet hashSet) {
    }
}
