package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class ash implements rc80, y71 {
    public final /* synthetic */ rc80 a;
    public final /* synthetic */ j61 b;
    public final bpc0 c;
    public Function1 d;
    public Function0 e;

    public ash(bpc0 bpc0Var, rc80 rc80Var, j61 j61Var, Function1 function1, Function0 function0) {
        this.a = rc80Var;
        this.b = j61Var;
        this.c = bpc0Var;
        this.d = function1;
        this.e = function0;
    }

    @Override // defpackage.bbw
    public final l6u a(l6u l6uVar) {
        return this.a.a(l6uVar);
    }

    @Override // defpackage.rc80
    public final qc80 b(Object obj, f1q f1qVar, int i) {
        f1qVar.k0(-1041403548);
        qc80 qc80VarB = this.a.b(obj, f1qVar, i & 14);
        f1qVar.s(false);
        return qc80VarB;
    }

    @Override // defpackage.rc80
    public final qc80 d(Object obj, f1q f1qVar, int i) {
        f1qVar.k0(-37519814);
        qc80 qc80VarD = this.a.d(obj, f1qVar, i & 126);
        f1qVar.s(false);
        return qc80VarD;
    }

    @Override // defpackage.bbw
    public final long f(l6u l6uVar, l6u l6uVar2) {
        return this.a.f(l6uVar, l6uVar2);
    }

    @Override // defpackage.y71
    public final tiy g(tiy tiyVar, ymn ymnVar, e0o e0oVar, String str) {
        return this.b.a.g(tiyVar, ymnVar, e0oVar, str);
    }

    @Override // defpackage.rc80
    public final boolean h() {
        return this.a.h();
    }

    @Override // defpackage.rc80
    public final tiy i(qc80 qc80Var, boolean z, o9b o9bVar, oc80 oc80Var, wc80 wc80Var) {
        return this.a.i(qc80Var, z, o9bVar, oc80Var, wc80Var);
    }

    @Override // defpackage.y71
    public final bpc0 j() {
        return this.b.a.j();
    }

    @Override // defpackage.rc80
    public final tiy k(qc80 qc80Var, y71 y71Var, o9b o9bVar, oc80 oc80Var, wc80 wc80Var) {
        return this.a.k(qc80Var, y71Var, o9bVar, oc80Var, wc80Var);
    }

    @Override // defpackage.rc80
    public final tiy o(float f, Function0 function0) {
        return this.a.o(f, function0);
    }

    @Override // defpackage.rc80
    public final tiy p(tiy tiyVar, qc80 qc80Var, y71 y71Var, ymn ymnVar, e0o e0oVar, o9b o9bVar, pc80 pc80Var, oc80 oc80Var, boolean z, float f, wc80 wc80Var) {
        return this.a.p(tiyVar, qc80Var, y71Var, ymnVar, e0oVar, o9bVar, pc80Var, oc80Var, z, f, wc80Var);
    }
}
