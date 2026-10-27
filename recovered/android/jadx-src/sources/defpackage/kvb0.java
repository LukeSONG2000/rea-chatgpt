package defpackage;

import android.os.Trace;
import java.util.HashMap;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class kvb0 extends siy implements z6u, vnm, vc70 {
    public String o;
    public mvb0 p;
    public tnp q;
    public int r;
    public boolean s;
    public int t;
    public int u;
    public ige v;
    public HashMap w;
    public uy00 x;
    public ivb0 y;
    public jvb0 z;

    /* JADX WARN: Removed duplicated region for block: B:14:0x001a  */
    @Override // defpackage.vnm
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void U0(h7u h7uVar) {
        uy00 uy00VarS1;
        if (!this.n) {
            return;
        }
        jvb0 jvb0Var = this.z;
        if (jvb0Var == null) {
            uy00VarS1 = s1();
        } else {
            if (!jvb0Var.c()) {
                jvb0Var = null;
            }
            if (jvb0Var == null || (uy00VarS1 = jvb0Var.a()) == null) {
            }
        }
        hz0 hz0Var = uy00VarS1.j;
        if (hz0Var == null) {
            yqs.b("Internal Error: ParagraphLayoutCache could not provide a Paragraph during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: (layoutCache=" + this.x + ", textSubstitution=" + this.z + ')');
            k4e0.q();
            return;
        }
        ds8 ds8VarR = h7uVar.a.b.r();
        boolean z = uy00VarS1.k;
        if (z) {
            long j = uy00VarS1.l;
            ds8VarR.q();
            ds8VarR.g(0.0f, 0.0f, (int) (j >> 32), (int) (j & 4294967295L), 1);
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
                hz0Var.g(ds8VarR, lk6VarC, mvb0Var.a.a.a(), qw70Var2, bnb0Var2, ynmVar2);
            } else {
                ige igeVar = this.v;
                long jA = igeVar != null ? igeVar.a() : mee.l;
                if (jA == 16) {
                    jA = mvb0Var.d() != 16 ? mvb0Var.d() : mee.b;
                }
                hz0Var.f(ds8VarR, jA, qw70Var2, bnb0Var2, ynmVar2, 3);
            }
            if (z) {
                ds8VarR.j();
            }
        } finally {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0014  */
    @Override // defpackage.z6u
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int c(taw tawVar, kww kwwVar, int i) {
        uy00 uy00VarS1;
        jvb0 jvb0Var = this.z;
        if (jvb0Var == null) {
            uy00VarS1 = s1();
        } else {
            if (!jvb0Var.c()) {
                jvb0Var = null;
            }
            if (jvb0Var == null || (uy00VarS1 = jvb0Var.a()) == null) {
            }
        }
        uy00VarS1.d(tawVar);
        return r450.h(uy00VarS1.e(tawVar.getLayoutDirection()).f());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r0v2, types: [ivb0] */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v4 */
    @Override // defpackage.vc70
    public final void e(gd70 gd70Var) {
        ivb0 ivb0Var = this.y;
        ?? r0 = ivb0Var;
        if (ivb0Var == null) {
            final byte b = 0;
            ?? r02 = new Function1(this) { // from class: ivb0
                public final /* synthetic */ kvb0 b;

                {
                    this.b = this;
                }

                /* JADX WARN: Removed duplicated region for block: B:27:0x00ce  */
                @Override // kotlin.jvm.functions.Function1
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public final Object invoke(Object obj) {
                    qlk qlkVar;
                    fub0 fub0Var;
                    byte b2 = b;
                    kvb0 kvb0Var = this.b;
                    switch (b2) {
                        case 0:
                            List list = (List) obj;
                            uy00 uy00VarS1 = kvb0Var.s1();
                            mvb0 mvb0Var = kvb0Var.p;
                            ige igeVar = kvb0Var.v;
                            mvb0 mvb0VarG = mvb0.g(mvb0Var, igeVar != null ? igeVar.a() : mee.l, 0L, null, null, null, 0L, null, 0, 0L, 16777214);
                            m6u m6uVar = uy00VarS1.o;
                            fub0 fub0Var2 = null;
                            if (m6uVar != null && (qlkVar = uy00VarS1.i) != null) {
                                j91 j91Var = new j91(uy00VarS1.a);
                                if (uy00VarS1.j == null || uy00VarS1.n == null) {
                                    fub0Var = null;
                                } else {
                                    long j = uy00VarS1.p & (-8589934589L);
                                    int i = uy00VarS1.f;
                                    boolean z = uy00VarS1.e;
                                    int i2 = uy00VarS1.d;
                                    tnp tnpVar = uy00VarS1.c;
                                    nin ninVar = nin.a;
                                    fub0Var = new fub0(new eub0(j91Var, mvb0VarG, ninVar, i, z, i2, qlkVar, m6uVar, tnpVar, j), new yoy(new kj0(j91Var, mvb0VarG, (List) ninVar, qlkVar, tnpVar), j, uy00VarS1.f, uy00VarS1.d), uy00VarS1.l);
                                }
                            }
                            if (fub0Var != null) {
                                list.add(fub0Var);
                                fub0Var2 = fub0Var;
                            }
                            return Boolean.valueOf(fub0Var2 != null);
                        case 1:
                            String str = ((j91) obj).b;
                            jvb0 jvb0Var = kvb0Var.z;
                            if (jvb0Var == null) {
                                jvb0 jvb0Var2 = new jvb0(kvb0Var.o, str);
                                uy00 uy00Var = new uy00(str, kvb0Var.p, kvb0Var.q, kvb0Var.r, kvb0Var.s, kvb0Var.t, kvb0Var.u);
                                uy00Var.d(kvb0Var.s1().i);
                                jvb0Var2.d(uy00Var);
                                kvb0Var.z = jvb0Var2;
                            } else if (!b79.u(str, jvb0Var.b())) {
                                jvb0Var.f(str);
                                uy00 uy00VarA = jvb0Var.a();
                                if (uy00VarA != null) {
                                    mvb0 mvb0Var2 = kvb0Var.p;
                                    tnp tnpVar2 = kvb0Var.q;
                                    int i3 = kvb0Var.r;
                                    boolean z2 = kvb0Var.s;
                                    int i4 = kvb0Var.t;
                                    int i5 = kvb0Var.u;
                                    uy00VarA.a = str;
                                    uy00VarA.b = mvb0Var2;
                                    uy00VarA.c = tnpVar2;
                                    uy00VarA.d = i3;
                                    uy00VarA.e = z2;
                                    uy00VarA.f = i4;
                                    uy00VarA.g = i5;
                                    uy00VarA.s = (uy00VarA.s << 2) | 2;
                                    uy00VarA.c();
                                }
                            }
                            l650.f(kvb0Var);
                            jb6.y(kvb0Var);
                            wnm.L(kvb0Var);
                            return Boolean.TRUE;
                        default:
                            boolean zBooleanValue = ((Boolean) obj).booleanValue();
                            jvb0 jvb0Var3 = kvb0Var.z;
                            if (jvb0Var3 == null) {
                                z = false;
                            } else {
                                jvb0Var3.e(zBooleanValue);
                                l650.f(kvb0Var);
                                jb6.y(kvb0Var);
                                wnm.L(kvb0Var);
                            }
                            return Boolean.valueOf(z);
                    }
                }
            };
            this.y = r02;
            r0 = r02;
        }
        dd70.F(gd70Var, new j91(this.o));
        jvb0 jvb0Var = this.z;
        if (jvb0Var != null) {
            boolean zC = jvb0Var.c();
            fd70 fd70Var = bd70.E;
            gut[] gutVarArr = dd70.a;
            gut gutVar = gutVarArr[17];
            gd70Var.a(fd70Var, Boolean.valueOf(zC));
            j91 j91Var = new j91(jvb0Var.b());
            fd70 fd70Var2 = bd70.D;
            gut gutVar2 = gutVarArr[16];
            gd70Var.a(fd70Var2, j91Var);
        }
        final byte b2 = 1;
        gd70Var.a(oc70.l, new ae(null, new Function1(this) { // from class: ivb0
            public final /* synthetic */ kvb0 b;

            {
                this.b = this;
            }

            /* JADX WARN: Removed duplicated region for block: B:27:0x00ce  */
            @Override // kotlin.jvm.functions.Function1
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object invoke(Object obj) {
                qlk qlkVar;
                fub0 fub0Var;
                byte b22 = b2;
                kvb0 kvb0Var = this.b;
                switch (b22) {
                    case 0:
                        List list = (List) obj;
                        uy00 uy00VarS1 = kvb0Var.s1();
                        mvb0 mvb0Var = kvb0Var.p;
                        ige igeVar = kvb0Var.v;
                        mvb0 mvb0VarG = mvb0.g(mvb0Var, igeVar != null ? igeVar.a() : mee.l, 0L, null, null, null, 0L, null, 0, 0L, 16777214);
                        m6u m6uVar = uy00VarS1.o;
                        fub0 fub0Var2 = null;
                        if (m6uVar != null && (qlkVar = uy00VarS1.i) != null) {
                            j91 j91Var2 = new j91(uy00VarS1.a);
                            if (uy00VarS1.j == null || uy00VarS1.n == null) {
                                fub0Var = null;
                            } else {
                                long j = uy00VarS1.p & (-8589934589L);
                                int i = uy00VarS1.f;
                                boolean z = uy00VarS1.e;
                                int i2 = uy00VarS1.d;
                                tnp tnpVar = uy00VarS1.c;
                                nin ninVar = nin.a;
                                fub0Var = new fub0(new eub0(j91Var2, mvb0VarG, ninVar, i, z, i2, qlkVar, m6uVar, tnpVar, j), new yoy(new kj0(j91Var2, mvb0VarG, (List) ninVar, qlkVar, tnpVar), j, uy00VarS1.f, uy00VarS1.d), uy00VarS1.l);
                            }
                        }
                        if (fub0Var != null) {
                            list.add(fub0Var);
                            fub0Var2 = fub0Var;
                        }
                        return Boolean.valueOf(fub0Var2 != null);
                    case 1:
                        String str = ((j91) obj).b;
                        jvb0 jvb0Var2 = kvb0Var.z;
                        if (jvb0Var2 == null) {
                            jvb0 jvb0Var22 = new jvb0(kvb0Var.o, str);
                            uy00 uy00Var = new uy00(str, kvb0Var.p, kvb0Var.q, kvb0Var.r, kvb0Var.s, kvb0Var.t, kvb0Var.u);
                            uy00Var.d(kvb0Var.s1().i);
                            jvb0Var22.d(uy00Var);
                            kvb0Var.z = jvb0Var22;
                        } else if (!b79.u(str, jvb0Var2.b())) {
                            jvb0Var2.f(str);
                            uy00 uy00VarA = jvb0Var2.a();
                            if (uy00VarA != null) {
                                mvb0 mvb0Var2 = kvb0Var.p;
                                tnp tnpVar2 = kvb0Var.q;
                                int i3 = kvb0Var.r;
                                boolean z2 = kvb0Var.s;
                                int i4 = kvb0Var.t;
                                int i5 = kvb0Var.u;
                                uy00VarA.a = str;
                                uy00VarA.b = mvb0Var2;
                                uy00VarA.c = tnpVar2;
                                uy00VarA.d = i3;
                                uy00VarA.e = z2;
                                uy00VarA.f = i4;
                                uy00VarA.g = i5;
                                uy00VarA.s = (uy00VarA.s << 2) | 2;
                                uy00VarA.c();
                            }
                        }
                        l650.f(kvb0Var);
                        jb6.y(kvb0Var);
                        wnm.L(kvb0Var);
                        return Boolean.TRUE;
                    default:
                        boolean zBooleanValue = ((Boolean) obj).booleanValue();
                        jvb0 jvb0Var3 = kvb0Var.z;
                        if (jvb0Var3 == null) {
                            z = false;
                        } else {
                            jvb0Var3.e(zBooleanValue);
                            l650.f(kvb0Var);
                            jb6.y(kvb0Var);
                            wnm.L(kvb0Var);
                        }
                        return Boolean.valueOf(z);
                }
            }
        }));
        final byte b3 = 2;
        gd70Var.a(oc70.m, new ae(null, new Function1(this) { // from class: ivb0
            public final /* synthetic */ kvb0 b;

            {
                this.b = this;
            }

            /* JADX WARN: Removed duplicated region for block: B:27:0x00ce  */
            @Override // kotlin.jvm.functions.Function1
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object invoke(Object obj) {
                qlk qlkVar;
                fub0 fub0Var;
                byte b22 = b3;
                kvb0 kvb0Var = this.b;
                switch (b22) {
                    case 0:
                        List list = (List) obj;
                        uy00 uy00VarS1 = kvb0Var.s1();
                        mvb0 mvb0Var = kvb0Var.p;
                        ige igeVar = kvb0Var.v;
                        mvb0 mvb0VarG = mvb0.g(mvb0Var, igeVar != null ? igeVar.a() : mee.l, 0L, null, null, null, 0L, null, 0, 0L, 16777214);
                        m6u m6uVar = uy00VarS1.o;
                        fub0 fub0Var2 = null;
                        if (m6uVar != null && (qlkVar = uy00VarS1.i) != null) {
                            j91 j91Var2 = new j91(uy00VarS1.a);
                            if (uy00VarS1.j == null || uy00VarS1.n == null) {
                                fub0Var = null;
                            } else {
                                long j = uy00VarS1.p & (-8589934589L);
                                int i = uy00VarS1.f;
                                boolean z = uy00VarS1.e;
                                int i2 = uy00VarS1.d;
                                tnp tnpVar = uy00VarS1.c;
                                nin ninVar = nin.a;
                                fub0Var = new fub0(new eub0(j91Var2, mvb0VarG, ninVar, i, z, i2, qlkVar, m6uVar, tnpVar, j), new yoy(new kj0(j91Var2, mvb0VarG, (List) ninVar, qlkVar, tnpVar), j, uy00VarS1.f, uy00VarS1.d), uy00VarS1.l);
                            }
                        }
                        if (fub0Var != null) {
                            list.add(fub0Var);
                            fub0Var2 = fub0Var;
                        }
                        return Boolean.valueOf(fub0Var2 != null);
                    case 1:
                        String str = ((j91) obj).b;
                        jvb0 jvb0Var2 = kvb0Var.z;
                        if (jvb0Var2 == null) {
                            jvb0 jvb0Var22 = new jvb0(kvb0Var.o, str);
                            uy00 uy00Var = new uy00(str, kvb0Var.p, kvb0Var.q, kvb0Var.r, kvb0Var.s, kvb0Var.t, kvb0Var.u);
                            uy00Var.d(kvb0Var.s1().i);
                            jvb0Var22.d(uy00Var);
                            kvb0Var.z = jvb0Var22;
                        } else if (!b79.u(str, jvb0Var2.b())) {
                            jvb0Var2.f(str);
                            uy00 uy00VarA = jvb0Var2.a();
                            if (uy00VarA != null) {
                                mvb0 mvb0Var2 = kvb0Var.p;
                                tnp tnpVar2 = kvb0Var.q;
                                int i3 = kvb0Var.r;
                                boolean z2 = kvb0Var.s;
                                int i4 = kvb0Var.t;
                                int i5 = kvb0Var.u;
                                uy00VarA.a = str;
                                uy00VarA.b = mvb0Var2;
                                uy00VarA.c = tnpVar2;
                                uy00VarA.d = i3;
                                uy00VarA.e = z2;
                                uy00VarA.f = i4;
                                uy00VarA.g = i5;
                                uy00VarA.s = (uy00VarA.s << 2) | 2;
                                uy00VarA.c();
                            }
                        }
                        l650.f(kvb0Var);
                        jb6.y(kvb0Var);
                        wnm.L(kvb0Var);
                        return Boolean.TRUE;
                    default:
                        boolean zBooleanValue = ((Boolean) obj).booleanValue();
                        jvb0 jvb0Var3 = kvb0Var.z;
                        if (jvb0Var3 == null) {
                            z = false;
                        } else {
                            jvb0Var3.e(zBooleanValue);
                            l650.f(kvb0Var);
                            jb6.y(kvb0Var);
                            wnm.L(kvb0Var);
                        }
                        return Boolean.valueOf(z);
                }
            }
        }));
        gd70Var.a(oc70.n, new ae(null, new e830(this, (byte) 26)));
        dd70.e(gd70Var, r0);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0014  */
    @Override // defpackage.z6u
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int f(taw tawVar, kww kwwVar, int i) {
        uy00 uy00VarS1;
        jvb0 jvb0Var = this.z;
        if (jvb0Var == null) {
            uy00VarS1 = s1();
        } else {
            if (!jvb0Var.c()) {
                jvb0Var = null;
            }
            if (jvb0Var == null || (uy00VarS1 = jvb0Var.a()) == null) {
            }
        }
        uy00VarS1.d(tawVar);
        return uy00VarS1.a(i, tawVar.getLayoutDirection());
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0014  */
    @Override // defpackage.z6u
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int h(taw tawVar, kww kwwVar, int i) {
        uy00 uy00VarS1;
        jvb0 jvb0Var = this.z;
        if (jvb0Var == null) {
            uy00VarS1 = s1();
        } else {
            if (!jvb0Var.c()) {
                jvb0Var = null;
            }
            if (jvb0Var == null || (uy00VarS1 = jvb0Var.a()) == null) {
            }
        }
        uy00VarS1.d(tawVar);
        return r450.h(uy00VarS1.e(tawVar.getLayoutDirection()).i());
    }

    @Override // defpackage.siy
    public final boolean h1() {
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0019 A[Catch: all -> 0x0096, TryCatch #0 {all -> 0x0096, blocks: (B:3:0x0005, B:5:0x0009, B:10:0x0013, B:13:0x001d, B:15:0x002c, B:16:0x002f, B:18:0x0037, B:20:0x0043, B:21:0x004a, B:22:0x0071, B:12:0x0019), top: B:28:0x0005 }] */
    @Override // defpackage.z6u
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final pww j(qww qwwVar, kww kwwVar, long j) {
        uy00 uy00VarS1;
        Trace.beginSection("TextStringSimpleNode::measure");
        try {
            jvb0 jvb0Var = this.z;
            if (jvb0Var == null) {
                uy00VarS1 = s1();
            } else {
                if (!jvb0Var.c()) {
                    jvb0Var = null;
                }
                if (jvb0Var == null || (uy00VarS1 = jvb0Var.a()) == null) {
                }
            }
            uy00VarS1.d(qwwVar);
            boolean zB = uy00VarS1.b(j, qwwVar.getLayoutDirection());
            ty00 ty00Var = uy00VarS1.n;
            if (ty00Var != null) {
                ty00Var.b();
            }
            dub0 dub0Var = uy00VarS1.j.d;
            long j2 = uy00VarS1.l;
            if (zB) {
                jmr.h0(this, 2).s1();
                HashMap map = this.w;
                if (map == null) {
                    map = new HashMap(2);
                    this.w = map;
                }
                map.put(pg0.a, Integer.valueOf(Math.round(dub0Var.d(0))));
                map.put(pg0.b, Integer.valueOf(Math.round(dub0Var.d(dub0Var.g - 1))));
            }
            int i = (int) (j2 >> 32);
            int i2 = (int) (j2 & 4294967295L);
            return qwwVar.w0(i, i2, this.w, new vn5(kwwVar.M(ku0.G(i, i, i2, i2)), (byte) 9));
        } finally {
            Trace.endSection();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0014  */
    @Override // defpackage.z6u
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int m(taw tawVar, kww kwwVar, int i) {
        uy00 uy00VarS1;
        jvb0 jvb0Var = this.z;
        if (jvb0Var == null) {
            uy00VarS1 = s1();
        } else {
            if (!jvb0Var.c()) {
                jvb0Var = null;
            }
            if (jvb0Var == null || (uy00VarS1 = jvb0Var.a()) == null) {
            }
        }
        uy00VarS1.d(tawVar);
        return uy00VarS1.a(i, tawVar.getLayoutDirection());
    }

    public final uy00 s1() {
        mvb0 mvb0Var = this.p;
        uy00 uy00Var = this.x;
        if (uy00Var != null) {
            return uy00Var;
        }
        uy00 uy00Var2 = new uy00(this.o, mvb0Var, this.q, this.r, this.s, this.t, this.u);
        this.x = uy00Var2;
        return uy00Var2;
    }
}
