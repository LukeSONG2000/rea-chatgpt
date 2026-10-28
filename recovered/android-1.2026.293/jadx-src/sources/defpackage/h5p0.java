package defpackage;

import java.util.Collection;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class h5p0 extends tn50 {
    public static final h5p0 i = new h5p0();
    public final transient Object d;
    public final transient Object[] e;
    public final transient boolean f;
    public final transient int g;
    public final transient h5p0 h;

    public h5p0(int i2, Object[] objArr) {
        this.e = objArr;
        this.g = i2;
        this.f = false;
        int iH = i2 >= 2 ? vn50.h(i2) : 0;
        Object objJ = n5p0.j(objArr, i2, iH, 0);
        if (objJ instanceof Object[]) {
            throw ((rn50) ((Object[]) objJ)[2]).a();
        }
        this.d = objJ;
        Object objJ2 = n5p0.j(objArr, i2, iH, 1);
        if (objJ2 instanceof Object[]) {
            throw ((rn50) ((Object[]) objJ2)[2]).a();
        }
        this.h = new h5p0(objJ2, objArr, i2, this);
    }

    @Override // defpackage.tn50
    public final vn50 b() {
        boolean z = this.f;
        return new k5p0(this, this.e, z ? 1 : 0, this.g);
    }

    @Override // defpackage.tn50
    public final vn50 c() {
        boolean z = this.f;
        return new l5p0(this, new m5p0(z ? 1 : 0, this.g, this.e));
    }

    @Override // defpackage.tn50, java.util.Map
    public final Object get(Object obj) {
        Object objK = n5p0.k(this.d, this.e, this.g, this.f ? 1 : 0, obj);
        if (objK == null) {
            return null;
        }
        return objK;
    }

    @Override // defpackage.tn50
    /* JADX INFO: renamed from: i */
    public final gn50 values() {
        return this.h.keySet();
    }

    @Override // java.util.Map
    public final int size() {
        return this.g;
    }

    @Override // defpackage.tn50, java.util.Map
    public final Collection values() {
        return this.h.keySet();
    }

    public h5p0() {
        this.d = null;
        this.e = new Object[0];
        this.f = false;
        this.g = 0;
        this.h = this;
    }

    public h5p0(Object obj, Object[] objArr, int i2, h5p0 h5p0Var) {
        this.d = obj;
        this.e = objArr;
        this.f = true;
        this.g = i2;
        this.h = h5p0Var;
    }
}
