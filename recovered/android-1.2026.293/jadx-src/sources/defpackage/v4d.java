package defpackage;

import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class v4d extends kxx0 implements Function2 {
    public final /* synthetic */ a5e0 A;
    public final /* synthetic */ zz01 X;
    public final /* synthetic */ ts2 Y;
    public final /* synthetic */ a5e0 Z;
    public final /* synthetic */ a5e0 f1;
    public Object n;
    public Integer o;
    public int p;
    public long q;
    public byte r;
    public final /* synthetic */ kqb s;
    public final /* synthetic */ c1c t;
    public final /* synthetic */ aq70 u;
    public final /* synthetic */ vnc v;
    public final /* synthetic */ xvu w;
    public final /* synthetic */ hq70 x;
    public final /* synthetic */ aq70 y;
    public final /* synthetic */ hq70 z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v4d(kqb kqbVar, c1c c1cVar, aq70 aq70Var, vnc vncVar, xvu xvuVar, hq70 hq70Var, aq70 aq70Var2, hq70 hq70Var2, a5e0 a5e0Var, zz01 zz01Var, ts2 ts2Var, a5e0 a5e0Var2, a5e0 a5e0Var3, twp twpVar) {
        super(2, twpVar);
        this.s = kqbVar;
        this.t = c1cVar;
        this.u = aq70Var;
        this.v = vncVar;
        this.w = xvuVar;
        this.x = hq70Var;
        this.y = aq70Var2;
        this.z = hq70Var2;
        this.A = a5e0Var;
        this.X = zz01Var;
        this.Y = ts2Var;
        this.Z = a5e0Var2;
        this.f1 = a5e0Var3;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new v4d(this.s, this.t, this.u, this.v, this.w, this.x, this.y, this.z, this.A, this.X, this.Y, this.Z, this.f1, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((v4d) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:74:0x0208, code lost:
    
        if (r2 == r3) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0212, code lost:
    
        if (((java.lang.Boolean) r2).booleanValue() == false) goto L170;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x0252, code lost:
    
        if (r2 == r3) goto L23;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:122:0x030d  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x0338  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x0383  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x03af  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x03b8  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x0400  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x0443  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x04bc  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x045e A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:188:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:189:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0124  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0164  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0167  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0169  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x017a  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0186  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x01a6  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x01be A[PHI: r1 r3 r5
      0x01be: PHI (r1v18 int) = (r1v14 int), (r1v16 int), (r1v19 int) binds: [B:57:0x0184, B:67:0x01ba, B:15:0x00b8] A[DONT_GENERATE, DONT_INLINE]
      0x01be: PHI (r3v16 yfs) = (r3v8 yfs), (r3v12 yfs), (r3v19 yfs) binds: [B:57:0x0184, B:67:0x01ba, B:15:0x00b8] A[DONT_GENERATE, DONT_INLINE]
      0x01be: PHI (r5v17 java.lang.String) = (r5v13 java.lang.String), (r5v15 java.lang.String), (r5v18 java.lang.String) binds: [B:57:0x0184, B:67:0x01ba, B:15:0x00b8] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:72:0x01f4 A[PHI: r1 r3 r5 r20
      0x01f4: PHI (r1v20 int) = (r1v18 int), (r1v21 int) binds: [B:70:0x01f0, B:14:0x00a6] A[DONT_GENERATE, DONT_INLINE]
      0x01f4: PHI (r3v20 yfs) = (r3v16 yfs), (r3v23 yfs) binds: [B:70:0x01f0, B:14:0x00a6] A[DONT_GENERATE, DONT_INLINE]
      0x01f4: PHI (r5v19 java.lang.String) = (r5v17 java.lang.String), (r5v20 java.lang.String) binds: [B:70:0x01f0, B:14:0x00a6] A[DONT_GENERATE, DONT_INLINE]
      0x01f4: PHI (r20v1 ts2) = (r20v0 ts2), (r20v2 ts2) binds: [B:70:0x01f0, B:14:0x00a6] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:73:0x01f6  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0216 A[PHI: r1 r3 r5 r20
      0x0216: PHI (r1v22 int) = (r1v20 int), (r1v23 int) binds: [B:72:0x01f4, B:77:0x0212] A[DONT_GENERATE, DONT_INLINE]
      0x0216: PHI (r3v25 yfs) = (r3v20 yfs), (r3v26 yfs) binds: [B:72:0x01f4, B:77:0x0212] A[DONT_GENERATE, DONT_INLINE]
      0x0216: PHI (r5v21 java.lang.String) = (r5v19 java.lang.String), (r5v24 java.lang.String) binds: [B:72:0x01f4, B:77:0x0212] A[DONT_GENERATE, DONT_INLINE]
      0x0216: PHI (r20v3 ts2) = (r20v1 ts2), (r20v4 ts2) binds: [B:72:0x01f4, B:77:0x0212] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Type inference failed for: r8v30, types: [i6j0, java.lang.Long, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v31 */
    /* JADX WARN: Type inference failed for: r8v32 */
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
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        yfs yfsVar;
        aq70 aq70Var;
        c1c c1cVar;
        tgy tgyVar;
        long j;
        j6d j6dVar;
        ts2 ts2Var;
        int i;
        Integer numB;
        long j2;
        j6d j6dVar2;
        yfs yfsVar2;
        String str;
        kqb kqbVar;
        int i2;
        int i3;
        String str2;
        int i4;
        List<dr01> list;
        b1c b1cVarD;
        Object objS;
        umr umrVarM;
        u4d u4dVar;
        ts2 ts2Var2;
        Object objS2;
        twp twpVar;
        Object objY;
        ud udVar;
        aq70 aq70Var2;
        long j3;
        twp twpVar2;
        rr5 rr5Var;
        long j4;
        b1c b1cVarD2;
        p1g0 p1g0Var;
        p1g0 p1g0Var2;
        twp twpVar3;
        Object it;
        Object it2;
        f5 f5Var;
        ?? r8;
        byte b = this.r;
        a5e0 a5e0Var = this.Z;
        ts2 ts2Var3 = this.Y;
        tgy tgyVar2 = tgy.a;
        xvu xvuVar = this.w;
        aq70 aq70Var3 = this.u;
        a011 a011Var = a011.a;
        kqb kqbVar2 = this.s;
        a5e0 a5e0Var2 = this.A;
        c1c c1cVar2 = this.t;
        vnc vncVar = this.v;
        yfs yfsVar3 = yfs.a;
        switch (b) {
            case 0:
                vpq0.o(obj);
                if (kqbVar2 != null) {
                    umr umrVarM2 = vpq0.m(new rs(this.z, a5e0Var2, (byte) 11));
                    t4d t4dVar = new t4d(2, null, (byte) 0);
                    this.r = (byte) 1;
                    Object objZ = sht.z(umrVarM2, t4dVar, this);
                    yfsVar2 = yfsVar3;
                    if (objZ != yfsVar2) {
                        str = (c1cVar2 != null || (b1cVarD = c1cVar2.d()) == null) ? null : b1cVarD.b;
                        String[] strArr = a6d.b;
                        kqbVar = (kqb) a5e0Var2.getValue();
                        if (kqbVar != null || (list = kqbVar.d) == null) {
                            i2 = -1;
                            i3 = i2 >= 0 ? 0 : i2;
                            this.n = str;
                            this.p = i2;
                            this.r = (byte) 2;
                            hpr0 hpr0Var = aq70.y;
                            if (aq70Var3.j(i3, 0, this) != yfsVar2) {
                                str2 = str;
                                i4 = i2;
                                if (str2 == null && i4 < 0) {
                                    c1cVar2.b();
                                    return a011Var;
                                }
                                if (i4 <= 0) {
                                    long j5 = kqbVar2.g;
                                    z5c z5cVar = new z5c(a5e0Var2, str2);
                                    this.n = str2;
                                    this.p = i4;
                                    this.r = (byte) 3;
                                    objS = a6d.s(c1cVar2, j5, z5cVar, this);
                                    if (objS != yfsVar2) {
                                        if (((Boolean) objS).booleanValue()) {
                                            if (c1cVar2 != null) {
                                                c1cVar2.i(null);
                                            }
                                            this.n = str2;
                                            this.p = i4;
                                            this.r = (byte) 4;
                                            hpr0 hpr0Var2 = aq70.y;
                                            if (aq70Var3.j(0, 0, this) != yfsVar2) {
                                                umrVarM = vpq0.m(new k68(this.z, this.v, this.s, this.u, this.A));
                                                ts2Var2 = ts2Var3;
                                                u4dVar = new u4d(2, null, (byte) 0);
                                                this.n = str2;
                                                this.p = i4;
                                                this.r = (byte) 5;
                                                if (sht.z(umrVarM, u4dVar, this) != yfsVar2) {
                                                    if (str2 == null) {
                                                        long j6 = kqbVar2.g;
                                                        j6c j6cVar = new j6c(a5e0Var2, str2);
                                                        this.n = str2;
                                                        this.p = i4;
                                                        this.r = (byte) 6;
                                                        objS2 = a6d.s(c1cVar2, j6, j6cVar, this);
                                                    } else {
                                                        if (c1cVar2 != null) {
                                                            c1cVar2.g(str2 != null ? (duo0) vncVar.f.b.get(str2) : null);
                                                        }
                                                        if (c1cVar2 == null || !c1cVar2.e(kqbVar2.g)) {
                                                            twpVar = null;
                                                        } else {
                                                            twpVar = null;
                                                            c1cVar2.b.setValue(null);
                                                        }
                                                        umr umrVarM3 = vpq0.m(new ai0(vncVar, xvuVar, this.X, (byte) 3));
                                                        this.n = twpVar;
                                                        this.p = i4;
                                                        this.r = (byte) 7;
                                                        objY = sht.y(umrVarM3, this);
                                                    }
                                                }
                                            }
                                        }
                                    }
                                    break;
                                }
                            }
                        } else {
                            int i5 = 0;
                            for (dr01 dr01Var : list) {
                                if (dr01Var instanceof zq01) {
                                    if (str == null ? false : kdd.l(((zq01) dr01Var).a.b(), str)) {
                                        i2 = i5;
                                        if (i2 >= 0) {
                                        }
                                        this.n = str;
                                        this.p = i2;
                                        this.r = (byte) 2;
                                        hpr0 hpr0Var3 = aq70.y;
                                        if (aq70Var3.j(i3, 0, this) != yfsVar2) {
                                        }
                                    }
                                }
                                i5++;
                            }
                            i2 = -1;
                            if (i2 >= 0) {
                            }
                            this.n = str;
                            this.p = i2;
                            this.r = (byte) 2;
                            hpr0 hpr0Var32 = aq70.y;
                            if (aq70Var3.j(i3, 0, this) != yfsVar2) {
                            }
                        }
                        return a011Var;
                    }
                    return yfsVar2;
                }
                yfsVar = yfsVar3;
                aq70Var = aq70Var3;
                c1cVar = c1cVar2;
                tgyVar = tgyVar2;
                String[] strArr2 = a6d.b;
                if (((kqb) a5e0Var2.getValue()) != null) {
                    kqb kqbVar3 = (kqb) a5e0Var2.getValue();
                    if (kqbVar3 == null) {
                        jl.d("Required value was null.");
                        return null;
                    }
                    j = kqbVar3.g;
                    j6dVar = (j6d) a5e0Var.getValue();
                    int i6 = j6dVar == null ? 1 : 0;
                    if (j6dVar == null) {
                        ts2Var = ts2Var3;
                        i = i6;
                        udVar = new ud((byte) 19);
                        this.n = null;
                        this.o = null;
                        this.q = j;
                        this.p = i;
                        this.r = (byte) 10;
                        if (o4a.y(getContext()).v(this, udVar) == yfsVar) {
                        }
                        if (c1cVar != null) {
                            aq70Var2 = aq70Var;
                            j3 = j;
                            twpVar2 = null;
                            koc kocVar = vncVar.f;
                            vbj0 vbj0Var = vncVar.e;
                        }
                        koc kocVar2 = vncVar.f;
                        kocVar2.a = r8;
                        kocVar2.r = r8;
                        kocVar2.m.setValue(r8);
                        kocVar2.o.setValue(r8);
                        izr0.j(0L, kocVar2.n);
                        kocVar2.q = 0L;
                        kocVar2.p = 0L;
                        kocVar2.h.setValue(Boolean.FALSE);
                        ghy ghyVar = ghy.a;
                        kocVar2.i = ghyVar;
                        kocVar2.b = tgyVar;
                        kocVar2.d.clear();
                        kocVar2.e.clear();
                        kocVar2.k = ghyVar;
                        kocVar2.i(false);
                        kocVar2.h(false);
                        if (i != 0) {
                        }
                        String[] strArr3 = a6d.b;
                        a5e0Var2.setValue(r8);
                        return a011Var;
                    }
                    ts2Var = ts2Var3;
                    numB = e981.b(j6dVar.a, (List) this.f1.getValue(), this.x.c());
                    if (numB != null) {
                        int iIntValue = numB.intValue();
                        int i7 = j6dVar.b;
                        this.n = j6dVar;
                        this.o = numB;
                        this.q = j;
                        this.p = i6;
                        this.r = (byte) 9;
                        if (this.y.j(iIntValue, i7, this) == yfsVar) {
                            return yfsVar;
                        }
                        j2 = j;
                        j6dVar2 = j6dVar;
                        j6dVar = j6dVar2;
                        j = j2;
                    }
                    i = (numB == null || j6dVar.c) ? 1 : 0;
                    udVar = new ud((byte) 19);
                    this.n = null;
                    this.o = null;
                    this.q = j;
                    this.p = i;
                    this.r = (byte) 10;
                    if (o4a.y(getContext()).v(this, udVar) == yfsVar) {
                        return yfsVar;
                    }
                    if (c1cVar != null || (b1cVarD2 = c1cVar.d()) == null) {
                        aq70Var2 = aq70Var;
                        j3 = j;
                        twpVar2 = null;
                        koc kocVar3 = vncVar.f;
                        vbj0 vbj0Var2 = vncVar.e;
                        kocVar3.j(true, vncVar.j(), (duo0) vbj0Var2.getValue(), ((duo0) vbj0Var2.getValue()).d, xvuVar.j0(ewp0.p(6)), (aq70Var2.c() || aq70Var2.d()) ? false : true);
                        twp twpVar4 = twpVar2;
                        j4 = j3;
                        rr5Var = new rr5(vncVar, ts2Var, c1cVar, twpVar4, (byte) 2);
                        twp twpVar5 = twpVar4;
                        this.n = twpVar5;
                        this.q = j4;
                        this.p = i;
                        this.r = (byte) 11;
                        twpVar3 = twpVar5;
                        if (yyx.C(rr5Var, this) == yfsVar) {
                            return yfsVar;
                        }
                        vncVar.g.setValue(Long.valueOf(j4));
                        grv0 grv0Var = vncVar.l.b;
                        LinkedHashMap linkedHashMap = new LinkedHashMap();
                        it = grv0Var.iterator();
                        while (((f5) it).hasNext()) {
                            Map.Entry entry = (Map.Entry) ((lnw0) it).next();
                            if (((Number) entry.getValue()).longValue() == j4) {
                                linkedHashMap.put(entry.getKey(), entry.getValue());
                            }
                        }
                        vncVar.h.setValue(a0n.U0(linkedHashMap.keySet(), vncVar.b.c));
                        it2 = grv0Var.iterator();
                        while (true) {
                            f5Var = (f5) it2;
                            if (!f5Var.hasNext()) {
                                umr umrVarM4 = vpq0.m(new o4d(vncVar, j4, (byte) 0));
                                s4d s4dVar = new s4d(2, twpVar3);
                                this.n = twpVar3;
                                this.q = j4;
                                this.p = i;
                                this.r = (byte) 12;
                                r8 = twpVar3;
                                if (sht.z(umrVarM4, s4dVar, this) == yfsVar) {
                                    return yfsVar;
                                }
                            } else if (((Number) ((Map.Entry) ((lnw0) it2).next()).getValue()).longValue() == j4) {
                                f5Var.remove();
                            }
                        }
                    } else {
                        duo0 duo0Var = (duo0) vncVar.j().get(b1cVarD2.b);
                        b1c b1cVarD3 = c1cVar.d();
                        if (b1cVarD3 != null) {
                            if (duo0Var == null || (p1g0Var2 = b1cVarD3.d) == null) {
                                aq70Var2 = aq70Var;
                                j3 = j;
                                p1g0Var = null;
                            } else {
                                aq70Var2 = aq70Var;
                                j3 = j;
                                p1g0Var = new p1g0(p1g0.h(p1g0Var2.a, duo0Var.i()));
                            }
                            b1cVarD3.i.setValue(p1g0Var);
                            b1cVarD3.j.setValue(Boolean.FALSE);
                            twpVar2 = null;
                            c1cVar.b.setValue(null);
                        }
                        koc kocVar32 = vncVar.f;
                        vbj0 vbj0Var22 = vncVar.e;
                        if (aq70Var2.c()) {
                            kocVar32.j(true, vncVar.j(), (duo0) vbj0Var22.getValue(), ((duo0) vbj0Var22.getValue()).d, xvuVar.j0(ewp0.p(6)), (aq70Var2.c() || aq70Var2.d()) ? false : true);
                            twp twpVar42 = twpVar2;
                            j4 = j3;
                            rr5Var = new rr5(vncVar, ts2Var, c1cVar, twpVar42, (byte) 2);
                            twp twpVar52 = twpVar42;
                            this.n = twpVar52;
                            this.q = j4;
                            this.p = i;
                            this.r = (byte) 11;
                            twpVar3 = twpVar52;
                            if (yyx.C(rr5Var, this) == yfsVar) {
                            }
                            vncVar.g.setValue(Long.valueOf(j4));
                            grv0 grv0Var2 = vncVar.l.b;
                            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                            it = grv0Var2.iterator();
                            while (((f5) it).hasNext()) {
                            }
                            vncVar.h.setValue(a0n.U0(linkedHashMap2.keySet(), vncVar.b.c));
                            it2 = grv0Var2.iterator();
                            while (true) {
                                f5Var = (f5) it2;
                                if (!f5Var.hasNext()) {
                                }
                            }
                        }
                    }
                    koc kocVar22 = vncVar.f;
                    kocVar22.a = r8;
                    kocVar22.r = r8;
                    kocVar22.m.setValue(r8);
                    kocVar22.o.setValue(r8);
                    izr0.j(0L, kocVar22.n);
                    kocVar22.q = 0L;
                    kocVar22.p = 0L;
                    kocVar22.h.setValue(Boolean.FALSE);
                    ghy ghyVar2 = ghy.a;
                    kocVar22.i = ghyVar2;
                    kocVar22.b = tgyVar;
                    kocVar22.d.clear();
                    kocVar22.e.clear();
                    kocVar22.k = ghyVar2;
                    kocVar22.i(false);
                    kocVar22.h(false);
                    if (i != 0) {
                        String[] strArr4 = a6d.b;
                        a5e0Var.setValue(r8);
                    }
                    String[] strArr32 = a6d.b;
                    a5e0Var2.setValue(r8);
                    return a011Var;
                }
                return a011Var;
            case 1:
                vpq0.o(obj);
                yfsVar2 = yfsVar3;
                if (c1cVar2 != null) {
                    String[] strArr5 = a6d.b;
                    kqbVar = (kqb) a5e0Var2.getValue();
                    if (kqbVar != null) {
                        i2 = -1;
                        if (i2 >= 0) {
                        }
                        this.n = str;
                        this.p = i2;
                        this.r = (byte) 2;
                        hpr0 hpr0Var322 = aq70.y;
                        if (aq70Var3.j(i3, 0, this) != yfsVar2) {
                        }
                        return yfsVar2;
                    }
                }
                return a011Var;
            case 2:
                i4 = this.p;
                String str3 = (String) this.n;
                vpq0.o(obj);
                str2 = str3;
                yfsVar2 = yfsVar3;
                if (str2 == null) {
                }
                if (i4 <= 0) {
                }
                return yfsVar2;
            case 3:
                i4 = this.p;
                String str4 = (String) this.n;
                vpq0.o(obj);
                objS = obj;
                str2 = str4;
                yfsVar2 = yfsVar3;
                if (((Boolean) objS).booleanValue()) {
                }
                return a011Var;
            case 4:
                i4 = this.p;
                String str5 = (String) this.n;
                vpq0.o(obj);
                str2 = str5;
                yfsVar2 = yfsVar3;
                umrVarM = vpq0.m(new k68(this.z, this.v, this.s, this.u, this.A));
                ts2Var2 = ts2Var3;
                u4dVar = new u4d(2, null, (byte) 0);
                this.n = str2;
                this.p = i4;
                this.r = (byte) 5;
                if (sht.z(umrVarM, u4dVar, this) != yfsVar2) {
                }
                return yfsVar2;
            case 5:
                i4 = this.p;
                String str6 = (String) this.n;
                vpq0.o(obj);
                str2 = str6;
                ts2Var2 = ts2Var3;
                yfsVar2 = yfsVar3;
                if (str2 == null) {
                }
                return yfsVar2;
            case 6:
                i4 = this.p;
                String str7 = (String) this.n;
                vpq0.o(obj);
                objS2 = obj;
                str2 = str7;
                ts2Var2 = ts2Var3;
                yfsVar2 = yfsVar3;
                break;
            case 7:
                i4 = this.p;
                vpq0.o(obj);
                ts2Var2 = ts2Var3;
                yfsVar2 = yfsVar3;
                twpVar = null;
                objY = obj;
                float fFloatValue = ((Number) objY).floatValue();
                yfs yfsVar4 = yfsVar2;
                vncVar.f.j(false, tgyVar2, (duo0) vncVar.e.getValue(), fFloatValue, xvuVar.j0(ewp0.p(6)), (aq70Var3.c() || aq70Var3.d()) ? false : true);
                twp twpVar6 = twpVar;
                lj ljVar = new lj(vncVar, ts2Var2, c1cVar2, twpVar6, (byte) 4);
                this.n = twpVar6;
                this.p = i4;
                this.r = (byte) 8;
                if (yyx.C(ljVar, this) == yfsVar4) {
                    return yfsVar4;
                }
                return a011Var;
            case 8:
                vpq0.o(obj);
                return a011Var;
            case 9:
                long j7 = this.q;
                numB = this.o;
                j6dVar2 = (j6d) this.n;
                vpq0.o(obj);
                ts2Var = ts2Var3;
                aq70Var = aq70Var3;
                j2 = j7;
                yfsVar = yfsVar3;
                c1cVar = c1cVar2;
                tgyVar = tgyVar2;
                j6dVar = j6dVar2;
                j = j2;
                if (numB == null) {
                    udVar = new ud((byte) 19);
                    this.n = null;
                    this.o = null;
                    this.q = j;
                    this.p = i;
                    this.r = (byte) 10;
                    if (o4a.y(getContext()).v(this, udVar) == yfsVar) {
                    }
                    if (c1cVar != null) {
                    }
                }
                koc kocVar222 = vncVar.f;
                kocVar222.a = r8;
                kocVar222.r = r8;
                kocVar222.m.setValue(r8);
                kocVar222.o.setValue(r8);
                izr0.j(0L, kocVar222.n);
                kocVar222.q = 0L;
                kocVar222.p = 0L;
                kocVar222.h.setValue(Boolean.FALSE);
                ghy ghyVar22 = ghy.a;
                kocVar222.i = ghyVar22;
                kocVar222.b = tgyVar;
                kocVar222.d.clear();
                kocVar222.e.clear();
                kocVar222.k = ghyVar22;
                kocVar222.i(false);
                kocVar222.h(false);
                if (i != 0) {
                }
                String[] strArr322 = a6d.b;
                a5e0Var2.setValue(r8);
                return a011Var;
            case 10:
                i = this.p;
                long j8 = this.q;
                vpq0.o(obj);
                ts2Var = ts2Var3;
                aq70Var = aq70Var3;
                c1cVar = c1cVar2;
                tgyVar = tgyVar2;
                j = j8;
                yfsVar = yfsVar3;
                if (c1cVar != null) {
                }
                koc kocVar2222 = vncVar.f;
                kocVar2222.a = r8;
                kocVar2222.r = r8;
                kocVar2222.m.setValue(r8);
                kocVar2222.o.setValue(r8);
                izr0.j(0L, kocVar2222.n);
                kocVar2222.q = 0L;
                kocVar2222.p = 0L;
                kocVar2222.h.setValue(Boolean.FALSE);
                ghy ghyVar222 = ghy.a;
                kocVar2222.i = ghyVar222;
                kocVar2222.b = tgyVar;
                kocVar2222.d.clear();
                kocVar2222.e.clear();
                kocVar2222.k = ghyVar222;
                kocVar2222.i(false);
                kocVar2222.h(false);
                if (i != 0) {
                }
                String[] strArr3222 = a6d.b;
                a5e0Var2.setValue(r8);
                return a011Var;
            case 11:
                i = this.p;
                long j9 = this.q;
                vpq0.o(obj);
                twpVar3 = null;
                j4 = j9;
                tgyVar = tgyVar2;
                yfsVar = yfsVar3;
                vncVar.g.setValue(Long.valueOf(j4));
                grv0 grv0Var22 = vncVar.l.b;
                LinkedHashMap linkedHashMap22 = new LinkedHashMap();
                it = grv0Var22.iterator();
                while (((f5) it).hasNext()) {
                }
                vncVar.h.setValue(a0n.U0(linkedHashMap22.keySet(), vncVar.b.c));
                it2 = grv0Var22.iterator();
                while (true) {
                    f5Var = (f5) it2;
                    if (!f5Var.hasNext()) {
                    }
                }
                break;
            case 12:
                i = this.p;
                vpq0.o(obj);
                r8 = 0;
                tgyVar = tgyVar2;
                koc kocVar22222 = vncVar.f;
                kocVar22222.a = r8;
                kocVar22222.r = r8;
                kocVar22222.m.setValue(r8);
                kocVar22222.o.setValue(r8);
                izr0.j(0L, kocVar22222.n);
                kocVar22222.q = 0L;
                kocVar22222.p = 0L;
                kocVar22222.h.setValue(Boolean.FALSE);
                ghy ghyVar2222 = ghy.a;
                kocVar22222.i = ghyVar2222;
                kocVar22222.b = tgyVar;
                kocVar22222.d.clear();
                kocVar22222.e.clear();
                kocVar22222.k = ghyVar2222;
                kocVar22222.i(false);
                kocVar22222.h(false);
                if (i != 0) {
                }
                String[] strArr32222 = a6d.b;
                a5e0Var2.setValue(r8);
                return a011Var;
            default:
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }
}
