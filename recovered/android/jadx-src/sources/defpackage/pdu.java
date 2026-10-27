package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class pdu implements wau {
    public final /* synthetic */ wdu a;
    public final /* synthetic */ udu b;
    public final /* synthetic */ Function0 c;
    public final /* synthetic */ qr00 d;
    public final /* synthetic */ float e;
    public final /* synthetic */ wni f;
    public final /* synthetic */ q0r g;

    public pdu(wdu wduVar, udu uduVar, eut eutVar, qr00 qr00Var, float f, wni wniVar, q0r q0rVar) {
        this.a = wduVar;
        this.b = uduVar;
        this.c = eutVar;
        this.d = qr00Var;
        this.e = f;
        this.f = wniVar;
        this.g = q0rVar;
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
    /* JADX WARN: Type inference failed for: r2v17, types: [int[]] */
    /* JADX WARN: Type inference failed for: r2v18, types: [int[]] */
    /* JADX WARN: Type inference failed for: r2v20 */
    /* JADX WARN: Type inference failed for: r2v22 */
    /* JADX WARN: Type inference failed for: r3v30, types: [int[]] */
    /* JADX WARN: Type inference failed for: r3v31, types: [fr6] */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v13, types: [int[]] */
    /* JADX WARN: Type inference failed for: r4v14 */
    /* JADX WARN: Type inference failed for: r4v19 */
    /* JADX WARN: Type inference failed for: r4v20 */
    /* JADX WARN: Type inference failed for: r4v21 */
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
    @Override // defpackage.wau
    public final pww a(xau xauVar, long j) {
        n9u n9uVar;
        boolean z;
        Integer numValueOf;
        ?? H0;
        mla0 mla0Var = xauVar.b;
        wdu wduVar = this.a;
        wduVar.v.getValue();
        boolean z2 = wduVar.a || mla0Var.X();
        q4e0.v(j, qm00.a);
        udu uduVar = this.b;
        if (uduVar.d != null && gxf.c(uduVar.b, j) && uduVar.c == mla0Var.getDensity()) {
            n9uVar = uduVar.d;
        } else {
            uduVar.b = j;
            uduVar.c = mla0Var.getDensity();
            aqo aqoVar = uduVar.a;
            qr00 qr00Var = (qr00) aqoVar.b;
            bx90 bx90Var = (bx90) aqoVar.c;
            pq3 pq3Var = (pq3) aqoVar.d;
            if (gxf.i(j) == Integer.MAX_VALUE) {
                yqs.a("LazyVerticalStaggeredGrid's width should be bound by parent.");
            }
            m6u m6uVar = m6u.a;
            int i = gxf.i(j) - xauVar.e0(gkf.n(qr00Var, m6uVar) + gkf.p(qr00Var, m6uVar));
            int[] iArrA = bx90Var.a(xauVar, i, xauVar.e0(pq3Var.b()));
            int[] iArr = new int[iArrA.length];
            pq3Var.c(xauVar, i, iArrA, m6uVar, iArr);
            n9uVar = new n9u(iArr, iArrA);
            uduVar.d = n9uVar;
        }
        n9u n9uVar2 = n9uVar;
        jdu jduVar = (jdu) this.c.invoke();
        mla0Var.getLayoutDirection();
        qr00 qr00Var2 = this.d;
        int iE0 = mla0Var.e0(qr00Var2.d());
        mla0Var.getLayoutDirection();
        int iE02 = mla0Var.e0(qr00Var2.a());
        int iE03 = mla0Var.e0(gkf.p(qr00Var2, mla0Var.getLayoutDirection()));
        int iH = (gxf.h(j) - iE0) - iE02;
        long j2 = (((long) iE03) << 32) | (((long) iE0) & 4294967295L);
        int iE04 = mla0Var.e0(gkf.n(qr00Var2, mla0Var.getLayoutDirection()) + gkf.p(qr00Var2, mla0Var.getLayoutDirection()));
        int iE05 = mla0Var.e0(qr00Var2.a() + qr00Var2.d());
        List listI = prt.I(jduVar, wduVar.s, wduVar.k);
        long jB = gxf.b(j, ixf.g(iE04, j), 0, ixf.f(iE05, j), 0, 10);
        int iE06 = mla0Var.e0(this.e);
        boolean zX = mla0Var.X();
        qdu qduVar = wduVar.b;
        odu oduVar = new odu(wduVar, listI, jduVar, n9uVar2, jB, true, xauVar, iH, j2, iE0, iE02, iE06, this.f, z2, qduVar != null ? qduVar.m : null, this.g);
        wb3 wb3Var = wduVar.c;
        int[] iArr2 = (int[]) wb3Var.d;
        Object obj = wb3Var.h;
        if (iArr2.length > 0) {
            z = false;
            numValueOf = Integer.valueOf(iArr2[0]);
        } else {
            z = false;
            numValueOf = null;
        }
        int iP = ktt.P(jduVar, obj, numValueOf != null ? numValueOf.intValue() : z);
        boolean Z = wr3.Z(iP, iArr2);
        ?? r4 = iArr2;
        if (!Z) {
            ((zau) wb3Var.i).b(iP);
            rj90 rj90VarC = f750.c();
            Function1 function1E = rj90VarC != null ? rj90VarC.e() : null;
            rj90 rj90VarH = f750.h(rj90VarC);
            try {
                int[] iArr3 = (int[]) ((tzl) wb3Var.c).invoke(Integer.valueOf(iP), Integer.valueOf(iArr2.length));
                f750.m(rj90VarC, rj90VarH, function1E);
                wb3Var.d = iArr3;
                ((b010) wb3Var.e).m(wb3.a(iArr3));
                r4 = iArr3;
            } catch (Throwable th) {
                f750.m(rj90VarC, rj90VarH, function1E);
                throw th;
            }
        }
        ?? r2 = (int[]) wb3Var.f;
        int length = r4.length;
        int i2 = oduVar.s;
        ?? r42 = r4;
        if (length != i2) {
            ?? r3 = oduVar.r;
            r3.J();
            ?? r8 = new int[i2];
            ?? r11 = z;
            while (r11 < i2) {
                if (r11 >= r4.length || (H0 = r4[r11]) == -1) {
                    H0 = r11 == 0 ? z : kbt.h0(((long) r11) & 4294967295L, r8) + 1;
                }
                r8[r11] = H0;
                r3.N(H0, r11);
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
        qdu qduVarI0 = kbt.i0(oduVar, Math.round((zX || !wduVar.a) ? wduVar.o : ((Number) ((r81) wduVar.w.c).b.getValue()).floatValue()), r42, r22, true);
        wduVar.f(qduVarI0, mla0Var.X(), z);
        return qduVarI0;
    }
}
