package defpackage;

import android.content.Context;
import android.view.MotionEvent;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class l121 extends i4 {
    public final vbj0 j;
    public final vbj0 k;
    public final vbj0 l;
    public final vbj0 m;
    public final vbj0 n;

    public l121(Context context) {
        super(context, null);
        Boolean bool = Boolean.FALSE;
        this.j = oqq0.q(bool);
        this.k = oqq0.q(bool);
        this.l = oqq0.q(Float.valueOf(0.0f));
        long j = r0n.l;
        this.m = oqq0.q(new r0n(j));
        this.n = oqq0.q(new r0n(j));
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
    @Override // defpackage.i4
    public final void Content(bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-155969824);
        int i2 = (mv10Var.h(this) ? 4 : 2) | i;
        if ((i2 & 11) == 2 && mv10Var.L()) {
            mv10Var.f0();
        } else {
            t5o0 t5o0VarV = to60.V(mv10Var);
            Boolean boolValueOf = Boolean.valueOf(getDragging());
            Float fValueOf = Float.valueOf(getDistanceFraction());
            Boolean boolValueOf2 = Boolean.valueOf(getRefreshing());
            mv10Var.n0(429963922);
            boolean zH = ((i2 & 14) == 4) | mv10Var.h(t5o0VarV);
            Object objX = mv10Var.X();
            twp twpVar = null;
            if (zH || objX == ly5.c) {
                objX = new mf2((byte) 12, twpVar, this, t5o0VarV);
                mv10Var.x0(objX);
            }
            mv10Var.s(false);
            yyx.m(boolValueOf, fValueOf, boolValueOf2, (Function2) objX, mv10Var);
            nqd0 nqd0VarE = b.e(kqd0.a, 1.0f);
            eob0 eob0VarC = i5a.c(di1.c, false);
            int iQ = nq60.q(mv10Var);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarE);
            mtn.M.getClass();
            if (mv10Var.a == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(LayoutNode.t1);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, eob0VarC, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            jac jacVar = jxd0.g;
            if (mv10Var.S || !kdd.l(mv10Var.X(), Integer.valueOf(iQ))) {
                gvx0.A(iQ, mv10Var, iQ, jacVar);
            }
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            i5o0 i5o0Var = i5o0.a;
            boolean refreshing = getRefreshing();
            mv10Var.n0(-2025528908);
            long jM30getContainerColor0d7_KjU = m30getContainerColor0d7_KjU();
            if (jM30getContainerColor0d7_KjU == 16) {
                jM30getContainerColor0d7_KjU = ((s5n) mv10Var.l(t5n.a)).G;
            }
            mv10Var.s(false);
            mv10Var.n0(-2025526284);
            long jM31getTint0d7_KjU = m31getTint0d7_KjU();
            if (jM31getTint0d7_KjU == 16) {
                jM31getTint0d7_KjU = ((s5n) mv10Var.l(t5n.a)).s;
            }
            long j = jM31getTint0d7_KjU;
            mv10Var.s(false);
            i5o0Var.a(t5o0VarV, refreshing, null, jM30getContainerColor0d7_KjU, j, 0.0f, mv10Var, 0, 36);
            mv10Var.s(true);
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new k121(this, i);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        return false;
    }

    /* JADX INFO: renamed from: getContainerColor-0d7_KjU, reason: not valid java name */
    public final long m30getContainerColor0d7_KjU() {
        return ((r0n) this.n.getValue()).a;
    }

    public final float getDistanceFraction() {
        return ((Number) this.l.getValue()).floatValue();
    }

    public final boolean getDragging() {
        return ((Boolean) this.k.getValue()).booleanValue();
    }

    public final boolean getRefreshing() {
        return ((Boolean) this.j.getValue()).booleanValue();
    }

    /* JADX INFO: renamed from: getTint-0d7_KjU, reason: not valid java name */
    public final long m31getTint0d7_KjU() {
        return ((r0n) this.m.getValue()).a;
    }

    /* JADX INFO: renamed from: setContainerColor-8_81llA, reason: not valid java name */
    public final void m32setContainerColor8_81llA(long j) {
        this.n.setValue(new r0n(j));
    }

    public final void setDistanceFraction(float f) {
        this.l.setValue(Float.valueOf(f));
    }

    public final void setDragging(boolean z) {
        this.k.setValue(Boolean.valueOf(z));
    }

    public final void setRefreshing(boolean z) {
        this.j.setValue(Boolean.valueOf(z));
    }

    /* JADX INFO: renamed from: setTint-8_81llA, reason: not valid java name */
    public final void m33setTint8_81llA(long j) {
        this.m.setValue(new r0n(j));
    }
}
