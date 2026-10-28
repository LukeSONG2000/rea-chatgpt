package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.NoWhenBranchMatchedException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class u3h0 extends n19 {
    public final snb i1;
    public final tnb j1;
    public final lbd k1;
    public final h1p l1;
    public final wwo m1;
    public final xu n1;
    public final gzq0 o1;
    public final m2t0 p1;
    public final String q1;
    public boolean r1;
    public boolean s1;
    public List t1;
    public q3h0 u1;

    public u3h0(z1r0 z1r0Var, snb snbVar, tnb tnbVar, lbd lbdVar, h1p h1pVar, wwo wwoVar, xu xuVar, gzq0 gzq0Var, r10 r10Var, m2t0 m2t0Var, vu21 vu21Var) {
        super(vu21Var, new p3h0());
        this.i1 = snbVar;
        this.j1 = tnbVar;
        this.k1 = lbdVar;
        this.l1 = h1pVar;
        this.m1 = wwoVar;
        this.n1 = xuVar;
        this.o1 = gzq0Var;
        this.p1 = m2t0Var;
        this.q1 = ((uyu) z1r0Var).a;
        this.r1 = true;
        this.t1 = sgy.a;
        byte b = 12;
        twp twpVar = null;
        u(new vm00(b, twpVar, r10Var, this));
        u(new p7e0((Object) this, twpVar, (byte) 3));
        u(new ce50(this, twpVar, b));
    }

    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        q3h0 q3h0Var;
        m3h0 m3h0Var = (m3h0) yi60Var;
        if (m3h0Var instanceof k3h0) {
            k3h0 k3h0Var = (k3h0) m3h0Var;
            n3h0 n3h0Var = new n3h0(k3h0Var.e(), k3h0Var.f());
            if (this.u1 == null && this.r1) {
                unb unbVar = (unb) ((p3h0) j()).g().get(n3h0Var);
                if (unbVar == null) {
                    unbVar = unb.a;
                }
                if (unbVar.a() && L()) {
                    q3h0 q3h0Var2 = new q3h0(n3h0Var, k3h0Var.f());
                    this.u1 = q3h0Var2;
                    O(n3h0Var, unb.b);
                    q3h0Var2.h(u(new q380((byte) 16, null, this, q3h0Var2)));
                    return;
                }
                return;
            }
            return;
        }
        if (m3h0Var instanceof j3h0) {
            j3h0 j3h0Var = (j3h0) m3h0Var;
            String strE = j3h0Var.e();
            String strF = ((p3h0) j()).f();
            if (!(strF == null ? false : kdd.l(strE, strF)) || (q3h0Var = this.u1) == null) {
                return;
            }
            q3h0Var.e().B0(j3h0Var.f());
            return;
        }
        if (!(m3h0Var instanceof l3h0)) {
            il.f();
            return;
        }
        boolean zE = ((l3h0) m3h0Var).e();
        this.r1 = zE;
        if (zE) {
            return;
        }
        J();
    }

    public final void J() {
        q3h0 q3h0Var = this.u1;
        if (q3h0Var == null) {
            return;
        }
        q3h0Var.i();
        O(q3h0Var.c(), unb.j);
        sv60 sv60VarB = q3h0Var.b();
        if (sv60VarB != null) {
            sv60VarB.i(null);
        }
    }

    public final boolean K(q3h0 q3h0Var) {
        return this.u1 == q3h0Var && q3h0Var.f() && this.r1 && !((Set) ((edd) this.k1).r.getValue()).contains(gsb.a(this.q1)) && L() && N(q3h0Var);
    }

    public final boolean L() {
        xu xuVarC;
        if (this.s1 || (xuVarC = this.o1.c()) == null || !xuVarC.a()) {
            return false;
        }
        String str = xuVarC.k;
        xu xuVar = this.n1;
        return kdd.l(str, xuVar.k) && kdd.l(xuVarC.c, xuVar.c);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Path cross not found for [B:145:0x02c6, B:144:0x02c4], limit reached: 606 */
    /* JADX WARN: Removed duplicated region for block: B:185:0x03dc  */
    /* JADX WARN: Removed duplicated region for block: B:209:0x044b A[Catch: all -> 0x0462, TRY_ENTER, TryCatch #1 {all -> 0x0462, blocks: (B:183:0x03d4, B:209:0x044b, B:211:0x0453, B:213:0x045f, B:217:0x0468, B:242:0x04da, B:244:0x04e0, B:246:0x04f2, B:252:0x050a, B:249:0x0502, B:445:0x0876), top: B:532:0x03d4 }] */
    /* JADX WARN: Removed duplicated region for block: B:255:0x051c  */
    /* JADX WARN: Removed duplicated region for block: B:266:0x056c  */
    /* JADX WARN: Removed duplicated region for block: B:290:0x05db A[Catch: all -> 0x0805, TRY_ENTER, TRY_LEAVE, TryCatch #3 {all -> 0x0805, blocks: (B:264:0x0566, B:290:0x05db), top: B:535:0x0566 }] */
    /* JADX WARN: Removed duplicated region for block: B:298:0x0612  */
    /* JADX WARN: Removed duplicated region for block: B:322:0x0685  */
    /* JADX WARN: Removed duplicated region for block: B:387:0x077a  */
    /* JADX WARN: Removed duplicated region for block: B:421:0x0807  */
    /* JADX WARN: Removed duplicated region for block: B:509:0x098b  */
    /* JADX WARN: Removed duplicated region for block: B:512:0x0992  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /* JADX WARN: Type inference failed for: r0v121 */
    /* JADX WARN: Type inference failed for: r0v123, types: [int] */
    /* JADX WARN: Type inference failed for: r0v139 */
    /* JADX WARN: Type inference failed for: r0v207 */
    /* JADX WARN: Type inference failed for: r0v216 */
    /* JADX WARN: Type inference failed for: r0v217 */
    /* JADX WARN: Type inference failed for: r0v218 */
    /* JADX WARN: Type inference failed for: r0v219 */
    /* JADX WARN: Type inference failed for: r0v94 */
    /* JADX WARN: Type inference failed for: r4v16 */
    /* JADX WARN: Type inference failed for: r4v17, types: [java.lang.String, java.util.Map] */
    /* JADX WARN: Type inference failed for: r4v18 */
    /* JADX WARN: Type inference failed for: r4v38 */
    /* JADX WARN: Type inference failed for: r4v39, types: [java.lang.String, java.util.Map] */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v40 */
    /* JADX WARN: Type inference failed for: r4v42 */
    /* JADX WARN: Type inference failed for: r4v43, types: [java.lang.String, java.util.Map] */
    /* JADX WARN: Type inference failed for: r4v44 */
    /* JADX WARN: Type inference failed for: r4v47 */
    /* JADX WARN: Type inference failed for: r4v48, types: [java.lang.String, java.util.Map] */
    /* JADX WARN: Type inference failed for: r4v49 */
    /* JADX WARN: Type inference failed for: r4v5, types: [java.lang.String, java.util.Map] */
    /* JADX WARN: Type inference failed for: r4v53 */
    /* JADX WARN: Type inference failed for: r4v54, types: [java.lang.String, java.util.Map] */
    /* JADX WARN: Type inference failed for: r4v55 */
    /* JADX WARN: Type inference failed for: r4v56 */
    /* JADX WARN: Type inference failed for: r4v57, types: [java.lang.String, java.util.Map] */
    /* JADX WARN: Type inference failed for: r4v58 */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v68 */
    /* JADX WARN: Type inference failed for: r4v69, types: [java.lang.String, java.util.Map] */
    /* JADX WARN: Type inference failed for: r4v70 */
    /* JADX WARN: Type inference failed for: r4v73 */
    /* JADX WARN: Type inference failed for: r4v74, types: [java.lang.String, java.util.Map] */
    /* JADX WARN: Type inference failed for: r4v75 */
    /* JADX WARN: Type inference failed for: r4v79 */
    /* JADX WARN: Type inference failed for: r4v80, types: [java.lang.String, java.util.Map] */
    /* JADX WARN: Type inference failed for: r4v81 */
    /* JADX WARN: Type inference failed for: r4v83 */
    /* JADX WARN: Type inference failed for: r4v84, types: [java.lang.String, java.util.Map] */
    /* JADX WARN: Type inference failed for: r4v85 */
    /* JADX WARN: Type inference failed for: r4v86 */
    /* JADX WARN: Type inference failed for: r4v87, types: [java.lang.String, java.util.Map] */
    /* JADX WARN: Type inference failed for: r4v88 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:295:0x0607 -> B:546:0x060a). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object M(q3h0 q3h0Var, vwp vwpVar) throws Throwable {
        r3h0 r3h0Var;
        qxo0 qxo0VarN;
        unb unbVar;
        unb unbVar2;
        Object objI;
        Object obj;
        String str;
        int i;
        String str2;
        String str3;
        bmw0 bmw0Var;
        a011 a011Var;
        boolean z;
        int i2;
        Object obj2;
        String str4;
        nnb nnbVar;
        String str5;
        ?? r0;
        int i3;
        int i4;
        String str6;
        qxo0 qxo0Var;
        nnb nnbVar2;
        int i5;
        int i6;
        ?? r02;
        String str7;
        Object value;
        ?? r03;
        nh01 nh01Var;
        r3h0 r3h0Var2;
        boolean z2;
        unb unbVar3;
        smw0 smw0Var;
        q3h0 q3h0Var2 = q3h0Var;
        if (vwpVar instanceof r3h0) {
            r3h0Var = (r3h0) vwpVar;
            int i7 = r3h0Var.y;
            if ((i7 & Integer.MIN_VALUE) != 0) {
                r3h0Var.y = i7 - Integer.MIN_VALUE;
            } else {
                r3h0Var = new r3h0(this, vwpVar);
            }
        }
        Object objA = r3h0Var.w;
        int i8 = r3h0Var.y;
        unb unbVar4 = unb.j;
        wwo wwoVar = this.m1;
        a011 a011Var2 = a011.a;
        unb unbVar5 = unb.h;
        unb unbVar6 = unb.i;
        smw0 smw0Var2 = this.Y;
        yfs yfsVar = yfs.a;
        if (i8 == 0) {
            qxo0VarN = evx0.n(objA);
            try {
                if (K(q3h0Var)) {
                    h1p h1pVar = this.l1;
                    r3h0Var.n = q3h0Var2;
                    r3h0Var.o = qxo0VarN;
                    r3h0Var.y = 1;
                    objI = h1pVar.i((2 & 1) == 0, false, r3h0Var);
                    if (objI == yfsVar) {
                    }
                    return yfsVar;
                }
                qxo0VarN.a = null;
                if (this.u1 == q3h0Var2) {
                    unb unbVar7 = (unb) ((p3h0) j()).g().get(q3h0Var2.c());
                    if (unbVar7 != null && unbVar7.b()) {
                        n3h0 n3h0VarC = q3h0Var2.c();
                        if (!q3h0Var2.a()) {
                            unbVar5 = unbVar6;
                        }
                        O(n3h0VarC, unbVar5);
                    }
                    ?? r4 = 0;
                    this.u1 = null;
                    q3h0Var2.i();
                    bmw0 bmw0Var2 = (bmw0) smw0Var2.getValue();
                    while (true) {
                        Object value2 = smw0Var2.getValue();
                        if (smw0Var2.l(value2, p3h0.c((p3h0) value2, r4, r4, 1))) {
                            break;
                        }
                        r4 = 0;
                    }
                    g3q g3qVar = this.h1;
                    if (g3qVar != null) {
                        bmw0 bmw0Var3 = (bmw0) smw0Var2.getValue();
                        if (!kdd.l(bmw0Var2, bmw0Var3)) {
                            g3qVar.invoke(bmw0Var2, bmw0Var3);
                            return a011Var2;
                        }
                    }
                }
                return a011Var2;
            } catch (Throwable th) {
                th = th;
                unbVar = unbVar5;
                unbVar2 = unbVar6;
                obj = null;
                str = null;
                qxo0VarN.a = obj;
                if (str != null) {
                }
                if (this.u1 == q3h0Var2) {
                }
                throw th;
            }
        }
        if (i8 != 1) {
            if (i8 == 2) {
                int i9 = r3h0Var.s;
                int i10 = r3h0Var.r;
                qxo0VarN = r3h0Var.p;
                String str8 = (String) r3h0Var.o;
                q3h0 q3h0Var3 = r3h0Var.n;
                try {
                    vpq0.o(objA);
                    str4 = str8;
                    a011Var = a011Var2;
                    unbVar = unbVar5;
                    unbVar2 = unbVar6;
                    z = false;
                    i2 = i10;
                    q3h0Var2 = q3h0Var3;
                    i = i9;
                    obj2 = objA;
                    try {
                        y2v y2vVar = (y2v) obj2;
                        if (K(q3h0Var2)) {
                            qxo0VarN.a = null;
                            if (str4 != null) {
                                wwoVar.c(str4);
                            }
                            if (this.u1 != q3h0Var2) {
                                return a011Var;
                            }
                            unb unbVar8 = (unb) ((p3h0) j()).g().get(q3h0Var2.c());
                            if (unbVar8 != null && unbVar8.b()) {
                                O(q3h0Var2.c(), q3h0Var2.a() ? unbVar : unbVar2);
                            }
                            ?? r42 = 0;
                            this.u1 = null;
                            q3h0Var2.i();
                            bmw0 bmw0Var4 = (bmw0) smw0Var2.getValue();
                            while (true) {
                                Object value3 = smw0Var2.getValue();
                                if (smw0Var2.l(value3, p3h0.c((p3h0) value3, r42, r42, 1))) {
                                    break;
                                }
                                r42 = 0;
                            }
                            g3q g3qVar2 = this.h1;
                            if (g3qVar2 == null) {
                                return a011Var;
                            }
                            bmw0 bmw0Var5 = (bmw0) smw0Var2.getValue();
                            if (kdd.l(bmw0Var4, bmw0Var5)) {
                                return a011Var;
                            }
                            g3qVar2.invoke(bmw0Var4, bmw0Var5);
                            return a011Var;
                        }
                        if (y2vVar.c() != v2v.b) {
                            O(q3h0Var2.c(), y2vVar.c() == v2v.d ? unb.a : unbVar2);
                            qxo0VarN.a = null;
                            if (str4 != null) {
                                wwoVar.c(str4);
                            }
                            if (this.u1 != q3h0Var2) {
                                return a011Var;
                            }
                            unb unbVar9 = (unb) ((p3h0) j()).g().get(q3h0Var2.c());
                            if (unbVar9 != null && unbVar9.b()) {
                                O(q3h0Var2.c(), q3h0Var2.a() ? unbVar : unbVar2);
                            }
                            ?? r43 = 0;
                            this.u1 = null;
                            q3h0Var2.i();
                            bmw0 bmw0Var6 = (bmw0) smw0Var2.getValue();
                            while (true) {
                                Object value4 = smw0Var2.getValue();
                                if (smw0Var2.l(value4, p3h0.c((p3h0) value4, r43, r43, 1))) {
                                    break;
                                }
                                r43 = 0;
                            }
                            g3q g3qVar3 = this.h1;
                            if (g3qVar3 == null) {
                                return a011Var;
                            }
                            bmw0 bmw0Var7 = (bmw0) smw0Var2.getValue();
                            if (kdd.l(bmw0Var6, bmw0Var7)) {
                                return a011Var;
                            }
                            g3qVar3.invoke(bmw0Var6, bmw0Var7);
                            return a011Var;
                        }
                        nnbVar = (nnb) qxo0VarN.a;
                        if (nnbVar != null && kdd.l(y2vVar.a(), q3h0Var2.d().b())) {
                            String strB = y2vVar.b();
                            if (strB == null ? z : kdd.l(strB, q3h0Var2.d().c())) {
                                q3h0Var2.g();
                                O(q3h0Var2.c(), unb.c);
                                str5 = str4;
                                r0 = z;
                                i3 = i2;
                                i4 = 6;
                                if (r0 >= i4) {
                                }
                            }
                        }
                        O(q3h0Var2.c(), unbVar4);
                        qxo0VarN.a = null;
                        if (str4 != null) {
                            wwoVar.c(str4);
                        }
                        if (this.u1 != q3h0Var2) {
                            return a011Var;
                        }
                        unb unbVar10 = (unb) ((p3h0) j()).g().get(q3h0Var2.c());
                        if (unbVar10 != null && unbVar10.b()) {
                            O(q3h0Var2.c(), q3h0Var2.a() ? unbVar : unbVar2);
                        }
                        ?? r44 = 0;
                        this.u1 = null;
                        q3h0Var2.i();
                        bmw0 bmw0Var8 = (bmw0) smw0Var2.getValue();
                        while (true) {
                            Object value5 = smw0Var2.getValue();
                            if (smw0Var2.l(value5, p3h0.c((p3h0) value5, r44, r44, 1))) {
                                break;
                            }
                            r44 = 0;
                        }
                        g3q g3qVar4 = this.h1;
                        if (g3qVar4 == null) {
                            return a011Var;
                        }
                        bmw0 bmw0Var9 = (bmw0) smw0Var2.getValue();
                        if (kdd.l(bmw0Var8, bmw0Var9)) {
                            return a011Var;
                        }
                        g3qVar4.invoke(bmw0Var8, bmw0Var9);
                        return a011Var;
                    } catch (Throwable th2) {
                        th = th2;
                        str = str4;
                    }
                } catch (Throwable th3) {
                    th = th3;
                    str = str8;
                    q3h0Var2 = q3h0Var3;
                    unbVar = unbVar5;
                    unbVar2 = unbVar6;
                    obj = null;
                }
            } else if (i8 == 3) {
                int i11 = r3h0Var.v;
                i6 = r3h0Var.u;
                i5 = r3h0Var.t;
                i = r3h0Var.s;
                i3 = r3h0Var.r;
                nnbVar2 = r3h0Var.q;
                qxo0Var = r3h0Var.p;
                str6 = (String) r3h0Var.o;
                r02 = i11;
                q3h0Var2 = r3h0Var.n;
                try {
                    vpq0.o(objA);
                    a011Var = a011Var2;
                    unbVar = unbVar5;
                    unbVar2 = unbVar6;
                    str7 = str6;
                    r03 = r02;
                    if (!K(q3h0Var2)) {
                    }
                } catch (Throwable th4) {
                    th = th4;
                    unbVar = unbVar5;
                    unbVar2 = unbVar6;
                    qxo0VarN = qxo0Var;
                    obj = null;
                    str = str6;
                }
            } else {
                if (i8 != 4) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                int i12 = r3h0Var.u;
                int i13 = r3h0Var.t;
                int i14 = r3h0Var.s;
                int i15 = r3h0Var.r;
                nnb nnbVar3 = r3h0Var.q;
                qxo0VarN = r3h0Var.p;
                str = (String) r3h0Var.o;
                q3h0Var2 = r3h0Var.n;
                try {
                    vpq0.o(objA);
                    smw0 smw0Var3 = smw0Var2;
                    a011Var = a011Var2;
                    unbVar = unbVar5;
                    unbVar2 = unbVar6;
                    nnbVar = nnbVar3;
                    i3 = i15;
                    i = i14;
                    i5 = i13;
                    i6 = i12;
                    try {
                        nh01Var = (nh01) objA;
                    } catch (Throwable th5) {
                        th = th5;
                        smw0Var2 = smw0Var3;
                    }
                    if (K(q3h0Var2)) {
                        qxo0VarN.a = null;
                        if (str != null) {
                            wwoVar.c(str);
                        }
                        if (this.u1 != q3h0Var2) {
                            return a011Var;
                        }
                        unb unbVar11 = (unb) ((p3h0) j()).g().get(q3h0Var2.c());
                        if (unbVar11 != null && unbVar11.b()) {
                            O(q3h0Var2.c(), q3h0Var2.a() ? unbVar : unbVar2);
                        }
                        ?? r45 = 0;
                        this.u1 = null;
                        q3h0Var2.i();
                        bmw0 bmw0Var10 = (bmw0) smw0Var3.getValue();
                        while (true) {
                            Object value6 = smw0Var3.getValue();
                            smw0Var = smw0Var3;
                            if (smw0Var.l(value6, p3h0.c((p3h0) value6, r45, r45, 1))) {
                                break;
                            }
                            smw0Var3 = smw0Var;
                            r45 = 0;
                        }
                        g3q g3qVar5 = this.h1;
                        if (g3qVar5 == null) {
                            return a011Var;
                        }
                        bmw0 bmw0Var11 = (bmw0) smw0Var.getValue();
                        if (kdd.l(bmw0Var10, bmw0Var11)) {
                            return a011Var;
                        }
                        g3qVar5.invoke(bmw0Var10, bmw0Var11);
                        return a011Var;
                    }
                    smw0Var2 = smw0Var3;
                    try {
                    } catch (Throwable th6) {
                        th = th6;
                    }
                    if (nh01Var instanceof mh01) {
                        int iOrdinal = ((mnb) ((mh01) nh01Var).b).ordinal();
                        if (iOrdinal == 0) {
                            unbVar3 = unb.d;
                        } else if (iOrdinal == 1) {
                            unbVar3 = unb.e;
                        } else if (iOrdinal == 2) {
                            unbVar3 = unb.f;
                        } else if (iOrdinal == 3) {
                            unbVar3 = unb.g;
                        } else if (iOrdinal == 4) {
                            unbVar3 = unbVar;
                        } else {
                            il.f();
                            unbVar3 = null;
                        }
                        O(q3h0Var2.c(), unbVar3);
                        if (((mh01) nh01Var).b != mnb.a) {
                            qxo0VarN.a = null;
                            if (str != null) {
                                wwoVar.c(str);
                            }
                            if (this.u1 != q3h0Var2) {
                                return a011Var;
                            }
                            unb unbVar12 = (unb) ((p3h0) j()).g().get(q3h0Var2.c());
                            if (unbVar12 != null && unbVar12.b()) {
                                O(q3h0Var2.c(), q3h0Var2.a() ? unbVar : unbVar2);
                            }
                            ?? r46 = 0;
                            this.u1 = null;
                            q3h0Var2.i();
                            bmw0 bmw0Var12 = (bmw0) smw0Var2.getValue();
                            while (true) {
                                Object value7 = smw0Var2.getValue();
                                if (smw0Var2.l(value7, p3h0.c((p3h0) value7, r46, r46, 1))) {
                                    break;
                                }
                                r46 = 0;
                            }
                            g3q g3qVar6 = this.h1;
                            if (g3qVar6 == null) {
                                return a011Var;
                            }
                            bmw0 bmw0Var13 = (bmw0) smw0Var2.getValue();
                            if (kdd.l(bmw0Var12, bmw0Var13)) {
                                return a011Var;
                            }
                            g3qVar6.invoke(bmw0Var12, bmw0Var13);
                            return a011Var;
                        }
                        r3h0Var2 = r3h0Var;
                    } else {
                        if (!(nh01Var instanceof gh01)) {
                            throw new NoWhenBranchMatchedException();
                        }
                        gh01 gh01Var = (gh01) nh01Var;
                        if (gh01Var instanceof hh01) {
                            r3h0Var2 = r3h0Var;
                        } else {
                            if (gh01Var instanceof lh01) {
                                r3h0Var2 = r3h0Var;
                                ic60 ic60Var = new ic60(500, 599, 1);
                                Integer num = ((lh01) gh01Var).c;
                                if (num == null || !ic60Var.f(num.intValue())) {
                                }
                                if (!z2) {
                                    qxo0VarN.a = null;
                                    if (str != null) {
                                        wwoVar.c(str);
                                    }
                                    if (this.u1 != q3h0Var2) {
                                        return a011Var;
                                    }
                                    unb unbVar13 = (unb) ((p3h0) j()).g().get(q3h0Var2.c());
                                    if (unbVar13 != null && unbVar13.b()) {
                                        O(q3h0Var2.c(), q3h0Var2.a() ? unbVar : unbVar2);
                                    }
                                    ?? r47 = 0;
                                    this.u1 = null;
                                    q3h0Var2.i();
                                    bmw0 bmw0Var14 = (bmw0) smw0Var2.getValue();
                                    while (true) {
                                        Object value8 = smw0Var2.getValue();
                                        if (smw0Var2.l(value8, p3h0.c((p3h0) value8, r47, r47, 1))) {
                                            break;
                                        }
                                        r47 = 0;
                                    }
                                    g3q g3qVar7 = this.h1;
                                    if (g3qVar7 == null) {
                                        return a011Var;
                                    }
                                    bmw0 bmw0Var15 = (bmw0) smw0Var2.getValue();
                                    if (kdd.l(bmw0Var14, bmw0Var15)) {
                                        return a011Var;
                                    }
                                    g3qVar7.invoke(bmw0Var14, bmw0Var15);
                                    return a011Var;
                                }
                            } else {
                                r3h0Var2 = r3h0Var;
                            }
                            z2 = false;
                            if (!z2) {
                            }
                        }
                        z2 = true;
                        if (!z2) {
                        }
                        obj = null;
                    }
                    int i16 = i6 + 1;
                    r3h0Var = r3h0Var2;
                    i4 = i5;
                    str5 = str;
                    r0 = i16;
                    if (r0 >= i4) {
                        qxo0VarN.a = null;
                        if (str5 != null) {
                            wwoVar.c(str5);
                        }
                        if (this.u1 != q3h0Var2) {
                            return a011Var;
                        }
                        unb unbVar14 = (unb) ((p3h0) j()).g().get(q3h0Var2.c());
                        if (unbVar14 != null && unbVar14.b()) {
                            O(q3h0Var2.c(), q3h0Var2.a() ? unbVar : unbVar2);
                        }
                        ?? r48 = 0;
                        this.u1 = null;
                        q3h0Var2.i();
                        bmw0 bmw0Var16 = (bmw0) smw0Var2.getValue();
                        while (true) {
                            Object value9 = smw0Var2.getValue();
                            if (smw0Var2.l(value9, p3h0.c((p3h0) value9, r48, r48, 1))) {
                                break;
                            }
                            r48 = 0;
                        }
                        g3q g3qVar8 = this.h1;
                        if (g3qVar8 == null) {
                            return a011Var;
                        }
                        bmw0 bmw0Var17 = (bmw0) smw0Var2.getValue();
                        if (kdd.l(bmw0Var16, bmw0Var17)) {
                            return a011Var;
                        }
                        g3qVar8.invoke(bmw0Var16, bmw0Var17);
                        return a011Var;
                    }
                    if (r0 > 0) {
                        try {
                            ev00 ev00Var = dnx.b;
                            nnb nnbVar4 = nnbVar;
                            long jG0 = ab2.g0(Math.min(1 << ((r0 == true ? 1 : 0) - 1), 8), lnx.SECONDS);
                            r3h0Var.n = q3h0Var2;
                            r3h0Var.o = str5;
                            r3h0Var.p = qxo0VarN;
                            r3h0Var.q = nnbVar4;
                            r3h0Var.r = i3;
                            r3h0Var.s = i;
                            r3h0Var.t = i4;
                            r3h0Var.u = r0 == true ? 1 : 0;
                            r3h0Var.v = r0 == true ? 1 : 0;
                            r3h0Var.y = 3;
                            if (mwq.A(jG0, r3h0Var) != yfsVar) {
                                try {
                                    str6 = str5;
                                    qxo0Var = qxo0VarN;
                                    nnbVar2 = nnbVar4;
                                    i5 = i4;
                                    i6 = r0 == true ? 1 : 0;
                                    r02 = r0;
                                    if (!K(q3h0Var2)) {
                                        qxo0Var.a = null;
                                        if (str7 != null) {
                                            wwoVar.c(str7);
                                        }
                                        if (this.u1 != q3h0Var2) {
                                            return a011Var;
                                        }
                                        unb unbVar15 = (unb) ((p3h0) j()).g().get(q3h0Var2.c());
                                        if (unbVar15 != null && unbVar15.b()) {
                                            O(q3h0Var2.c(), q3h0Var2.a() ? unbVar : unbVar2);
                                        }
                                        ?? r49 = 0;
                                        this.u1 = null;
                                        q3h0Var2.i();
                                        bmw0 bmw0Var18 = (bmw0) smw0Var2.getValue();
                                        while (true) {
                                            Object value10 = smw0Var2.getValue();
                                            if (smw0Var2.l(value10, p3h0.c((p3h0) value10, r49, r49, 1))) {
                                                break;
                                            }
                                            r49 = 0;
                                        }
                                        g3q g3qVar9 = this.h1;
                                        if (g3qVar9 == null) {
                                            return a011Var;
                                        }
                                        bmw0 bmw0Var19 = (bmw0) smw0Var2.getValue();
                                        if (kdd.l(bmw0Var18, bmw0Var19)) {
                                            return a011Var;
                                        }
                                        g3qVar9.invoke(bmw0Var18, bmw0Var19);
                                        return a011Var;
                                    }
                                    try {
                                        snb snbVar = this.i1;
                                        String strD = q3h0Var2.d().d();
                                        String strA = nnbVar2.a();
                                        r3h0Var.n = q3h0Var2;
                                        r3h0Var.o = str7;
                                        r3h0Var.p = qxo0Var;
                                        r3h0Var.q = nnbVar2;
                                        r3h0Var.r = i3;
                                        r3h0Var.s = i;
                                        r3h0Var.t = i5;
                                        r3h0Var.u = i6 == true ? 1 : 0;
                                        r3h0Var.v = r03;
                                        r3h0Var.y = 4;
                                        objA = snbVar.a(strD, strA, r3h0Var);
                                        if (objA != yfsVar) {
                                            nnbVar = nnbVar2;
                                            qxo0VarN = qxo0Var;
                                            str = str7;
                                            nh01Var = (nh01) objA;
                                            if (K(q3h0Var2)) {
                                            }
                                        }
                                    } catch (Throwable th7) {
                                        th = th7;
                                        smw0Var2 = smw0Var3;
                                        qxo0VarN = qxo0Var;
                                        obj = null;
                                        str = str7;
                                        qxo0VarN.a = obj;
                                        if (str != null) {
                                        }
                                        if (this.u1 == q3h0Var2) {
                                        }
                                        throw th;
                                    }
                                    smw0Var3 = smw0Var2;
                                } catch (Throwable th8) {
                                    th = th8;
                                }
                                str7 = str6;
                                r03 = r02;
                            }
                            return yfsVar;
                        } catch (Throwable th9) {
                            th = th9;
                            str = str5;
                        }
                    } else {
                        qxo0Var = qxo0VarN;
                        nnbVar2 = nnbVar;
                        str7 = str5;
                        i5 = i4;
                        i6 = r0 == true ? 1 : 0;
                        r03 = r0;
                        if (!K(q3h0Var2)) {
                        }
                    }
                } catch (Throwable th10) {
                    th = th10;
                    unbVar = unbVar5;
                    unbVar2 = unbVar6;
                    obj = null;
                }
            }
            unbVar = unbVar5;
            unbVar2 = unbVar6;
            obj = null;
        } else {
            qxo0VarN = (qxo0) r3h0Var.o;
            q3h0Var2 = r3h0Var.n;
            try {
                vpq0.o(objA);
                objI = objA;
            } catch (Throwable th11) {
                th = th11;
                unbVar = unbVar5;
                unbVar2 = unbVar6;
                obj = null;
                str = null;
            }
        }
        qxo0VarN.a = obj;
        if (str != null) {
            wwoVar.c(str);
        }
        if (this.u1 == q3h0Var2) {
            unb unbVar16 = (unb) ((p3h0) j()).g().get(q3h0Var2.c());
            if (unbVar16 != null && unbVar16.b()) {
                O(q3h0Var2.c(), q3h0Var2.a() ? unbVar : unbVar2);
            }
            this.u1 = null;
            q3h0Var2.i();
            bmw0 bmw0Var20 = (bmw0) smw0Var2.getValue();
            do {
                value = smw0Var2.getValue();
            } while (!smw0Var2.l(value, p3h0.c((p3h0) value, null, null, 1)));
            g3q g3qVar10 = this.h1;
            if (g3qVar10 != null) {
                bmw0 bmw0Var21 = (bmw0) smw0Var2.getValue();
                if (!kdd.l(bmw0Var20, bmw0Var21)) {
                    g3qVar10.invoke(bmw0Var20, bmw0Var21);
                }
            }
        }
        throw th;
        nh01 nh01Var2 = (nh01) objI;
        if (!K(q3h0Var2)) {
            qxo0VarN.a = null;
            if (this.u1 == q3h0Var2) {
                unb unbVar17 = (unb) ((p3h0) j()).g().get(q3h0Var2.c());
                if (unbVar17 != null && unbVar17.b()) {
                    n3h0 n3h0VarC2 = q3h0Var2.c();
                    if (!q3h0Var2.a()) {
                        unbVar5 = unbVar6;
                    }
                    O(n3h0VarC2, unbVar5);
                }
                ?? r410 = 0;
                this.u1 = null;
                q3h0Var2.i();
                bmw0 bmw0Var22 = (bmw0) smw0Var2.getValue();
                while (true) {
                    Object value11 = smw0Var2.getValue();
                    if (smw0Var2.l(value11, p3h0.c((p3h0) value11, r410, r410, 1))) {
                        break;
                    }
                    r410 = 0;
                }
                g3q g3qVar11 = this.h1;
                if (g3qVar11 != null) {
                    bmw0 bmw0Var23 = (bmw0) smw0Var2.getValue();
                    if (!kdd.l(bmw0Var22, bmw0Var23)) {
                        g3qVar11.invoke(bmw0Var22, bmw0Var23);
                        return a011Var2;
                    }
                }
            }
        } else if (nh01Var2 instanceof gh01) {
            O(q3h0Var2.c(), unbVar6);
            qxo0VarN.a = null;
            if (this.u1 == q3h0Var2) {
                unb unbVar18 = (unb) ((p3h0) j()).g().get(q3h0Var2.c());
                if (unbVar18 != null && unbVar18.b()) {
                    n3h0 n3h0VarC3 = q3h0Var2.c();
                    if (!q3h0Var2.a()) {
                        unbVar5 = unbVar6;
                    }
                    O(n3h0VarC3, unbVar5);
                }
                ?? r411 = 0;
                this.u1 = null;
                q3h0Var2.i();
                bmw0 bmw0Var24 = (bmw0) smw0Var2.getValue();
                while (true) {
                    Object value12 = smw0Var2.getValue();
                    if (smw0Var2.l(value12, p3h0.c((p3h0) value12, r411, r411, 1))) {
                        break;
                    }
                    r411 = 0;
                }
                g3q g3qVar12 = this.h1;
                if (g3qVar12 != null) {
                    bmw0 bmw0Var25 = (bmw0) smw0Var2.getValue();
                    if (!kdd.l(bmw0Var24, bmw0Var25)) {
                        g3qVar12.invoke(bmw0Var24, bmw0Var25);
                        return a011Var2;
                    }
                }
            }
        } else {
            try {
            } catch (Throwable th12) {
                th = th12;
                obj = null;
                str = null;
            }
            if (!(nh01Var2 instanceof mh01)) {
                throw new NoWhenBranchMatchedException();
            }
            Iterator it = ((Iterable) ((mh01) nh01Var2).b).iterator();
            Object obj3 = null;
            boolean z3 = false;
            while (true) {
                if (it.hasNext()) {
                    Object next = it.next();
                    Iterator it2 = it;
                    if (!kdd.l(((jro) next).a, q3h0Var2.d().c())) {
                        it = it2;
                    } else {
                        if (z3) {
                            break;
                        }
                        it = it2;
                        obj3 = next;
                        z3 = true;
                    }
                } else if (!z3) {
                }
            }
            obj3 = null;
            jro jroVar = (jro) obj3;
            int i17 = (jroVar != null && jroVar.d() && jroVar.g == cso.c) ? 1 : 0;
            List list = jroVar != null ? jroVar.n : null;
            if (list == null) {
                list = sgy.a;
            }
            List<hro> list2 = list;
            if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                for (hro hroVar : list2) {
                    String strB2 = hroVar.b();
                    gro.Companion.getClass();
                    if (gro.a(strB2) && kdd.l(hroVar.a(), this.n1.k)) {
                        i = 1;
                        break;
                    }
                }
            }
            i = 0;
            if (jroVar == null || (str2 = jroVar.b) == null || !cw30.M(str2, q3h0Var2.d().b()) || i17 == 0 || i == 0) {
                O(q3h0Var2.c(), unbVar4);
                qxo0VarN.a = null;
                if (this.u1 != q3h0Var2) {
                    return a011Var2;
                }
                unb unbVar19 = (unb) ((p3h0) j()).g().get(q3h0Var2.c());
                if (unbVar19 != null && unbVar19.b()) {
                    O(q3h0Var2.c(), q3h0Var2.a() ? unbVar5 : unbVar6);
                }
                ?? r412 = 0;
                this.u1 = null;
                q3h0Var2.i();
                bmw0 bmw0Var26 = (bmw0) smw0Var2.getValue();
                while (true) {
                    Object value13 = smw0Var2.getValue();
                    if (smw0Var2.l(value13, p3h0.c((p3h0) value13, r412, r412, 1))) {
                        break;
                    }
                    r412 = 0;
                }
                g3q g3qVar13 = this.h1;
                if (g3qVar13 == null) {
                    return a011Var2;
                }
                bmw0 bmw0Var27 = (bmw0) smw0Var2.getValue();
                if (kdd.l(bmw0Var26, bmw0Var27)) {
                    return a011Var2;
                }
                g3qVar13.invoke(bmw0Var26, bmw0Var27);
                return a011Var2;
            }
            String strB3 = wwoVar.b(new t3h0(q3h0Var2, this, qxo0VarN));
            try {
                str3 = "com.openai.feature.orbit.room.ui.OrbitConnectorAuthViewModel.linking:" + strB3;
                bmw0Var = (bmw0) smw0Var2.getValue();
            } catch (Throwable th13) {
                th = th13;
                unbVar = unbVar5;
                unbVar2 = unbVar6;
            }
            while (true) {
                try {
                    Object value14 = smw0Var2.getValue();
                    a011Var = a011Var2;
                    unbVar = unbVar5;
                    unbVar2 = unbVar6;
                    try {
                        if (smw0Var2.l(value14, p3h0.c((p3h0) value14, null, str3, 1))) {
                            break;
                        }
                        a011Var2 = a011Var;
                        unbVar5 = unbVar;
                        unbVar6 = unbVar2;
                    } catch (Throwable th14) {
                        th = th14;
                        strB3 = strB3;
                    }
                } catch (Throwable th15) {
                    th = th15;
                    unbVar = unbVar5;
                    unbVar2 = unbVar6;
                }
                str = strB3;
                obj = null;
                qxo0VarN.a = obj;
                if (str != null) {
                }
                if (this.u1 == q3h0Var2) {
                }
                throw th;
            }
            g3q g3qVar14 = this.h1;
            if (g3qVar14 != null) {
                try {
                    bmw0 bmw0Var28 = (bmw0) smw0Var2.getValue();
                    if (!kdd.l(bmw0Var, bmw0Var28)) {
                        g3qVar14.invoke(bmw0Var, bmw0Var28);
                    }
                } catch (Throwable th16) {
                    th = th16;
                    str = strB3;
                }
            }
            z2v z2vVar = new z2v(q3h0Var2.d().b(), t2v.Plugins, true, strB3, true, bdi.j(this.p1.e), wro.d, q3h0Var2.d().c(), null, null, true, null, null, null, null, null, null, null, false, null, str3, 8383616);
            strB3 = strB3;
            z = false;
            try {
                n19.z(this, z2vVar, false, false, 6);
                bbn bbnVarE = q3h0Var2.e();
                r3h0Var.n = q3h0Var2;
                r3h0Var.o = strB3;
                r3h0Var.p = qxo0VarN;
                r3h0Var.r = i17;
                r3h0Var.s = i;
                r3h0Var.y = 2;
                Object objC0 = bbnVarE.C0(r3h0Var);
                if (objC0 != yfsVar) {
                    i2 = i17;
                    obj2 = objC0;
                    str4 = strB3;
                    y2v y2vVar2 = (y2v) obj2;
                    if (K(q3h0Var2)) {
                    }
                }
                return yfsVar;
            } catch (Throwable th17) {
                th = th17;
                str = strB3;
            }
        }
        return a011Var2;
    }

    public final boolean N(q3h0 q3h0Var) {
        Iterator it = this.t1.iterator();
        lnb lnbVarA = null;
        Object obj = null;
        boolean z = false;
        while (true) {
            if (it.hasNext()) {
                Object next = it.next();
                if (d2c.b(((wzb) next).b(), q3h0Var.c().a())) {
                    if (z) {
                        break;
                    }
                    obj = next;
                    z = true;
                }
            } else if (!z) {
                break;
            }
        }
        obj = null;
        tzb tzbVar = obj instanceof tzb ? (tzb) obj : null;
        if (tzbVar != null && tzbVar.l == null) {
            List listB = tzbVar.d.b();
            ArrayList arrayList = new ArrayList();
            for (Object obj2 : listB) {
                if (obj2 instanceof pl3) {
                    arrayList.add(obj2);
                }
            }
            Iterator it2 = arrayList.iterator();
            Object obj3 = null;
            boolean z2 = false;
            while (true) {
                if (it2.hasNext()) {
                    Object next2 = it2.next();
                    if (kdd.l(((pl3) next2).a(), q3h0Var.d().a())) {
                        if (z2) {
                            break;
                        }
                        obj3 = next2;
                        z2 = true;
                    }
                } else if (!z2) {
                    break;
                }
            }
            obj3 = null;
            pl3 pl3Var = (pl3) obj3;
            if (pl3Var != null) {
                this.j1.getClass();
                lnbVarA = tnb.a(pl3Var);
            }
            if (kdd.l(lnbVarA, q3h0Var.d())) {
                return true;
            }
        }
        return false;
    }

    public final void O(n3h0 n3h0Var, unb unbVar) {
        Object value;
        p3h0 p3h0Var;
        smw0 smw0Var = this.Y;
        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
            p3h0Var = (p3h0) value;
        } while (!smw0Var.l(value, p3h0.c(p3h0Var, wbb0.j0(p3h0Var.g(), new i6j0(n3h0Var, unbVar)), null, 2)));
        g3q g3qVar = this.h1;
        if (g3qVar != null) {
            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
            if (kdd.l(bmw0Var, bmw0Var2)) {
                return;
            }
            g3qVar.invoke(bmw0Var, bmw0Var2);
        }
    }
}
