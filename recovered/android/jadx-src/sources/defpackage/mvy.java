package defpackage;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class mvy implements mr8, dbg0 {
    public final or8 a;
    public final /* synthetic */ nvy b;

    public mvy(nvy nvyVar, or8 or8Var) {
        this.b = nvyVar;
        this.a = or8Var;
    }

    @Override // defpackage.mr8
    public final void E(Object obj) {
        this.a.E(obj);
    }

    @Override // defpackage.mr8
    public final boolean a(Throwable th) {
        return this.a.a(th);
    }

    @Override // defpackage.mr8
    public final boolean b() {
        return this.a.s() instanceof hsz;
    }

    @Override // defpackage.dbg0
    public final void c(r070 r070Var, int i) {
        this.a.c(r070Var, i);
    }

    @Override // defpackage.mr8
    public final vj20 f(Object obj, Function3 function3) {
        nvy nvyVar = this.b;
        sa5 sa5Var = new sa5(nvyVar, this);
        vj20 vj20VarI = this.a.I((tid0) obj, sa5Var);
        if (vj20VarI != null) {
            nvy.i.set(nvyVar, null);
        }
        return vj20VarI;
    }

    @Override // defpackage.mr8
    public final vj20 g(Object obj) {
        return this.a.I((tid0) obj, null);
    }

    @Override // defpackage.cng
    public final jni getContext() {
        return this.a.e;
    }

    @Override // defpackage.cng
    public final void resumeWith(Object obj) {
        this.a.resumeWith(obj);
    }

    @Override // defpackage.mr8
    public final void x(Object obj, Function3 function3) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = nvy.i;
        nvy nvyVar = this.b;
        atomicReferenceFieldUpdater.set(nvyVar, null);
        zzh zzhVar = new zzh(nvyVar, this, (byte) 29);
        this.a.D((tid0) obj, zzhVar);
    }
}
