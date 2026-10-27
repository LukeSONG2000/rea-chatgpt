package defpackage;

import android.os.Trace;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class dlb0 extends siy implements z6u, vnm, vc70 {
    public ilb0 A;
    public blb0 O0;
    public clb0 P0;
    public Function1 X;
    public Map Y;
    public bpy Z;
    public j91 o;
    public mvb0 p;
    public tnp q;
    public Function1 r;
    public int s;
    public boolean t;
    public int u;
    public int v;
    public List w;
    public Function1 x;
    public b470 y;
    public ige z;

    public dlb0(j91 j91Var, mvb0 mvb0Var, tnp tnpVar, Function1 function1, int i, boolean z, int i2, int i3, List list, Function1 function12, b470 b470Var, ige igeVar, ilb0 ilb0Var, Function1 function13) {
        this.o = j91Var;
        this.p = mvb0Var;
        this.q = tnpVar;
        this.r = function1;
        this.s = i;
        this.t = z;
        this.u = i2;
        this.v = i3;
        this.w = list;
        this.x = function12;
        this.y = b470Var;
        this.z = igeVar;
        this.A = ilb0Var;
        this.X = function13;
    }

    @Override // defpackage.vnm
    public final void U0(h7u h7uVar) {
        List list;
        if (!this.n) {
            return;
        }
        b470 b470Var = this.y;
        if (b470Var != null) {
            b470Var.b(h7uVar);
        }
        ds8 ds8VarR = h7uVar.a.b.r();
        bpy bpyVarU1 = u1(h7uVar);
        fub0 fub0Var = bpyVarU1.o;
        if (fub0Var == null) {
            zyn.v(bpyVarU1, "Internal Error: MultiParagraphLayoutCache could not provide TextLayoutResult during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: ");
            return;
        }
        yoy yoyVar = fub0Var.b;
        boolean z = fub0Var.e() && this.s != 3;
        if (z) {
            long j = fub0Var.c;
            lx40 lx40VarL = uhb0.l(0L, (((long) Float.floatToRawIntBits((int) (j >> 32))) << 32) | (((long) Float.floatToRawIntBits((int) (j & 4294967295L))) & 4294967295L));
            ds8VarR.q();
            ds8.u(ds8VarR, lx40VarL);
        }
        try {
            mvb0 mvb0Var = this.p;
            aq90 aq90Var = mvb0Var.a;
            bnb0 bnb0Var = aq90Var.m;
            if (bnb0Var == null) {
                bnb0Var = bnb0.b;
            }
            bnb0 bnb0Var2 = bnb0Var;
            qw70 qw70Var = aq90Var.n;
            if (qw70Var == null) {
                qw70Var = qw70.d;
            }
            qw70 qw70Var2 = qw70Var;
            ynm ynmVar = aq90Var.p;
            if (ynmVar == null) {
                ynmVar = gvo.a;
            }
            ynm ynmVar2 = ynmVar;
            lk6 lk6VarC = mvb0Var.c();
            if (lk6VarC != null) {
                h7e0.l(yoyVar, ds8VarR, lk6VarC, this.p.a.a.a(), qw70Var2, bnb0Var2, ynmVar2);
            } else {
                ige igeVar = this.z;
                long jA = igeVar != null ? igeVar.a() : mee.l;
                if (jA == 16) {
                    jA = this.p.d() != 16 ? this.p.d() : mee.b;
                }
                yoy.j(yoyVar, ds8VarR, jA, qw70Var2, bnb0Var2, ynmVar2, 32);
            }
            if (z) {
                ds8VarR.j();
            }
            clb0 clb0Var = this.P0;
            if (((clb0Var == null || !clb0Var.d()) ? d260.i(this.o) : false) || !((list = this.w) == null || list.isEmpty())) {
                h7uVar.a();
            }
        } finally {
        }
    }

    @Override // defpackage.z6u
    public final int c(taw tawVar, kww kwwVar, int i) {
        return r450.h(u1(tawVar).e(tawVar.getLayoutDirection()).f());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r0v2, types: [blb0] */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v4 */
    @Override // defpackage.vc70
    public final void e(gd70 gd70Var) {
        blb0 blb0Var = this.O0;
        ?? r0 = blb0Var;
        if (blb0Var == null) {
            final byte b = 0;
            ?? r02 = new Function1(this) { // from class: blb0
                public final /* synthetic */ dlb0 b;

                {
                    this.b = this;
                }

                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    boolean z;
                    byte b2 = b;
                    fub0 fub0Var = null;
                    dlb0 dlb0Var = this.b;
                    switch (b2) {
                        case 0:
                            List list = (List) obj;
                            fub0 fub0Var2 = dlb0Var.t1().o;
                            if (fub0Var2 != null) {
                                eub0 eub0Var = fub0Var2.a;
                                j91 j91Var = eub0Var.a;
                                mvb0 mvb0Var = dlb0Var.p;
                                ige igeVar = dlb0Var.z;
                                fub0 fub0Var3 = new fub0(new eub0(j91Var, mvb0.g(mvb0Var, igeVar != null ? igeVar.a() : mee.l, 0L, null, null, null, 0L, null, 0, 0L, 16777214), eub0Var.c, eub0Var.d, eub0Var.e, eub0Var.f, eub0Var.g, eub0Var.h, eub0Var.i, eub0Var.j), fub0Var2.b, fub0Var2.c);
                                list.add(fub0Var3);
                                fub0Var = fub0Var3;
                            }
                            return Boolean.valueOf(fub0Var != null);
                        case 1:
                            j91 j91Var2 = (j91) obj;
                            clb0 clb0Var = dlb0Var.P0;
                            nin ninVar = nin.a;
                            if (clb0Var == null) {
                                clb0 clb0Var2 = new clb0(dlb0Var.o, j91Var2);
                                bpy bpyVar = new bpy(j91Var2, dlb0Var.p, dlb0Var.q, dlb0Var.s, dlb0Var.t, dlb0Var.u, dlb0Var.v, ninVar, dlb0Var.A);
                                bpyVar.d(dlb0Var.t1().k);
                                clb0Var2.e(bpyVar);
                                dlb0Var.P0 = clb0Var2;
                            } else if (!b79.u(j91Var2, clb0Var.c())) {
                                clb0Var.g(j91Var2);
                                bpy bpyVarA = clb0Var.a();
                                if (bpyVarA != null) {
                                    mvb0 mvb0Var2 = dlb0Var.p;
                                    tnp tnpVar = dlb0Var.q;
                                    int i = dlb0Var.s;
                                    boolean z2 = dlb0Var.t;
                                    int i2 = dlb0Var.u;
                                    int i3 = dlb0Var.v;
                                    ilb0 ilb0Var = dlb0Var.A;
                                    bpyVarA.a = j91Var2;
                                    bpyVarA.f(mvb0Var2);
                                    bpyVarA.b = tnpVar;
                                    bpyVarA.c = i;
                                    bpyVarA.d = z2;
                                    bpyVarA.e = i2;
                                    bpyVarA.f = i3;
                                    bpyVarA.g = ninVar;
                                    bpyVarA.h = ilb0Var;
                                    bpyVarA.s = (bpyVarA.s << 2) | 2;
                                    bpyVarA.m = null;
                                    bpyVarA.o = null;
                                    bpyVarA.q = -1;
                                    bpyVarA.p = -1;
                                    bpyVarA.r = null;
                                }
                            }
                            l650.f(dlb0Var);
                            jb6.y(dlb0Var);
                            wnm.L(dlb0Var);
                            return Boolean.TRUE;
                        default:
                            boolean zBooleanValue = ((Boolean) obj).booleanValue();
                            clb0 clb0Var3 = dlb0Var.P0;
                            if (clb0Var3 == null) {
                                z = false;
                            } else {
                                Function1 function1 = dlb0Var.X;
                                if (function1 != null) {
                                    function1.invoke(clb0Var3);
                                }
                                clb0 clb0Var4 = dlb0Var.P0;
                                if (clb0Var4 != null) {
                                    clb0Var4.f(zBooleanValue);
                                }
                                l650.f(dlb0Var);
                                jb6.y(dlb0Var);
                                wnm.L(dlb0Var);
                                z = true;
                            }
                            return Boolean.valueOf(z);
                    }
                }
            };
            this.O0 = r02;
            r0 = r02;
        }
        dd70.F(gd70Var, this.o);
        clb0 clb0Var = this.P0;
        if (clb0Var != null) {
            j91 j91VarC = clb0Var.c();
            fd70 fd70Var = bd70.D;
            gut[] gutVarArr = dd70.a;
            gut gutVar = gutVarArr[16];
            gd70Var.a(fd70Var, j91VarC);
            boolean zD = clb0Var.d();
            fd70 fd70Var2 = bd70.E;
            gut gutVar2 = gutVarArr[17];
            gd70Var.a(fd70Var2, Boolean.valueOf(zD));
        }
        final byte b2 = 1;
        gd70Var.a(oc70.l, new ae(null, new Function1(this) { // from class: blb0
            public final /* synthetic */ dlb0 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                boolean z;
                byte b22 = b2;
                fub0 fub0Var = null;
                dlb0 dlb0Var = this.b;
                switch (b22) {
                    case 0:
                        List list = (List) obj;
                        fub0 fub0Var2 = dlb0Var.t1().o;
                        if (fub0Var2 != null) {
                            eub0 eub0Var = fub0Var2.a;
                            j91 j91Var = eub0Var.a;
                            mvb0 mvb0Var = dlb0Var.p;
                            ige igeVar = dlb0Var.z;
                            fub0 fub0Var3 = new fub0(new eub0(j91Var, mvb0.g(mvb0Var, igeVar != null ? igeVar.a() : mee.l, 0L, null, null, null, 0L, null, 0, 0L, 16777214), eub0Var.c, eub0Var.d, eub0Var.e, eub0Var.f, eub0Var.g, eub0Var.h, eub0Var.i, eub0Var.j), fub0Var2.b, fub0Var2.c);
                            list.add(fub0Var3);
                            fub0Var = fub0Var3;
                        }
                        return Boolean.valueOf(fub0Var != null);
                    case 1:
                        j91 j91Var2 = (j91) obj;
                        clb0 clb0Var2 = dlb0Var.P0;
                        nin ninVar = nin.a;
                        if (clb0Var2 == null) {
                            clb0 clb0Var22 = new clb0(dlb0Var.o, j91Var2);
                            bpy bpyVar = new bpy(j91Var2, dlb0Var.p, dlb0Var.q, dlb0Var.s, dlb0Var.t, dlb0Var.u, dlb0Var.v, ninVar, dlb0Var.A);
                            bpyVar.d(dlb0Var.t1().k);
                            clb0Var22.e(bpyVar);
                            dlb0Var.P0 = clb0Var22;
                        } else if (!b79.u(j91Var2, clb0Var2.c())) {
                            clb0Var2.g(j91Var2);
                            bpy bpyVarA = clb0Var2.a();
                            if (bpyVarA != null) {
                                mvb0 mvb0Var2 = dlb0Var.p;
                                tnp tnpVar = dlb0Var.q;
                                int i = dlb0Var.s;
                                boolean z2 = dlb0Var.t;
                                int i2 = dlb0Var.u;
                                int i3 = dlb0Var.v;
                                ilb0 ilb0Var = dlb0Var.A;
                                bpyVarA.a = j91Var2;
                                bpyVarA.f(mvb0Var2);
                                bpyVarA.b = tnpVar;
                                bpyVarA.c = i;
                                bpyVarA.d = z2;
                                bpyVarA.e = i2;
                                bpyVarA.f = i3;
                                bpyVarA.g = ninVar;
                                bpyVarA.h = ilb0Var;
                                bpyVarA.s = (bpyVarA.s << 2) | 2;
                                bpyVarA.m = null;
                                bpyVarA.o = null;
                                bpyVarA.q = -1;
                                bpyVarA.p = -1;
                                bpyVarA.r = null;
                            }
                        }
                        l650.f(dlb0Var);
                        jb6.y(dlb0Var);
                        wnm.L(dlb0Var);
                        return Boolean.TRUE;
                    default:
                        boolean zBooleanValue = ((Boolean) obj).booleanValue();
                        clb0 clb0Var3 = dlb0Var.P0;
                        if (clb0Var3 == null) {
                            z = false;
                        } else {
                            Function1 function1 = dlb0Var.X;
                            if (function1 != null) {
                                function1.invoke(clb0Var3);
                            }
                            clb0 clb0Var4 = dlb0Var.P0;
                            if (clb0Var4 != null) {
                                clb0Var4.f(zBooleanValue);
                            }
                            l650.f(dlb0Var);
                            jb6.y(dlb0Var);
                            wnm.L(dlb0Var);
                            z = true;
                        }
                        return Boolean.valueOf(z);
                }
            }
        }));
        final byte b3 = 2;
        gd70Var.a(oc70.m, new ae(null, new Function1(this) { // from class: blb0
            public final /* synthetic */ dlb0 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                boolean z;
                byte b22 = b3;
                fub0 fub0Var = null;
                dlb0 dlb0Var = this.b;
                switch (b22) {
                    case 0:
                        List list = (List) obj;
                        fub0 fub0Var2 = dlb0Var.t1().o;
                        if (fub0Var2 != null) {
                            eub0 eub0Var = fub0Var2.a;
                            j91 j91Var = eub0Var.a;
                            mvb0 mvb0Var = dlb0Var.p;
                            ige igeVar = dlb0Var.z;
                            fub0 fub0Var3 = new fub0(new eub0(j91Var, mvb0.g(mvb0Var, igeVar != null ? igeVar.a() : mee.l, 0L, null, null, null, 0L, null, 0, 0L, 16777214), eub0Var.c, eub0Var.d, eub0Var.e, eub0Var.f, eub0Var.g, eub0Var.h, eub0Var.i, eub0Var.j), fub0Var2.b, fub0Var2.c);
                            list.add(fub0Var3);
                            fub0Var = fub0Var3;
                        }
                        return Boolean.valueOf(fub0Var != null);
                    case 1:
                        j91 j91Var2 = (j91) obj;
                        clb0 clb0Var2 = dlb0Var.P0;
                        nin ninVar = nin.a;
                        if (clb0Var2 == null) {
                            clb0 clb0Var22 = new clb0(dlb0Var.o, j91Var2);
                            bpy bpyVar = new bpy(j91Var2, dlb0Var.p, dlb0Var.q, dlb0Var.s, dlb0Var.t, dlb0Var.u, dlb0Var.v, ninVar, dlb0Var.A);
                            bpyVar.d(dlb0Var.t1().k);
                            clb0Var22.e(bpyVar);
                            dlb0Var.P0 = clb0Var22;
                        } else if (!b79.u(j91Var2, clb0Var2.c())) {
                            clb0Var2.g(j91Var2);
                            bpy bpyVarA = clb0Var2.a();
                            if (bpyVarA != null) {
                                mvb0 mvb0Var2 = dlb0Var.p;
                                tnp tnpVar = dlb0Var.q;
                                int i = dlb0Var.s;
                                boolean z2 = dlb0Var.t;
                                int i2 = dlb0Var.u;
                                int i3 = dlb0Var.v;
                                ilb0 ilb0Var = dlb0Var.A;
                                bpyVarA.a = j91Var2;
                                bpyVarA.f(mvb0Var2);
                                bpyVarA.b = tnpVar;
                                bpyVarA.c = i;
                                bpyVarA.d = z2;
                                bpyVarA.e = i2;
                                bpyVarA.f = i3;
                                bpyVarA.g = ninVar;
                                bpyVarA.h = ilb0Var;
                                bpyVarA.s = (bpyVarA.s << 2) | 2;
                                bpyVarA.m = null;
                                bpyVarA.o = null;
                                bpyVarA.q = -1;
                                bpyVarA.p = -1;
                                bpyVarA.r = null;
                            }
                        }
                        l650.f(dlb0Var);
                        jb6.y(dlb0Var);
                        wnm.L(dlb0Var);
                        return Boolean.TRUE;
                    default:
                        boolean zBooleanValue = ((Boolean) obj).booleanValue();
                        clb0 clb0Var3 = dlb0Var.P0;
                        if (clb0Var3 == null) {
                            z = false;
                        } else {
                            Function1 function1 = dlb0Var.X;
                            if (function1 != null) {
                                function1.invoke(clb0Var3);
                            }
                            clb0 clb0Var4 = dlb0Var.P0;
                            if (clb0Var4 != null) {
                                clb0Var4.f(zBooleanValue);
                            }
                            l650.f(dlb0Var);
                            jb6.y(dlb0Var);
                            wnm.L(dlb0Var);
                            z = true;
                        }
                        return Boolean.valueOf(z);
                }
            }
        }));
        gd70Var.a(oc70.n, new ae(null, new e830(this, (byte) 21)));
        dd70.e(gd70Var, r0);
    }

    @Override // defpackage.z6u
    public final int f(taw tawVar, kww kwwVar, int i) {
        return u1(tawVar).a(i, tawVar.getLayoutDirection());
    }

    @Override // defpackage.z6u
    public final int h(taw tawVar, kww kwwVar, int i) {
        return r450.h(u1(tawVar).e(tawVar.getLayoutDirection()).i());
    }

    @Override // defpackage.siy
    public final boolean h1() {
        return false;
    }

    @Override // defpackage.z6u
    public final pww j(qww qwwVar, kww kwwVar, long j) {
        Trace.beginSection("TextAnnotatedStringNode:measure");
        try {
            bpy bpyVarU1 = u1(qwwVar);
            boolean zC = bpyVarU1.c(j, qwwVar.getLayoutDirection());
            fub0 fub0Var = bpyVarU1.o;
            if (fub0Var == null) {
                throw new IllegalStateException("Internal Error: MultiParagraphLayoutCache could not provide TextLayoutResult during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: " + bpyVarU1);
            }
            long j2 = fub0Var.c;
            fub0Var.b.a.b();
            if (zC) {
                jmr.h0(this, 2).s1();
                Function1 function1 = this.r;
                if (function1 != null) {
                    function1.invoke(fub0Var);
                }
                b470 b470Var = this.y;
                if (b470Var != null) {
                    b470Var.f(fub0Var);
                }
                Map linkedHashMap = this.Y;
                if (linkedHashMap == null) {
                    linkedHashMap = new LinkedHashMap(2);
                }
                linkedHashMap.put(pg0.a, Integer.valueOf(Math.round(fub0Var.d)));
                linkedHashMap.put(pg0.b, Integer.valueOf(Math.round(fub0Var.e)));
                this.Y = linkedHashMap;
            }
            Function1 function12 = this.x;
            if (function12 != null) {
                function12.invoke(fub0Var.f);
            }
            int i = (int) (j2 >> 32);
            int i2 = (int) (j2 & 4294967295L);
            return qwwVar.w0(i, i2, this.Y, new vn5(kwwVar.M(ku0.G(i, i, i2, i2)), (byte) 6));
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.z6u
    public final int m(taw tawVar, kww kwwVar, int i) {
        return u1(tawVar).a(i, tawVar.getLayoutDirection());
    }

    public final void s1(boolean z, boolean z2, boolean z3, boolean z4) {
        if (z2 || z3 || z4) {
            bpy bpyVarT1 = t1();
            j91 j91Var = this.o;
            mvb0 mvb0Var = this.p;
            tnp tnpVar = this.q;
            int i = this.s;
            boolean z5 = this.t;
            int i2 = this.u;
            int i3 = this.v;
            List list = this.w;
            ilb0 ilb0Var = this.A;
            bpyVarT1.a = j91Var;
            bpyVarT1.f(mvb0Var);
            bpyVarT1.b = tnpVar;
            bpyVarT1.c = i;
            bpyVarT1.d = z5;
            bpyVarT1.e = i2;
            bpyVarT1.f = i3;
            bpyVarT1.g = list;
            bpyVarT1.h = ilb0Var;
            bpyVarT1.s = (bpyVarT1.s << 2) | 2;
            bpyVarT1.m = null;
            bpyVarT1.o = null;
            bpyVarT1.q = -1;
            bpyVarT1.p = -1;
            bpyVarT1.r = null;
        }
        if (this.n) {
            if (z2 || (z && this.O0 != null)) {
                l650.f(this);
            }
            if (z2 || z3 || z4) {
                jb6.y(this);
                wnm.L(this);
            }
            if (z) {
                wnm.L(this);
            }
        }
    }

    public final bpy t1() {
        bpy bpyVar = this.Z;
        if (bpyVar != null) {
            return bpyVar;
        }
        bpy bpyVar2 = new bpy(this.o, this.p, this.q, this.s, this.t, this.u, this.v, this.w, this.A);
        this.Z = bpyVar2;
        return bpyVar2;
    }

    public final bpy u1(qlk qlkVar) {
        bpy bpyVarA;
        clb0 clb0Var = this.P0;
        if (clb0Var != null && clb0Var.d() && (bpyVarA = clb0Var.a()) != null) {
            bpyVarA.d(qlkVar);
            return bpyVarA;
        }
        bpy bpyVarT1 = t1();
        bpyVarT1.d(qlkVar);
        return bpyVarT1;
    }

    public final boolean v1(Function1 function1, Function1 function12, b470 b470Var, Function1 function13) {
        boolean z;
        if (this.r != function1) {
            this.r = function1;
            z = true;
        } else {
            z = false;
        }
        if (this.x != function12) {
            this.x = function12;
            z = true;
        }
        if (!b79.u(this.y, b470Var)) {
            this.y = b470Var;
            z = true;
        }
        if (this.X == function13) {
            return z;
        }
        this.X = function13;
        return true;
    }

    public final boolean w1(mvb0 mvb0Var, List list, int i, int i2, boolean z, tnp tnpVar, int i3, ilb0 ilb0Var) {
        boolean z2 = !this.p.e(mvb0Var);
        this.p = mvb0Var;
        if (!b79.u(this.w, list)) {
            this.w = list;
            z2 = true;
        }
        if (this.v != i) {
            this.v = i;
            z2 = true;
        }
        if (this.u != i2) {
            this.u = i2;
            z2 = true;
        }
        if (this.t != z) {
            this.t = z;
            z2 = true;
        }
        if (!b79.u(this.q, tnpVar)) {
            this.q = tnpVar;
            z2 = true;
        }
        if (this.s != i3) {
            this.s = i3;
            z2 = true;
        }
        if (b79.u(this.A, ilb0Var)) {
            return z2;
        }
        this.A = ilb0Var;
        return true;
    }

    public final boolean x1(j91 j91Var) {
        boolean zU = b79.u(this.o.b, j91Var.b);
        boolean z = (zU && b79.u(this.o.a, j91Var.a)) ? false : true;
        if (z) {
            this.o = j91Var;
        }
        if (!zU) {
            this.P0 = null;
        }
        return z;
    }
}
