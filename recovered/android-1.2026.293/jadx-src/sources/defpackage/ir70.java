package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ir70 implements bo70 {
    public final /* synthetic */ wr70 a;
    public final /* synthetic */ qr70 b;
    public final /* synthetic */ Function0 c;
    public final /* synthetic */ rvi0 d;
    public final /* synthetic */ float e;
    public final /* synthetic */ sfs f;
    public final /* synthetic */ iz20 g;

    public ir70(wr70 wr70Var, qr70 qr70Var, f370 f370Var, rvi0 rvi0Var, float f, sfs sfsVar, iz20 iz20Var) {
        this.a = wr70Var;
        this.b = qr70Var;
        this.c = f370Var;
        this.d = rvi0Var;
        this.e = f;
        this.f = sfsVar;
        this.g = iz20Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v1 */
    /* JADX WARN: Type inference failed for: r11v10 */
    /* JADX WARN: Type inference failed for: r11v11 */
    /* JADX WARN: Type inference failed for: r11v12 */
    /* JADX WARN: Type inference failed for: r11v2, types: [int] */
    /* JADX WARN: Type inference failed for: r11v3 */
    /* JADX WARN: Type inference failed for: r11v4, types: [int] */
    /* JADX WARN: Type inference failed for: r11v6 */
    /* JADX WARN: Type inference failed for: r11v7, types: [int] */
    /* JADX WARN: Type inference failed for: r2v16, types: [int[]] */
    /* JADX WARN: Type inference failed for: r2v17, types: [int[]] */
    /* JADX WARN: Type inference failed for: r2v19 */
    /* JADX WARN: Type inference failed for: r2v21 */
    /* JADX WARN: Type inference failed for: r3v30, types: [int[]] */
    /* JADX WARN: Type inference failed for: r3v31, types: [cl5] */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v12, types: [int[]] */
    /* JADX WARN: Type inference failed for: r4v13 */
    /* JADX WARN: Type inference failed for: r4v18 */
    /* JADX WARN: Type inference failed for: r4v19 */
    /* JADX WARN: Type inference failed for: r4v20 */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v6 */
    /* JADX WARN: Type inference failed for: r8v7 */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9, types: [int[]] */
    /* JADX WARN: Type inference failed for: r9v6, types: [int] */
    /* JADX WARN: Type inference failed for: r9v7 */
    /* JADX WARN: Type inference failed for: r9v8, types: [int] */
    /* JADX WARN: Type inference failed for: r9v9 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // defpackage.bo70
    public final fob0 a(co70 co70Var, long j) {
        mtb mtbVar;
        boolean z;
        Integer numValueOf;
        ?? J;
        ifx0 ifx0Var = co70Var.b;
        wr70 wr70Var = this.a;
        wr70Var.v.getValue();
        boolean z2 = wr70Var.a || ifx0Var.Z();
        hmb0.s(j, zpi0.a);
        qr70 qr70Var = this.b;
        if (qr70Var.d != null && k5p.c(qr70Var.b, j) && qr70Var.c == ifx0Var.getDensity()) {
            mtbVar = qr70Var.d;
        } else {
            qr70Var.b = j;
            qr70Var.c = ifx0Var.getDensity();
            la9 la9Var = qr70Var.a;
            rvi0 rvi0Var = (rvi0) la9Var.b;
            sgw0 sgw0Var = (sgw0) la9Var.c;
            ua6 ua6Var = (ua6) la9Var.d;
            if (k5p.i(j) == Integer.MAX_VALUE) {
                iu50.a("LazyVerticalStaggeredGrid's width should be bound by parent.");
            }
            vi70 vi70Var = vi70.a;
            int i = k5p.i(j) - co70Var.g0(mwq.q(rvi0Var, vi70Var) + mwq.r(rvi0Var, vi70Var));
            int[] iArrB = sgw0Var.b(co70Var, i, co70Var.g0(ua6Var.d()));
            int[] iArr = new int[iArrB.length];
            ua6Var.e(co70Var, i, iArrB, vi70Var, iArr);
            mtbVar = new mtb(iArr, iArrB, false);
            qr70Var.d = mtbVar;
        }
        mtb mtbVar2 = mtbVar;
        br70 br70Var = (br70) this.c.invoke();
        ifx0Var.getLayoutDirection();
        rvi0 rvi0Var2 = this.d;
        int iG0 = ifx0Var.g0(rvi0Var2.d());
        ifx0Var.getLayoutDirection();
        int iG02 = ifx0Var.g0(rvi0Var2.a());
        int iG03 = ifx0Var.g0(mwq.r(rvi0Var2, ifx0Var.getLayoutDirection()));
        int iH = (k5p.h(j) - iG0) - iG02;
        long j2 = (((long) iG03) << 32) | (((long) iG0) & 4294967295L);
        int iG04 = ifx0Var.g0(mwq.q(rvi0Var2, ifx0Var.getLayoutDirection()) + mwq.r(rvi0Var2, ifx0Var.getLayoutDirection()));
        int iG05 = ifx0Var.g0(rvi0Var2.a() + rvi0Var2.d());
        k3e0 k3e0VarT = o4a.t(br70Var, wr70Var.s, wr70Var.k);
        long jB = k5p.b(j, m5p.g(iG04, j), 0, m5p.f(iG05, j), 0, 10);
        int iG06 = ifx0Var.g0(this.e);
        boolean Z = ifx0Var.Z();
        jr70 jr70Var = wr70Var.b;
        gr70 gr70Var = new gr70(wr70Var, k3e0VarT, br70Var, mtbVar2, jB, true, co70Var, iH, j2, iG0, iG02, iG06, this.f, z2, jr70Var != null ? jr70Var.m : null, this.g);
        nr70 nr70Var = wr70Var.c;
        int[] iArr2 = nr70Var.b;
        Object obj = nr70Var.g;
        if (iArr2.length > 0) {
            z = false;
            numValueOf = Integer.valueOf(iArr2[0]);
        } else {
            z = false;
            numValueOf = null;
        }
        int iW = sqo.w(numValueOf != null ? numValueOf.intValue() : z, br70Var, obj);
        boolean zO0 = ic6.o0(iArr2, iW);
        ?? r4 = iArr2;
        if (!zO0) {
            nr70Var.h.a(iW);
            zqv0 zqv0VarL = d8t0.l();
            Function1 function1E = zqv0VarL != null ? zqv0VarL.e() : null;
            zqv0 zqv0VarO = d8t0.o(zqv0VarL);
            try {
                int[] iArr3 = (int[]) nr70Var.a.invoke(Integer.valueOf(iW), Integer.valueOf(iArr2.length));
                d8t0.x(zqv0VarL, zqv0VarO, function1E);
                nr70Var.b = iArr3;
                nr70Var.c.n(nr70.a(iArr3));
                r4 = iArr3;
            } catch (Throwable th) {
                d8t0.x(zqv0VarL, zqv0VarO, function1E);
                throw th;
            }
        }
        ?? r2 = nr70Var.d;
        int length = r4.length;
        int i2 = gr70Var.s;
        ?? r42 = r4;
        if (length != i2) {
            ?? r3 = gr70Var.r;
            r3.n();
            ?? r8 = new int[i2];
            ?? r11 = z;
            while (r11 < i2) {
                if (r11 >= r4.length || (J = r4[r11]) == -1) {
                    J = r11 == 0 ? z : o291.j(((long) r11) & 4294967295L, r8) + 1;
                }
                r8[r11] = J;
                r3.r(J, r11);
                r11++;
            }
            r42 = r8;
        }
        int length2 = r2.length;
        ?? r22 = r2;
        if (length2 != i2) {
            ?? r32 = new int[i2];
            ?? r112 = z;
            while (r112 < i2) {
                r32[r112] = r112 < r2.length ? r2[r112] : r112 == 0 ? z : r32[r112 - 1];
                r112++;
            }
            r22 = r32;
        }
        jr70 jr70VarK = o291.k(gr70Var, Math.round((Z || !wr70Var.a) ? wr70Var.o : ((Number) ((ry2) wr70Var.w.b).b.getValue()).floatValue()), r42, r22, true);
        wr70Var.f(jr70VarK, ifx0Var.Z(), z);
        return jr70VarK;
    }
}
