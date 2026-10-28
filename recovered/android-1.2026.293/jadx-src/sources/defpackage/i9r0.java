package defpackage;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class i9r0 extends k9r0 implements j9r0, h9r0 {
    public ArrayList i = new ArrayList();
    public HashSet j = null;
    public String k = null;
    public HashSet l = null;
    public HashSet m = null;

    @Override // defpackage.h9r0
    public final Set a() {
        return null;
    }

    @Override // defpackage.j9r0
    public final List b() {
        return this.i;
    }

    @Override // defpackage.h9r0
    public final String c() {
        return this.k;
    }

    @Override // defpackage.h9r0
    public final void e(HashSet hashSet) {
        this.j = hashSet;
    }

    @Override // defpackage.h9r0
    public final Set f() {
        return this.j;
    }

    @Override // defpackage.j9r0
    public void h(n9r0 n9r0Var) {
        this.i.add(n9r0Var);
    }

    @Override // defpackage.h9r0
    public final void i(HashSet hashSet) {
        this.m = hashSet;
    }

    @Override // defpackage.h9r0
    public final void j(String str) {
        this.k = str;
    }

    @Override // defpackage.h9r0
    public final void k(HashSet hashSet) {
        this.l = hashSet;
    }

    @Override // defpackage.h9r0
    public final Set m() {
        return this.l;
    }

    @Override // defpackage.h9r0
    public final Set n() {
        return this.m;
    }

    @Override // defpackage.h9r0
    public final void g(HashSet hashSet) {
    }
}
