package defpackage;

import android.graphics.Matrix;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class m8r0 extends k9r0 implements o8r0, h9r0 {
    public HashSet i = null;
    public String j = null;
    public HashSet k = null;
    public HashSet l = null;
    public HashSet m = null;
    public Matrix n;

    @Override // defpackage.h9r0
    public final Set a() {
        return this.k;
    }

    @Override // defpackage.h9r0
    public final String c() {
        return this.j;
    }

    @Override // defpackage.h9r0
    public final void e(HashSet hashSet) {
        this.i = hashSet;
    }

    @Override // defpackage.h9r0
    public final Set f() {
        return this.i;
    }

    @Override // defpackage.h9r0
    public final void g(HashSet hashSet) {
        this.k = hashSet;
    }

    @Override // defpackage.h9r0
    public final void i(HashSet hashSet) {
        this.m = hashSet;
    }

    @Override // defpackage.h9r0
    public final void j(String str) {
        this.j = str;
    }

    @Override // defpackage.h9r0
    public final void k(HashSet hashSet) {
        this.l = hashSet;
    }

    @Override // defpackage.o8r0
    public final void l(Matrix matrix) {
        this.n = matrix;
    }

    @Override // defpackage.h9r0
    public final Set m() {
        return this.l;
    }

    @Override // defpackage.h9r0
    public final Set n() {
        return this.m;
    }
}
