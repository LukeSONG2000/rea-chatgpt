package defpackage;

import com.openai.feature.conversation.common.businesslogic.a;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import protobuf_analytics_events.v1.ChatgptParagenSelectionDisabledReason;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class h921 extends n19 {
    public j7j0 A1;
    public boolean B1;
    public boolean C1;
    public e921 D1;
    public e921 E1;
    public final LinkedHashMap F1;
    public final a7q i1;
    public final a7q j1;
    public final a7q k1;
    public final kwq l1;
    public final n3r m1;
    public final j9z n1;
    public final fy1 o1;
    public final u9j0 p1;
    public final m7j0 q1;
    public final f6s r1;
    public final j921 s1;
    public String t1;
    public boolean u1;
    public final LinkedHashSet v1;
    public final LinkedHashSet w1;
    public final LinkedHashSet x1;
    public final LinkedHashSet y1;
    public final LinkedHashSet z1;

    public h921(a7q a7qVar, a7q a7qVar2, a7q a7qVar3, a7q a7qVar4, kwq kwqVar, n3r n3rVar, j9z j9zVar, fy1 fy1Var, u9j0 u9j0Var, m7j0 m7j0Var, f6s f6sVar, rrv rrvVar, vu21 vu21Var) {
        super(vu21Var, new c921());
        this.i1 = a7qVar2;
        this.j1 = a7qVar3;
        this.k1 = a7qVar4;
        this.l1 = kwqVar;
        this.m1 = n3rVar;
        this.n1 = j9zVar;
        this.o1 = fy1Var;
        this.p1 = u9j0Var;
        this.q1 = m7j0Var;
        this.r1 = f6sVar;
        this.s1 = new j921();
        this.v1 = new LinkedHashSet();
        this.w1 = new LinkedHashSet();
        this.x1 = new LinkedHashSet();
        this.y1 = new LinkedHashSet();
        this.z1 = new LinkedHashSet();
        this.F1 = new LinkedHashMap();
        kdd.u(new d910(a7qVar3.m(), rrvVar.c(), new dzc((byte) 6)), this.X, new d921(this, null));
        kdd.u(a7qVar.c(), this.X, new y1h0(this, null));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0067  */
    @Override // defpackage.n19
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void F(yi60 yi60Var) {
        j7j0 j7j0Var;
        int iG;
        Integer numH;
        String str;
        String str2;
        String strK;
        t821 t821Var = (t821) yi60Var;
        Object[] objArr = 0;
        if (t821Var instanceof k821) {
            String strE = ((k821) t821Var).e();
            i8j0 i8j0VarR = ((c921) j()).r();
            if (i8j0VarR == null || !kdd.l(strE, i8j0VarR.a) || this.u1) {
                return;
            }
            this.u1 = true;
            j7j0 j7j0Var2 = this.A1;
            if (j7j0Var2 != null) {
                String strC = j7j0Var2.c();
                glq glqVar = new glq(strC);
                if (glq.b(strC)) {
                    glqVar = null;
                }
                str = glqVar != null ? glqVar.a : null;
            }
            j7j0 j7j0Var3 = this.A1;
            if (j7j0Var3 == null || (strK = j7j0Var3.k()) == null) {
                str2 = null;
            } else {
                ukc0 ukc0Var = new ukc0(strK);
                j7j0 j7j0Var4 = this.A1;
                if (j7j0Var4 == null || !j7j0Var4.g()) {
                    ukc0Var = null;
                }
                if (ukc0Var != null) {
                    str2 = ukc0Var.a;
                }
            }
            this.q1.f(i8j0VarR, str, str2, null);
            return;
        }
        if (t821Var instanceof j821) {
            M(((j821) t821Var).e(), null, true);
            return;
        }
        if (t821Var instanceof n821) {
            M(((n821) t821Var).e(), null, false);
            return;
        }
        if (t821Var instanceof m821) {
            m821 m821Var = (m821) t821Var;
            M(m821Var.f(), Integer.valueOf(m821Var.e()), false);
            return;
        }
        if (t821Var instanceof l821) {
            l821 l821Var = (l821) t821Var;
            this.B1 = l821Var.e();
            if (l821Var.e()) {
                N();
            }
            u(new eku0((byte) 3, objArr == true ? 1 : 0, this, t821Var));
            return;
        }
        if (t821Var instanceof q821) {
            q821 q821Var = (q821) t821Var;
            c921 c921Var = (c921) this.Z.getValue();
            if (c921Var.i() == null) {
                this.s1.e(q821Var.h(), q821Var.f(), c921Var.p().size(), c921Var.x());
                return;
            }
            Integer numG = q821Var.g();
            if (numG != null) {
                int iIntValue = numG.intValue();
                if (kdd.l(q821Var.e(), c921Var.i())) {
                    this.s1.e(q821Var.h(), iIntValue, 2, false);
                    return;
                }
                return;
            }
            return;
        }
        if (t821Var instanceof s821) {
            s821 s821Var = (s821) t821Var;
            if (Math.abs(s821Var.j()) > Float.MAX_VALUE || s821Var.j() <= 0.0f || (j7j0Var = this.A1) == null || !j7j0Var.f() || !K(j7j0Var).contains(Integer.valueOf(s821Var.f()))) {
                return;
            }
            if (j7j0Var.e() == null) {
                iG = ((c921) j()).x() ? zx6.G(((c921) j()).p()) - s821Var.f() : s821Var.f();
            } else if (!kdd.l(s821Var.e(), j7j0Var.e()) || s821Var.g() == null || (numH = s821Var.h()) == null) {
                return;
            } else {
                iG = numH.intValue();
            }
            ic60 ic60VarH0 = j7j0Var.e() != null ? w0a0.h0(0, 2) : zx6.F(((c921) j()).p());
            int i = ic60VarH0.a;
            if (iG > ic60VarH0.b || i > iG) {
                return;
            }
            e921 e921Var = new e921(s821Var.j(), iG, s821Var.i());
            if (this.D1 == null) {
                this.D1 = e921Var;
            }
            this.E1 = e921Var;
            if (s821Var.j() >= 0.5f) {
                this.F1.putIfAbsent(Integer.valueOf(iG), e921Var);
            }
            N();
            return;
        }
        boolean z = t821Var instanceof p821;
        j921 j921Var = this.s1;
        if (z) {
            p821 p821Var = (p821) t821Var;
            i6j0 i6j0VarE = p821Var.e();
            if (((c921) j()).i() == null || kdd.l(i6j0VarE, ((c921) j()).i())) {
                j921Var.d(p821Var.f(), p821Var.h(), p821Var.g());
                return;
            }
            return;
        }
        if (t821Var instanceof r821) {
            r821 r821Var = (r821) t821Var;
            i6j0 i6j0VarE2 = r821Var.e();
            if (((c921) j()).i() == null || kdd.l(i6j0VarE2, ((c921) j()).i())) {
                j921Var.f(r821Var.f(), r821Var.g());
                return;
            }
            return;
        }
        if (!(t821Var instanceof o821)) {
            il.f();
            return;
        }
        o821 o821Var = (o821) t821Var;
        if (o821Var.e() == null || !kdd.l(o821Var.e(), ((c921) j()).i())) {
            return;
        }
        String strG = o821Var.g();
        ukc0 ukc0Var2 = (ukc0) a0n.S0(o821Var.f(), ((c921) j()).t());
        String str3 = ukc0Var2 != null ? ukc0Var2.a : null;
        if (str3 != null ? kdd.l(strG, str3) : false) {
            j921Var.c(o821Var.f(), o821Var.h(), o821Var.i());
        }
    }

    public final String J(r7j0 r7j0Var) {
        j7j0 j7j0Var;
        if (r7j0Var != null && !(r7j0Var instanceof p7j0) && (j7j0Var = this.A1) != null) {
            f7j0 f7j0Var = (f7j0) a0n.S0(this.s1.b(), j7j0Var.a());
            if (f7j0Var == null) {
                List listA = j7j0Var.a();
                e921 e921Var = this.E1;
                f7j0Var = (f7j0) a0n.S0(e921Var != null ? e921Var.a() : -1, listA);
            }
            ycc0 ycc0VarB = f7j0Var != null ? f7j0Var.b() : null;
            if (ycc0VarB != null) {
                String str = ycc0VarB.a1;
                return str == null ? ycc0VarB.a : str;
            }
            String strC = f7j0Var != null ? f7j0Var.c() : null;
            if (strC != null) {
                return strC;
            }
            ukc0 ukc0Var = (ukc0) a0n.R0(j7j0Var.d());
            if (ukc0Var != null) {
                return ukc0Var.a;
            }
        }
        return null;
    }

    public final List K(j7j0 j7j0Var) {
        String str;
        if (this.B1 && ((ArrayList) j7j0Var.a()).size() == 2 && !glq.b(j7j0Var.c()) && j7j0Var.g() && j7j0Var.k() != null) {
            boolean z = j7j0Var.e() != null;
            if (!z || j7j0Var.h()) {
                ic60 ic60VarF = zx6.F(j7j0Var.a());
                ArrayList arrayList = new ArrayList();
                Iterator it = ic60VarF.iterator();
                while (((hc60) it).c) {
                    Object next = ((xb60) it).next();
                    int iIntValue = ((Number) next).intValue();
                    ycc0 ycc0VarB = ((f7j0) ((ArrayList) j7j0Var.a()).get(((c921) j()).x() ? zx6.G(j7j0Var.a()) - iIntValue : iIntValue)).b();
                    if (ycc0VarB != null) {
                        str = ycc0VarB.a1;
                        if (str == null) {
                            str = ycc0VarB.a;
                        }
                    } else {
                        str = null;
                    }
                    if (str != null && !ukc0.b(str) && (!z || a0n.S0(iIntValue, ((c921) j()).t()) != null)) {
                        arrayList.add(next);
                    }
                }
                return arrayList;
            }
        }
        return sgy.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Path cross not found for [B:58:0x0201, B:63:0x0210], limit reached: 242 */
    /* JADX WARN: Path cross not found for [B:80:0x0240, B:101:0x0287], limit reached: 242 */
    /* JADX WARN: Path cross not found for [B:95:0x0279, B:86:0x024f], limit reached: 242 */
    /* JADX WARN: Removed duplicated region for block: B:106:0x02a7  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x03b6 A[PHI: r5 r6
      0x03b6: PHI (r5v20 java.util.Iterator) = (r5v19 java.util.Iterator), (r5v19 java.util.Iterator), (r5v19 java.util.Iterator), (r5v29 java.util.Iterator) binds: [B:160:0x0376, B:162:0x037e, B:164:0x0388, B:242:0x03b6] A[DONT_GENERATE, DONT_INLINE]
      0x03b6: PHI (r6v9 ??) = (r6v8 ??), (r6v8 ??), (r6v8 ??), (r6v15 ??) binds: [B:160:0x0376, B:162:0x037e, B:164:0x0388, B:242:0x03b6] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:196:0x03fa  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0139  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x01d8  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x01f3  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x01fe  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x021b  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0221  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /* JADX WARN: Type inference failed for: r10v1 */
    /* JADX WARN: Type inference failed for: r10v10 */
    /* JADX WARN: Type inference failed for: r10v11 */
    /* JADX WARN: Type inference failed for: r10v25 */
    /* JADX WARN: Type inference failed for: r10v29 */
    /* JADX WARN: Type inference failed for: r10v3 */
    /* JADX WARN: Type inference failed for: r10v30 */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r20v0 */
    /* JADX WARN: Type inference failed for: r20v1 */
    /* JADX WARN: Type inference failed for: r20v12 */
    /* JADX WARN: Type inference failed for: r20v2 */
    /* JADX WARN: Type inference failed for: r23v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r23v6 */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v40 */
    /* JADX WARN: Type inference failed for: r5v57 */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v15 */
    /* JADX WARN: Type inference failed for: r6v17 */
    /* JADX WARN: Type inference failed for: r6v21 */
    /* JADX WARN: Type inference failed for: r6v37 */
    /* JADX WARN: Type inference failed for: r6v38 */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r6v8 */
    /* JADX WARN: Type inference failed for: r6v9 */
    /* JADX WARN: Type inference failed for: r8v0, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v3, types: [java.util.ArrayList] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:52:0x01d8 -> B:53:0x01e9). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object L(qxp qxpVar, p9j0 p9j0Var, vwp vwpVar) throws Throwable {
        f921 f921Var;
        Collection collection;
        ?? P;
        Collection arrayList;
        ?? r10;
        int i;
        Iterator it;
        j7j0 j7j0Var;
        ?? r6;
        boolean z;
        f921 f921Var2;
        i821 i821Var;
        p9j0 p9j0Var2;
        Collection collection2;
        p9j0 p9j0Var3;
        Iterator it2;
        List list;
        int i2;
        boolean z2;
        i821 i821Var2;
        Collection collection3;
        ?? r5;
        int i3;
        Object objA;
        int i4;
        boolean z3;
        boolean z4;
        Iterator it3;
        ?? r20;
        boolean z5;
        String str;
        String strK;
        f7j0 f7j0Var;
        j7j0 j7j0Var2;
        f7j0 f7j0Var2;
        String str2;
        f921 f921Var3;
        boolean z6;
        rro0 rro0Var;
        boolean z7;
        int i5;
        String str3;
        ycc0 ycc0VarD;
        ycc0 ycc0VarB;
        qxp qxpVar2 = qxpVar;
        if (vwpVar instanceof f921) {
            f921Var = (f921) vwpVar;
            int i6 = f921Var.Z;
            if ((i6 & Integer.MIN_VALUE) != 0) {
                f921Var.Z = i6 - Integer.MIN_VALUE;
            } else {
                f921Var = new f921(this, vwpVar);
            }
        }
        Object obj = f921Var.X;
        int i7 = f921Var.Z;
        yfs yfsVar = yfs.a;
        if (i7 == 0) {
            collection = null;
            vpq0.o(obj);
            i821 i821Var3 = qxpVar2 != null ? qxpVar2.E : null;
            String strB = i821Var3 != null ? i821Var3.b() : null;
            if (strB != null) {
                boolean z8 = i821Var3.c instanceof q7j0;
                j7j0 j7j0VarR = rm71.r(qxpVar2);
                if (z8) {
                    List listA = j7j0VarR != null ? j7j0VarR.a() : null;
                    if (listA == null) {
                        listA = sgy.a;
                    }
                    List list2 = listA;
                    P = new ArrayList(b0n.o0(list2, 10));
                    Iterator it4 = list2.iterator();
                    while (it4.hasNext()) {
                        P.add(((f7j0) it4.next()).a());
                    }
                } else {
                    P = rm71.p(qxpVar2, i181.c(qxpVar2, strB));
                }
                bas.f.getClass();
                boolean zA = j9z.A(this.n1, bas.q, false, 14);
                Iterable iterable = (Iterable) P;
                arrayList = new ArrayList(b0n.o0(iterable, 10));
                Iterator it5 = iterable.iterator();
                r10 = P;
                i = 0;
                it = it5;
                j7j0Var = j7j0VarR;
                r6 = z8;
                z = zA;
                f921Var2 = f921Var;
                i821Var = i821Var3;
                p9j0Var2 = p9j0Var;
                if (!it.hasNext()) {
                }
            }
            return a011.a;
        }
        if (i7 == 1) {
            int i8 = f921Var.z;
            i3 = f921Var.y;
            boolean z9 = f921Var.A;
            int i9 = f921Var.x;
            Collection collection4 = f921Var.v;
            List list3 = f921Var.u;
            Iterator it6 = f921Var.t;
            Collection collection5 = f921Var.s;
            List list4 = f921Var.r;
            j7j0 j7j0Var3 = f921Var.q;
            i821 i821Var4 = f921Var.p;
            p9j0Var3 = f921Var.o;
            qxpVar2 = f921Var.n;
            vpq0.o(obj);
            collection2 = collection5;
            i2 = i9;
            collection3 = collection4;
            j7j0Var = j7j0Var3;
            list = list3;
            i821Var2 = i821Var4;
            it2 = it6;
            z2 = z9;
            r5 = list4;
            i = i8;
            f921Var.n = qxpVar2;
            f921Var.o = p9j0Var3;
            f921Var.p = i821Var2;
            f921Var.q = j7j0Var;
            qxp qxpVar3 = qxpVar2;
            f921Var.r = (List) r5;
            f921Var.s = collection2;
            f921Var.t = it2;
            f921Var.u = list;
            f921Var.v = null;
            f921Var.w = collection3;
            f921Var.x = i2;
            f921Var.A = z2;
            f921Var.y = i3;
            f921Var.z = i;
            f921Var.Z = 2;
            int i10 = i3;
            objA = this.l1.a((gum0) obj, null, f921Var);
            if (objA != yfsVar) {
            }
            return yfsVar;
        }
        if (i7 != 2) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        int i11 = f921Var.z;
        int i12 = f921Var.y;
        boolean z10 = f921Var.A;
        int i13 = f921Var.x;
        Collection collection6 = f921Var.w;
        List list5 = f921Var.u;
        it2 = f921Var.t;
        Collection collection7 = f921Var.s;
        List list6 = f921Var.r;
        j7j0Var = f921Var.q;
        i821Var2 = f921Var.p;
        p9j0 p9j0Var4 = f921Var.o;
        qxp qxpVar4 = f921Var.n;
        vpq0.o(obj);
        ?? r102 = list6;
        boolean z11 = z10;
        p9j0Var3 = p9j0Var4;
        int i14 = i13;
        arrayList = collection7;
        List list7 = list5;
        Collection collection8 = collection6;
        i = i12;
        f921 f921Var4 = f921Var;
        Object obj2 = obj;
        qxp qxpVar5 = qxpVar4;
        int i15 = i11;
        ArrayList arrayListC = a.c((List) obj2);
        qxp qxpVar6 = qxpVar5;
        f7j0 f7j0Var3 = j7j0Var == null ? (f7j0) a0n.S0(i15, j7j0Var.a()) : null;
        if (f7j0Var3 != null || (ycc0VarB = f7j0Var3.b()) == null) {
            f7j0Var2 = f7j0Var3;
            str2 = null;
        } else {
            f7j0Var2 = f7j0Var3;
            str2 = ycc0VarB.a1;
            if (str2 == null) {
                str2 = ycc0VarB.a;
            }
        }
        ycc0 ycc0Var = (ycc0) a0n.b1(list7);
        if (ycc0Var != null) {
            f921Var3 = f921Var4;
            z6 = z11;
        } else {
            f921Var3 = f921Var4;
            z6 = z11;
            if (ycc0Var.g == bxq0.c && (((rro0Var = ycc0Var.l) == rro0.b || rro0Var == rro0.Z) && ycc0Var.h1 && ycc0Var.o2)) {
                z7 = true;
            }
            if (f7j0Var2 == null && (ycc0VarD = f7j0Var2.d()) != null) {
                if (i14 != 0 && !arrayListC.isEmpty()) {
                    Iterator it7 = arrayListC.iterator();
                    while (it7.hasNext()) {
                        Iterator it8 = it7;
                        yvq yvqVar = (yvq) it7.next();
                        i5 = i14 == true ? 1 : 0;
                        if ((yvqVar instanceof xuq) && ((xuq) yvqVar).f(ycc0VarD.a)) {
                            break;
                        }
                        it7 = it8;
                        i14 = i5 == true ? 1 : 0;
                    }
                }
                i5 = i14;
                ycc0VarD = null;
                if (ycc0VarD != null) {
                    String str4 = ycc0VarD.a1;
                    str3 = str4 == null ? ycc0VarD.a : str4;
                }
                collection8.add(new e8j0(str2, str3, arrayListC, z7));
                qxpVar2 = qxpVar6;
                i821Var = i821Var2;
                it = it2;
                p9j0Var2 = p9j0Var3;
                f921Var2 = f921Var3;
                z = z6;
                r6 = i5;
                collection = null;
                r10 = r102;
                if (!it.hasNext()) {
                    Object next = it.next();
                    int i16 = i + 1;
                    if (i < 0) {
                        zx6.k0();
                        throw null;
                    }
                    list = (List) next;
                    pwc0 pwc0Var = qxpVar2.G;
                    f921Var2.n = qxpVar2;
                    f921Var2.o = p9j0Var2;
                    f921Var2.p = i821Var;
                    f921Var2.q = j7j0Var;
                    ?? r23 = r10;
                    f921Var2.r = (List) r23;
                    Collection collection9 = arrayList;
                    f921Var2.s = collection9;
                    f921Var2.t = it;
                    Iterator it9 = it;
                    f921Var2.u = list;
                    f921Var2.v = collection9;
                    f921Var2.w = collection;
                    f921Var2.x = r6 == true ? 1 : 0;
                    f921Var2.A = z;
                    f921Var2.y = i16;
                    f921Var2.z = i;
                    f921Var2.Z = 1;
                    this.m1.getClass();
                    ycc0 ycc0Var2 = (ycc0) a0n.R0(list);
                    gum0 gum0VarD = n3r.d(list, pwc0Var, z, ycc0Var2 != null ? ycc0Var2.b : null);
                    if (gum0VarD != yfsVar) {
                        p9j0Var3 = p9j0Var2;
                        z2 = z;
                        obj = gum0VarD;
                        collection2 = arrayList;
                        r5 = r23;
                        i821Var2 = i821Var;
                        f921Var = f921Var2;
                        i2 = r6 == true ? 1 : 0;
                        collection3 = collection2;
                        i3 = i16;
                        it2 = it9;
                        f921Var.n = qxpVar2;
                        f921Var.o = p9j0Var3;
                        f921Var.p = i821Var2;
                        f921Var.q = j7j0Var;
                        qxp qxpVar32 = qxpVar2;
                        f921Var.r = (List) r5;
                        f921Var.s = collection2;
                        f921Var.t = it2;
                        f921Var.u = list;
                        f921Var.v = null;
                        f921Var.w = collection3;
                        f921Var.x = i2;
                        f921Var.A = z2;
                        f921Var.y = i3;
                        f921Var.z = i;
                        f921Var.Z = 2;
                        int i102 = i3;
                        objA = this.l1.a((gum0) obj, null, f921Var);
                        if (objA != yfsVar) {
                            boolean z12 = z2;
                            r102 = r5;
                            z11 = z12;
                            List list8 = list;
                            collection8 = collection3;
                            i14 = i2;
                            arrayList = collection2;
                            list7 = list8;
                            f921Var4 = f921Var;
                            i15 = i;
                            i = i102;
                            obj2 = objA;
                            qxpVar5 = qxpVar32;
                            ArrayList arrayListC2 = a.c((List) obj2);
                            qxp qxpVar62 = qxpVar5;
                            if (j7j0Var == null) {
                            }
                            if (f7j0Var3 != null) {
                            }
                            f7j0Var2 = f7j0Var3;
                            str2 = null;
                            ycc0 ycc0Var3 = (ycc0) a0n.b1(list7);
                            if (ycc0Var3 != null) {
                            }
                        }
                    }
                    return yfsVar;
                }
                ?? r232 = r10;
                List list9 = (List) arrayList;
                r9j0 r9j0Var = r9j0.e;
                r7j0 r7j0Var = i821Var.c;
                boolean z13 = i821Var.e;
                if (!(r7j0Var instanceof q7j0)) {
                    r9j0Var = null;
                }
                r9j0 r9j0VarS = ln71.s(r9j0Var, p9j0Var2);
                i6j0 i6j0VarE = j7j0Var != null ? j7j0Var.e() : null;
                j7j0 j7j0Var4 = this.A1;
                boolean zL = kdd.l(i6j0VarE, j7j0Var4 != null ? j7j0Var4.e() : null);
                j921 j921Var = this.s1;
                LinkedHashMap linkedHashMap = this.F1;
                if (!zL) {
                    this.D1 = null;
                    this.E1 = null;
                    linkedHashMap.clear();
                    j921Var.h(0);
                }
                if (i6j0VarE == null) {
                    i7j0 i7j0VarB = j7j0Var != null ? j7j0Var.b() : null;
                    j7j0 j7j0Var5 = this.A1;
                    if (!kdd.l(i7j0VarB, j7j0Var5 != null ? j7j0Var5.b() : null) && (j7j0Var2 = this.A1) != null && j7j0Var2.f()) {
                        this.D1 = null;
                        this.E1 = null;
                        linkedHashMap.clear();
                    }
                }
                this.A1 = j7j0Var;
                i8j0 i8j0Var = i821Var.i;
                String str5 = i8j0Var != null ? i8j0Var.a : null;
                LinkedHashSet linkedHashSet = this.y1;
                if (str5 == null || kdd.l(this.t1, str5)) {
                    i4 = 0;
                } else {
                    this.t1 = str5;
                    i4 = 0;
                    this.u1 = false;
                    this.v1.clear();
                    this.w1.clear();
                    this.x1.clear();
                    linkedHashSet.clear();
                }
                if (i8j0Var != null && r232.size() == 2) {
                    Iterator it10 = list9.iterator();
                    int iG = i4;
                    r6 = r6;
                    while (it10.hasNext()) {
                        Object next2 = it10.next();
                        int i17 = iG + 1;
                        if (iG < 0) {
                            zx6.k0();
                            throw null;
                        }
                        e8j0 e8j0Var = (e8j0) next2;
                        ycc0 ycc0VarD2 = (j7j0Var == null || (f7j0Var = (f7j0) a0n.S0(iG, j7j0Var.a())) == null) ? null : f7j0Var.d();
                        if (ycc0VarD2 == null || !a.g(ycc0VarD2.i)) {
                            it3 = it10;
                            r20 = r6;
                            z5 = false;
                        } else {
                            List<yvq> listA2 = e8j0Var.a();
                            if (!listA2.isEmpty()) {
                                r6 = r6;
                                for (yvq yvqVar2 : listA2) {
                                    it3 = it10;
                                    boolean z14 = r6 == true ? 1 : 0;
                                    if ((yvqVar2 instanceof xuq) && ((xuq) yvqVar2).f(ycc0VarD2.a)) {
                                        z5 = true;
                                        r20 = z14;
                                        break;
                                    }
                                    it10 = it3;
                                    r6 = z14 ? 1 : 0;
                                }
                                it3 = it10;
                                r20 = r6;
                                z5 = false;
                            }
                        }
                        if (r20 == 0 && z13) {
                            iG = zx6.G(list9) - iG;
                        }
                        if (e8j0Var.b() && !z5 && linkedHashSet.add(new Integer(iG))) {
                            String strC = j7j0Var != null ? j7j0Var.c() : null;
                            if (j7j0Var == null || (strK = j7j0Var.k()) == null) {
                                str = null;
                                this.q1.e(i8j0Var, strC, str, new Integer(iG));
                            } else {
                                ukc0 ukc0Var = new ukc0(strK);
                                if (!j7j0Var.g()) {
                                    ukc0Var = null;
                                }
                                if (ukc0Var != null) {
                                    str = ukc0Var.a;
                                }
                                this.q1.e(i8j0Var, strC, str, new Integer(iG));
                            }
                        }
                        it10 = it3;
                        iG = i17;
                        r6 = r20;
                    }
                }
                ?? r202 = r6;
                j921Var.h(i6j0VarE != null ? 2 : list9.size());
                smw0 smw0Var = this.Y;
                bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                while (true) {
                    Object value = smw0Var.getValue();
                    boolean z15 = z13;
                    c921 c921Var = (c921) value;
                    boolean z16 = r202 == 0 && z15;
                    if (j7j0Var == null) {
                        z3 = false;
                        z4 = true;
                    } else if (j7j0Var.f()) {
                        z3 = true;
                        z4 = true;
                    } else {
                        z4 = true;
                        z3 = false;
                    }
                    if (smw0Var.l(value, c921.c(c921Var, false, z16, r9j0VarS, list9, i6j0VarE, z3, i8j0Var, 1))) {
                        break;
                    }
                    z13 = z15;
                }
                g3q g3qVar = this.h1;
                if (g3qVar != null) {
                    bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                    if (!kdd.l(bmw0Var, bmw0Var2)) {
                        g3qVar.invoke(bmw0Var, bmw0Var2);
                    }
                }
                O(qxpVar2);
                if (j7j0Var != null && this.B1) {
                    N();
                }
                return a011.a;
            }
            i5 = i14 == true ? 1 : 0;
            str3 = null;
            collection8.add(new e8j0(str2, str3, arrayListC2, z7));
            qxpVar2 = qxpVar62;
            i821Var = i821Var2;
            it = it2;
            p9j0Var2 = p9j0Var3;
            f921Var2 = f921Var3;
            z = z6;
            r6 = i5;
            collection = null;
            r10 = r102;
            if (!it.hasNext()) {
            }
        }
        z7 = false;
        if (f7j0Var2 == null) {
        }
        i5 = i14 == true ? 1 : 0;
        str3 = null;
        collection8.add(new e8j0(str2, str3, arrayListC2, z7));
        qxpVar2 = qxpVar62;
        i821Var = i821Var2;
        it = it2;
        p9j0Var2 = p9j0Var3;
        f921Var2 = f921Var3;
        z = z6;
        r6 = i5;
        collection = null;
        r10 = r102;
        if (!it.hasNext()) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x006a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void M(long j, Integer num, boolean z) {
        boolean z2;
        j7j0 j7j0Var;
        if (this.C1) {
            return;
        }
        boolean z3 = num == null && ((c921) j()).g() == r9j0.e;
        if (!z3 || ((c921) j()).f() || z) {
            this.C1 = true;
            N();
            if (((c921) j()).r() == null || (j7j0Var = this.A1) == null) {
                z2 = false;
            } else {
                i6j0 i6j0Var = new i6j0(j7j0Var.b(), 0);
                LinkedHashSet linkedHashSet = this.z1;
                if (linkedHashSet.contains(i6j0Var) && linkedHashSet.contains(new i6j0(j7j0Var.b(), 1))) {
                    z2 = true;
                }
            }
            u(new g921(this, num, z, j, z3, z2, null));
        }
    }

    public final void N() {
        e921 e921Var;
        j7j0 j7j0Var = this.A1;
        if (j7j0Var == null) {
            return;
        }
        List listK = K(j7j0Var);
        if (listK.isEmpty()) {
            return;
        }
        i8j0 i8j0VarR = ((c921) j()).r();
        m7j0 m7j0Var = this.q1;
        if (i8j0VarR != null) {
            Iterator it = listK.iterator();
            while (it.hasNext()) {
                int iIntValue = ((Number) it.next()).intValue();
                if (this.v1.add(Integer.valueOf(iIntValue))) {
                    m7j0Var.f(i8j0VarR, j7j0Var.c(), j7j0Var.k(), Integer.valueOf(iIntValue));
                }
            }
        }
        if (j7j0Var.f() && (e921Var = this.D1) != null) {
            ukc0 ukc0Var = (ukc0) a0n.S0(e921Var.a(), j7j0Var.i());
            String str = ukc0Var != null ? ukc0Var.a : null;
            if (str == null) {
                return;
            }
            this.p1.a(j7j0Var, str, e921Var.b());
            for (e921 e921Var2 : a0n.y1(this.F1.values(), new w2c((byte) 8))) {
                i6j0 i6j0Var = new i6j0(j7j0Var.b(), Integer.valueOf(e921Var2.a()));
                LinkedHashSet linkedHashSet = this.z1;
                if (!linkedHashSet.contains(i6j0Var)) {
                    int iG = ((c921) j()).x() ? zx6.G(j7j0Var.i()) - e921Var2.a() : e921Var2.a();
                    if (listK.contains(Integer.valueOf(iG))) {
                        if (this.p1.b(j7j0Var, iG, e921Var2.c(), e921Var2.b())) {
                            linkedHashSet.add(i6j0Var);
                            i8j0 i8j0VarR2 = ((c921) j()).r();
                            if (i8j0VarR2 != null) {
                                String strC = j7j0Var.c();
                                String strK = j7j0Var.k();
                                m7j0Var.getClass();
                                try {
                                    m7j0Var.a.b(new cpg(strC == null ? null : strC, strK == null ? null : strK, i8j0VarR2.a, i8j0VarR2.b.a, m7j0.a(iG)));
                                } catch (Throwable unused) {
                                    m7j0Var.g();
                                }
                            }
                        }
                    }
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x012b  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x012e  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0130  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0102  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0123  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void O(qxp qxpVar) {
        i821 i821Var;
        ChatgptParagenSelectionDisabledReason chatgptParagenSelectionDisabledReason;
        ChatgptParagenSelectionDisabledReason chatgptParagenSelectionDisabledReasonB;
        String str;
        String strK;
        String str2;
        String strK2;
        c921 c921Var = (c921) j();
        i8j0 i8j0VarR = c921Var.r();
        if (i8j0VarR == null) {
            return;
        }
        String str3 = i8j0VarR.a;
        String str4 = i8j0VarR.b.a;
        if (qxpVar == null || (i821Var = qxpVar.E) == null) {
            return;
        }
        i8j0 i8j0Var = i821Var.i;
        if (kdd.l(i8j0Var != null ? i8j0Var.a : null, str3)) {
            for (int i = 0; i < 2; i++) {
                int iG = c921Var.x() ? zx6.G(c921Var.p()) - i : i;
                if (c921Var.g() == r9j0.e) {
                    chatgptParagenSelectionDisabledReasonB = c921Var.B(iG);
                } else if (c921Var.u()) {
                    chatgptParagenSelectionDisabledReasonB = ChatgptParagenSelectionDisabledReason.CHATGPT_PARAGEN_SELECTION_DISABLED_REASON_RESPONSE_IN_PROGRESS;
                } else if (c921Var.o()) {
                    chatgptParagenSelectionDisabledReason = null;
                    m7j0 m7j0Var = this.q1;
                    LinkedHashSet linkedHashSet = this.w1;
                    if (chatgptParagenSelectionDisabledReason != null) {
                        if (linkedHashSet.add(Integer.valueOf(i))) {
                            j7j0 j7j0Var = this.A1;
                            if (j7j0Var != null) {
                                String strC = j7j0Var.c();
                                glq glqVar = new glq(strC);
                                if (glq.b(strC)) {
                                    glqVar = null;
                                }
                                String str5 = glqVar != null ? glqVar.a : null;
                                j7j0 j7j0Var2 = this.A1;
                                if (j7j0Var2 == null || (strK2 = j7j0Var2.k()) == null) {
                                    str2 = null;
                                    m7j0Var.getClass();
                                    try {
                                        fy1 fy1Var = m7j0Var.a;
                                        if (str5 == null) {
                                            str5 = null;
                                        }
                                        fy1Var.b(new ipg(str5, str2 != null ? null : str2, str3, str4, m7j0.a(i)));
                                    } catch (Throwable unused) {
                                        m7j0Var.g();
                                    }
                                } else {
                                    ukc0 ukc0Var = new ukc0(strK2);
                                    j7j0 j7j0Var3 = this.A1;
                                    if (j7j0Var3 == null || !j7j0Var3.g()) {
                                        ukc0Var = null;
                                    }
                                    if (ukc0Var != null) {
                                        str2 = ukc0Var.a;
                                    }
                                    m7j0Var.getClass();
                                    fy1 fy1Var2 = m7j0Var.a;
                                    if (str5 == null) {
                                    }
                                    fy1Var2.b(new ipg(str5, str2 != null ? null : str2, str3, str4, m7j0.a(i)));
                                }
                            }
                        }
                    } else if (linkedHashSet.contains(Integer.valueOf(i)) && this.x1.add(Integer.valueOf(i))) {
                        j7j0 j7j0Var4 = this.A1;
                        if (j7j0Var4 != null) {
                            String strC2 = j7j0Var4.c();
                            glq glqVar2 = new glq(strC2);
                            if (glq.b(strC2)) {
                                glqVar2 = null;
                            }
                            String str6 = glqVar2 != null ? glqVar2.a : null;
                            j7j0 j7j0Var5 = this.A1;
                            if (j7j0Var5 == null || (strK = j7j0Var5.k()) == null) {
                                str = null;
                                m7j0Var.getClass();
                                try {
                                    fy1 fy1Var3 = m7j0Var.a;
                                    if (str6 == null) {
                                        str6 = null;
                                    }
                                    fy1Var3.b(new fpg(str6, str != null ? null : str, str3, str4, m7j0.a(i), chatgptParagenSelectionDisabledReason));
                                } catch (Throwable unused2) {
                                    m7j0Var.g();
                                }
                            } else {
                                ukc0 ukc0Var2 = new ukc0(strK);
                                j7j0 j7j0Var6 = this.A1;
                                if (j7j0Var6 == null || !j7j0Var6.g()) {
                                    ukc0Var2 = null;
                                }
                                if (ukc0Var2 != null) {
                                    str = ukc0Var2.a;
                                }
                                m7j0Var.getClass();
                                fy1 fy1Var32 = m7j0Var.a;
                                if (str6 == null) {
                                }
                                fy1Var32.b(new fpg(str6, str != null ? null : str, str3, str4, m7j0.a(i), chatgptParagenSelectionDisabledReason));
                            }
                        }
                    }
                } else {
                    chatgptParagenSelectionDisabledReasonB = ChatgptParagenSelectionDisabledReason.CHATGPT_PARAGEN_SELECTION_DISABLED_REASON_INVALID_RESPONSE_PAIR;
                }
                chatgptParagenSelectionDisabledReason = chatgptParagenSelectionDisabledReasonB;
                m7j0 m7j0Var2 = this.q1;
                LinkedHashSet linkedHashSet2 = this.w1;
                if (chatgptParagenSelectionDisabledReason != null) {
                }
            }
        }
    }
}
