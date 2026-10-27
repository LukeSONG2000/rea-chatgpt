package defpackage;

import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class xau implements qww {
    public final tau a;
    public final mla0 b;
    public final uau c;
    public final zsy d;

    public xau(tau tauVar, mla0 mla0Var) {
        this.a = tauVar;
        this.b = mla0Var;
        this.c = (uau) tauVar.b.invoke();
        b5t.a();
        this.d = new zsy();
    }

    @Override // defpackage.qlk
    public final float A(long j) {
        return this.b.A(j);
    }

    @Override // defpackage.qlk
    public final float D0(int i) {
        return this.b.D0(i);
    }

    @Override // defpackage.qlk
    public final float E0(float f) {
        return this.b.E0(f);
    }

    @Override // defpackage.qlk
    public final long K(int i) {
        return this.b.K(i);
    }

    @Override // defpackage.qlk
    public final long L(float f) {
        return this.b.L(f);
    }

    @Override // defpackage.qlk
    public final float M0(float f) {
        return this.b.M0(f);
    }

    @Override // defpackage.qlk
    public final int R0(long j) {
        return this.b.R0(j);
    }

    @Override // defpackage.qww
    public final pww S0(int i, int i2, Map map, Function1 function1, Function1 function12) {
        return this.b.S0(i, i2, map, function1, function12);
    }

    @Override // defpackage.wht
    public final boolean X() {
        return this.b.X();
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final List a(int i) {
        zsy zsyVar = this.d;
        List list = (List) zsyVar.b(i);
        if (list != null) {
            return list;
        }
        uau uauVar = this.c;
        Object objE = uauVar.e(i);
        List listS = this.b.s(objE, this.a.a(i, objE, uauVar.c(i)));
        zsyVar.i(i, listS);
        return listS;
    }

    @Override // defpackage.qlk
    public final long a1(long j) {
        return this.b.a1(j);
    }

    @Override // defpackage.qlk
    public final int e0(float f) {
        return this.b.e0(f);
    }

    @Override // defpackage.qlk
    public final float g0(long j) {
        return this.b.g0(j);
    }

    @Override // defpackage.qlk
    public final float getDensity() {
        return this.b.getDensity();
    }

    @Override // defpackage.wht
    public final m6u getLayoutDirection() {
        return this.b.getLayoutDirection();
    }

    @Override // defpackage.qlk
    public final float l() {
        return this.b.l();
    }

    @Override // defpackage.qlk
    public final long u(float f) {
        return this.b.u(f);
    }

    @Override // defpackage.qlk
    public final long v(long j) {
        return this.b.v(j);
    }

    @Override // defpackage.qww
    public final pww w0(int i, int i2, Map map, Function1 function1) {
        return this.b.w0(i, i2, map, function1);
    }
}
