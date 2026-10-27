package androidx.compose.runtime;

import defpackage.a750;
import defpackage.cnd;
import defpackage.f48;
import defpackage.hni;
import defpackage.ini;
import defpackage.jmr;
import defpackage.jni;
import defpackage.mni;
import defpackage.nmg;
import defpackage.nni;
import defpackage.ogt;
import defpackage.q78;
import defpackage.wbf;
import defpackage.wnm;
import defpackage.wx90;
import defpackage.yrv;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements a750, nni {
    public final jni a;
    public final Function2 b;
    public final nmg c;
    public wx90 d;

    public b(jni jniVar, Function2 function2) {
        this.a = jniVar;
        this.b = function2;
        this.c = yrv.Y(jniVar.plus(this));
    }

    @Override // defpackage.a750
    public final void a() {
        wx90 wx90Var = this.d;
        if (wx90Var != null) {
            wx90Var.i(q78.a("Old job was still running!", null));
        }
        this.d = wnm.Q(this.c, null, 0, this.b, 3);
    }

    @Override // defpackage.a750
    public final void c() {
        wx90 wx90Var = this.d;
        if (wx90Var != null) {
            wx90Var.L(new LeftCompositionCancellationException());
        }
        this.d = null;
    }

    @Override // defpackage.a750
    public final void d() {
        wx90 wx90Var = this.d;
        if (wx90Var != null) {
            wx90Var.L(new LeftCompositionCancellationException());
        }
        this.d = null;
    }

    @Override // defpackage.jni
    public final Object fold(Object obj, Function2 function2) {
        return function2.invoke(obj, this);
    }

    @Override // defpackage.jni
    public final hni get(ini iniVar) {
        return ogt.u(this, iniVar);
    }

    @Override // defpackage.hni
    public final ini getKey() {
        return mni.a;
    }

    @Override // defpackage.nni
    public final void handleException(jni jniVar, Throwable th) throws Throwable {
        wbf wbfVar = (wbf) jniVar.get(wbf.b);
        if (wbfVar != null) {
            f48.a0(th, new cnd(wbfVar, this, (byte) 20));
        }
        nni nniVar = (nni) this.a.get(mni.a);
        if (nniVar == null) {
            throw th;
        }
        nniVar.handleException(jniVar, th);
    }

    @Override // defpackage.jni
    public final jni minusKey(ini iniVar) {
        return ogt.z(this, iniVar);
    }

    @Override // defpackage.jni
    public final jni plus(jni jniVar) {
        return jmr.a0(this, jniVar);
    }
}
