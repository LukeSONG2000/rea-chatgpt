package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class lni extends h3 implements hni {
    public lni() {
        super(z8.e);
    }

    public boolean B(jni jniVar) {
        return !(this instanceof xgd0);
    }

    public lni H(int i) {
        yrv.m0(i);
        return new q9v(this, i);
    }

    @Override // defpackage.h3, defpackage.jni
    public final hni get(ini iniVar) {
        if (!(iniVar instanceof i3)) {
            if (z8.e == iniVar) {
                return this;
            }
            return null;
        }
        if (getKey() != ((i3) iniVar)) {
            return null;
        }
        throw null;
    }

    @Override // defpackage.h3, defpackage.jni
    public final jni minusKey(ini iniVar) {
        if (!(iniVar instanceof i3)) {
            return z8.e == iniVar ? rhn.a : this;
        }
        if (getKey() != ((i3) iniVar)) {
            return this;
        }
        throw null;
    }

    public void n(jni jniVar, Runnable runnable) {
        doi.b.n(jniVar, runnable);
    }

    public String toString() {
        return getClass().getSimpleName() + '@' + usj.z(this);
    }

    public void y(jni jniVar, Runnable runnable) {
        sij.M(this, jniVar, runnable);
    }
}
