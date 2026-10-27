package defpackage;

import java.util.Collection;
import java.util.Iterator;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class vc80 implements rc80, bbw {
    public final /* synthetic */ bbw a;
    public final wni b;
    public xz0 c;
    public l6u f;
    public l6u g;
    public final e010 d = co70.k(Boolean.FALSE);
    public final xz0 e = new xz0(this, 20);
    public final lk90 h = new lk90();
    public final nk90 i = new nk90();

    public vc80(bbw bbwVar, wni wniVar) {
        this.a = bbwVar;
        this.b = wniVar;
    }

    @Override // defpackage.bbw
    public final l6u a(l6u l6uVar) {
        return this.a.a(l6uVar);
    }

    @Override // defpackage.bbw
    public final long f(l6u l6uVar, l6u l6uVar2) {
        return this.a.f(l6uVar, l6uVar2);
    }

    public final void g() {
        Collection<e980> collectionValues = this.i.b().c.values();
        boolean z = false;
        for (e980 e980Var : collectionValues) {
            z = z || (e980Var.a() && e980Var.d());
            e980Var.f();
        }
        if (z != h()) {
            this.d.setValue(Boolean.valueOf(z));
            if (z) {
                return;
            }
            Iterator it = collectionValues.iterator();
            while (it.hasNext()) {
                ((e980) it.next()).e();
            }
        }
    }

    @Override // defpackage.rc80
    public final boolean h() {
        return ((Boolean) this.d.getValue()).booleanValue();
    }

    @Override // defpackage.rc80
    public final tiy i(qc80 qc80Var, boolean z, o9b o9bVar, oc80 oc80Var, wc80 wc80Var) {
        return jb6.p(qiy.a, new tc80(qc80Var, null, new uc80(z, (byte) 0), this, oc80Var, true, wc80Var, 0.0f, true, o9bVar));
    }

    @Override // defpackage.rc80
    public final tiy k(qc80 qc80Var, y71 y71Var, o9b o9bVar, oc80 oc80Var, wc80 wc80Var) {
        return jb6.p(qiy.a, new tc80(qc80Var, y71Var.j(), cm40.n, this, oc80Var, true, wc80Var, 0.0f, true, o9bVar));
    }

    @Override // defpackage.rc80
    public final tiy o(float f, Function0 function0) {
        return new rc50(this, function0, f);
    }

    @Override // defpackage.rc80
    public final tiy p(tiy tiyVar, qc80 qc80Var, y71 y71Var, ymn ymnVar, e0o e0oVar, o9b o9bVar, pc80 pc80Var, oc80 oc80Var, boolean z, float f, wc80 wc80Var) {
        return jb6.p(jb6.p(tiyVar, new tc80(qc80Var, y71Var.j(), cm40.m, this, oc80Var, false, wc80Var, f, z, o9bVar)), new e530(y71Var, ymnVar, e0oVar, qc80Var, pc80Var, (byte) 1));
    }
}
