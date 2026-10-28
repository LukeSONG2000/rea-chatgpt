package defpackage;

import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class co70 implements gob0 {
    public final un70 a;
    public final ifx0 b;
    public final vn70 c;
    public final l3e0 d;
    public final l3e0 e;

    public co70(un70 un70Var, ifx0 ifx0Var) {
        this.a = un70Var;
        this.b = ifx0Var;
        this.c = (vn70) un70Var.b.invoke();
        l3e0 l3e0Var = dc60.a;
        this.d = new l3e0();
        this.e = new l3e0();
    }

    @Override // defpackage.xvu
    public final float D(long j) {
        return this.b.D(j);
    }

    @Override // defpackage.xvu
    public final float F0(int i) {
        return this.b.F0(i);
    }

    @Override // defpackage.xvu
    public final float G0(float f) {
        return this.b.G0(f);
    }

    @Override // defpackage.xvu
    public final long M(int i) {
        return this.b.M(i);
    }

    @Override // defpackage.xvu
    public final long N(float f) {
        return this.b.N(f);
    }

    @Override // defpackage.xvu
    public final float O0(float f) {
        return this.b.O0(f);
    }

    @Override // defpackage.xvu
    public final int U0(long j) {
        return this.b.U0(j);
    }

    @Override // defpackage.gob0
    public final fob0 V0(int i, int i2, Map map, Function1 function1, Function1 function12) {
        return this.b.V0(i, i2, map, function1, function12);
    }

    @Override // defpackage.hq60
    public final boolean Z() {
        return this.b.Z();
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
        l3e0 l3e0Var = this.e;
        List list = (List) l3e0Var.b(i);
        if (list != null) {
            return list;
        }
        vn70 vn70Var = this.c;
        Object objE = vn70Var.e(i);
        List listT = this.b.t(objE, this.a.a(i, objE, vn70Var.d(i)));
        l3e0Var.i(i, listT);
        return listT;
    }

    @Override // defpackage.xvu
    public final long c1(long j) {
        return this.b.c1(j);
    }

    @Override // defpackage.xvu
    public final int g0(float f) {
        return this.b.g0(f);
    }

    @Override // defpackage.xvu
    public final float getDensity() {
        return this.b.getDensity();
    }

    @Override // defpackage.hq60
    public final vi70 getLayoutDirection() {
        return this.b.getLayoutDirection();
    }

    @Override // defpackage.xvu
    public final float j0(long j) {
        return this.b.j0(j);
    }

    @Override // defpackage.xvu
    public final float l() {
        return this.b.l();
    }

    @Override // defpackage.xvu
    public final long v(float f) {
        return this.b.v(f);
    }

    @Override // defpackage.xvu
    public final long w(long j) {
        return this.b.w(j);
    }

    @Override // defpackage.gob0
    public final fob0 y0(int i, int i2, Map map, Function1 function1) {
        return this.b.y0(i, i2, map, function1);
    }
}
