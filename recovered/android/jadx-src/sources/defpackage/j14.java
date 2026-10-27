package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.NoWhenBranchMatchedException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class j14 {
    public final e010 A;
    public final e010 B;
    public final e010 C;
    public ifn D;
    public ken E;
    public Object F;
    public final e010 G;
    public final y6u a;
    public final e010 b;
    public final b010 c = new b010(0);
    public final e010 d = co70.k(null);
    public final e010 e = co70.k(null);
    public final e010 f = co70.k(null);
    public final e010 g = co70.k(null);
    public cz3 h;
    public final e010 i;
    public final e010 j;
    public long k;
    public long l;
    public long m;
    public long n;
    public final String o;
    public long p;
    public Object q;
    public boolean r;
    public er0 s;
    public boolean t;
    public final ArrayList u;
    public final ar3 v;
    public final sl6 w;
    public final wx90 x;
    public final cje y;
    public final e010 z;

    public j14(y6u y6uVar, w1n w1nVar, nmg nmgVar) {
        this.a = y6uVar;
        this.b = co70.k(w1nVar);
        cz3 cz3VarV = zsj0.v(w1nVar, null);
        this.h = cz3VarV;
        this.i = co70.k(cz3VarV);
        this.j = co70.k(Boolean.FALSE);
        long jG = fm40.b.g();
        b79.w(16);
        this.o = Long.toString(jG, 16);
        this.q = new Object();
        this.u = new ArrayList();
        this.v = new ar3();
        this.w = ltt.Q(Integer.MAX_VALUE, 0, 6, null);
        this.x = wnm.Q(nmgVar, null, 4, new th((Object) this, (cng) null, (byte) 7), 1);
        this.y = new cje();
        this.z = co70.k(y().e);
        this.A = co70.k(null);
        this.B = co70.k(null);
        this.C = co70.k(null);
        this.F = new Object();
        this.G = co70.k(tow.a);
        O();
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00bc  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void D(j14 j14Var, cz3 cz3Var, yem yemVar, yem yemVar2, long j, int i) {
        szm szmVar;
        szm szmVar2;
        yem yemVar3;
        ifn ifnVar;
        yem yemVarA = (i & 2) != 0 ? null : yemVar;
        yem yemVarA2 = (i & 4) != 0 ? null : yemVar2;
        boolean z = (i & 8) == 0;
        long j2 = (i & 16) != 0 ? j14Var.m : j;
        cz3 cz3VarY = j14Var.y();
        yem yemVarA3 = j14Var.A();
        yem yemVarU = j14Var.u();
        boolean zR = (j2 != j14Var.n || (szmVar = j14Var.y().a.c) == null || (szmVar2 = cz3Var.a.c) == null) ? false : fz3.r(szmVar, szmVar2);
        vcm vcmVar = new vcm(cz3Var.b);
        if (!b79.u(cz3VarY.a.c, cz3Var.a.c)) {
            j14Var.p++;
        }
        j14Var.i.setValue(cz3Var);
        j14Var.n = j2;
        if (yemVarA == null) {
            yemVarA = ax3.A(cz3VarY, cz3Var, yemVarA3);
            if (!zR && !yemVarA.b()) {
                lem lemVar = yemVarA.b;
                yemVarA = new yem(lemVar, lemVar);
            }
        } else {
            if (vcmVar.c(yemVarA) == null) {
                yemVarA = null;
            }
            if (yemVarA == null) {
            }
        }
        j14Var.z.setValue(yemVarA);
        if (yemVarA2 == null) {
            if (yemVarU == null) {
                yemVarA2 = null;
            } else {
                if (!zR) {
                    yemVarU = null;
                }
                if (yemVarU != null) {
                    yemVarA2 = ax3.A(cz3VarY, cz3Var, yemVarU);
                }
            }
        }
        if (yemVarA2 == null) {
            yemVar3 = null;
        } else {
            if (vcmVar.c(yemVarA2) == null) {
                yemVarA2 = null;
            }
            if (yemVarA2 != null && !yemVarA2.b()) {
                yemVar3 = yemVarA2;
            }
        }
        j14Var.U(yemVar3);
        if (z && (ifnVar = j14Var.D) != null) {
            long j3 = ifnVar.b;
            yqz yqzVar = ifnVar.a;
            r24 r24VarF = cz3VarY.c.f(yqzVar);
            r24 r24VarF2 = cz3Var.c.f(yqzVar);
            if (r24VarF != null && r24VarF2 != null && r24VarF2.i && !b79.u(r24VarF.c, r24VarF2.c)) {
                int i2 = wub0.c;
                j14Var.C.setValue(new ifn(yqzVar, z650.a(ltt.d0((int) (j3 >> 32), 0, r24VarF2.a()), ltt.d0((int) (j3 & 4294967295L), 0, r24VarF2.a()))));
            }
        }
        j14Var.q = new Object();
        j14Var.b();
        j14Var.O();
    }

    public static boolean L(j14 j14Var, u1n u1nVar, yem yemVar, qqs qqsVar, int i) {
        if ((i & 2) != 0 && (yemVar = j14Var.u()) == null) {
            yemVar = j14Var.A();
        }
        if ((i & 4) != 0) {
            qqsVar = (qqs) j14Var.B.getValue();
        }
        return j14Var.K(u1nVar, yemVar, qqsVar, null);
    }

    public static boolean M(j14 j14Var, String str, yem yemVar, qqs qqsVar, int i) {
        if ((i & 2) != 0) {
            yemVar = j14Var.A();
        }
        if ((i & 4) != 0) {
            qqsVar = (qqs) j14Var.B.getValue();
        }
        return L(j14Var, str.length() == 0 ? p1n.a : new t1n(str), yemVar, qqsVar, 8);
    }

    public static final boolean e(j14 j14Var) {
        return !j14Var.v() && j14Var.w() == null && j14Var.B() == null && j14Var.u.isEmpty();
    }

    public final yem A() {
        return (yem) this.z.getValue();
    }

    public final String B() {
        return (String) this.g.getValue();
    }

    public final ris C() {
        return y().c.b;
    }

    public final void E(wzm wzmVar) {
        wzm wzmVarW = w();
        if (wzmVarW != null) {
            wzmVar = wzmVarW;
        }
        W(wzmVar);
        if (B() == null) {
            this.g.setValue(C().b);
        }
        U(null);
        b();
    }

    public final void F(cz3 cz3Var, List list, cz3 cz3Var2, yem yemVar, s24 s24Var) {
        long j = this.k + 1;
        this.k = j;
        this.r = true;
        long j2 = this.n;
        if (cz3Var2 != null) {
            D(this, cz3Var2, yemVar, null, j2, 12);
        }
        wsv wsvVar = new wsv(j, j2, cz3Var, list, cz3Var2, s24Var, yemVar, this.q, bqh.p(this.l, "native-typing-"));
        ArrayList arrayList = this.u;
        arrayList.add(wsvVar);
        X(this.c.k() + 1);
        W(null);
        if (this.w.p(new m2n(wsvVar)) instanceof v59) {
            X(r3.k() - 1);
            arrayList.remove(wsvVar);
            E(new wzm(5, "The editor is closed."));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object G(eng engVar) {
        f14 f14Var;
        v1n v1nVar;
        Object obj;
        if (engVar instanceof f14) {
            f14Var = (f14) engVar;
            int i = f14Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                f14Var.r = i - Integer.MIN_VALUE;
            } else {
                f14Var = new f14(this, engVar);
            }
        }
        Object obj2 = f14Var.p;
        int i2 = f14Var.r;
        ArrayList arrayList = this.u;
        tid0 tid0Var = tid0.a;
        if (i2 == 0) {
            er50.z(obj2);
            if (!v() && w() == null && B() == null && arrayList.isEmpty() && k() == null) {
                Object obj3 = this.q;
                v1nVar = s().a;
                f14Var.n = obj3;
                f14Var.o = v1nVar;
                f14Var.r = 1;
                Object objJ = j(f14Var);
                Object obj4 = boi.a;
                if (objJ == obj4) {
                    return obj4;
                }
                obj = obj3;
                obj2 = objJ;
            }
            return tid0Var;
        }
        if (i2 != 1) {
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        v1nVar = f14Var.o;
        obj = f14Var.n;
        er50.z(obj2);
        er0 er0Var = (er0) obj2;
        if (!v() && B() == null && arrayList.isEmpty() && obj == this.q && b79.u(v1nVar, s().a)) {
            this.s = er0Var;
        }
        return tid0Var;
    }

    public final boolean H(yqz yqzVar, int i, int i2, String str, qqs qqsVar) {
        m1n m1nVarB;
        szm szmVar;
        if (!t()) {
            return false;
        }
        cz3 cz3VarY = y();
        m1n m1nVarB2 = cz3VarY.c.b(yqzVar, i, 2);
        if (m1nVarB2 == null || (m1nVarB = cz3VarY.c.b(yqzVar, i2, 2)) == null) {
            return false;
        }
        s24 s24VarM = fz3.m(cz3VarY, new o1n(m1nVarB2, m1nVarB), str.length() == 0 ? p1n.a : new t1n(str), qqsVar);
        if (s24VarM == null || (szmVar = s24VarM.e) == null) {
            return false;
        }
        cz3 cz3VarV = zsj0.v(w1n.a(cz3VarY.a, szmVar), cz3VarY);
        F(cz3VarY, s24VarM.d, cz3VarV, ax3.A(y(), cz3VarV, A()), s24VarM);
        return true;
    }

    public final boolean I(int i, int i2, String str) {
        if (!t()) {
            return false;
        }
        if (i == i2 && str.length() == 0) {
            return false;
        }
        yem yemVarH = C().h(i, i2);
        U(null);
        return M(this, str, yemVarH, null, 4);
    }

    public final boolean J(String str, int i, boolean z) {
        yem yemVarH;
        if (t()) {
            yem yemVarU = u();
            if (yemVarU == null) {
                yemVarU = A();
            }
            z240 z240VarD = C().d(yemVarU);
            if (K((z || !str.equals("\n")) ? str.length() == 0 ? p1n.a : new t1n(str) : r1n.a, yemVarU, (qqs) this.B.getValue(), new d81(i, (Object) z240VarD, (byte) 2))) {
                if (!z || str.length() <= 0) {
                    yemVarH = null;
                } else {
                    ris risVarC = C();
                    int i2 = z240VarD.c;
                    yemVarH = risVarC.h(i2, str.length() + i2);
                }
                U(yemVarH);
                if (!z) {
                    if (str.length() == 0) {
                        this.l++;
                        break;
                    }
                    for (int i3 = 0; i3 < str.length(); i3++) {
                        if (b79.S(str.charAt(i3))) {
                            this.l++;
                            break;
                        }
                    }
                }
                b();
                return true;
            }
        }
        return false;
    }

    public final boolean K(u1n u1nVar, yem yemVar, qqs qqsVar, d81 d81Var) {
        s24 s24VarM;
        lem lemVarC;
        if (t()) {
            cz3 cz3VarY = y();
            f24 f24Var = cz3VarY.c;
            ris risVar = f24Var.b;
            o1n o1nVarD = f24Var.d(yemVar);
            if (o1nVarD != null && (s24VarM = fz3.m(cz3VarY, o1nVarD, u1nVar, qqsVar)) != null) {
                szm szmVar = s24VarM.e;
                if (szmVar == null) {
                    W(new wzm(2, "This input cannot yet be projected safely."));
                    return false;
                }
                cz3 cz3VarV = zsj0.v(w1n.a(cz3VarY.a, szmVar), cz3VarY);
                f24 f24Var2 = cz3VarV.c;
                ris risVar2 = f24Var2.b;
                int length = risVar2.b.length() - risVar.b.length();
                z240 z240VarD = risVar.d(yemVar);
                int i = (z240VarD.d - z240VarD.c) + length;
                if (d81Var != null) {
                    lemVarC = risVar2.c(((Number) d81Var.invoke(Integer.valueOf(i))).intValue());
                } else {
                    lemVarC = f24Var2.c(new m1n(s24VarM.g, 2));
                    if (lemVarC == null) {
                        lemVarC = cz3VarV.e.b;
                    }
                }
                F(cz3VarY, s24VarM.d, cz3VarV, new yem(lemVarC, lemVarC), s24VarM);
                return true;
            }
        }
        return false;
    }

    public final boolean N(yqz yqzVar, yqz yqzVar2, r6b0 r6b0Var) {
        String str = r6b0Var.c;
        z240 z240Var = r6b0Var.d;
        String str2 = r6b0Var.a;
        r24 r24VarF = y().c.f(yqzVar2);
        if (r24VarF == null || !r24VarF.i || !ax3.F(r24VarF.c).equals(str2)) {
            return false;
        }
        if (b79.u(str2, str)) {
            c0(yqzVar, yqzVar2, z240Var);
            return true;
        }
        t24 t24VarU = fz3.u(str2, r6b0Var.b, str, z240Var);
        boolean zH = H(yqzVar2, t24VarU.a, t24VarU.b, t24VarU.c, r6b0Var.e);
        if (zH) {
            c0(yqzVar, yqzVar2, z240Var);
        }
        return zH;
    }

    public final void O() {
        if (v() || this.t) {
            return;
        }
        this.t = true;
        if (this.w.p(n2n.a) instanceof v59) {
            this.t = false;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00c2  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object P(er0 er0Var, v1n v1nVar, eng engVar) {
        g14 g14Var;
        m1n m1nVar;
        m1n m1nVar2;
        yk50 yk50Var;
        if (engVar instanceof g14) {
            g14Var = (g14) engVar;
            int i = g14Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                g14Var.s = i - Integer.MIN_VALUE;
            } else {
                g14Var = new g14(this, engVar);
            }
        }
        Object objR = g14Var.q;
        int i2 = g14Var.s;
        y6u y6uVar = this.a;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objR);
            e430 e430Var = er0Var.e;
            g14Var.n = er0Var;
            g14Var.o = v1nVar;
            g14Var.s = 1;
            objR = y6uVar.r(e430Var, g14Var);
            if (objR != boiVar) {
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m1nVar2 = g14Var.p;
            v1nVar = g14Var.o;
            er50.z(objR);
            yk50Var = (yk50) objR;
            if (yk50Var.c == null) {
                return new ep0(null, 3);
            }
            m1nVar = yk50Var.b;
            if (m1nVar == null) {
                return new ep0(null, 3);
            }
            if (!yk50Var.a.equals(v1nVar)) {
                return new ep0(null, 1);
            }
            return !b79.u(v1nVar, s().a) ? new ep0(new o1n(m1nVar2, m1nVar), 2) : new ep0(null, 1);
        }
        v1nVar = g14Var.o;
        er0Var = g14Var.n;
        er50.z(objR);
        yk50 yk50Var2 = (yk50) objR;
        if (yk50Var2.c != null) {
            return new ep0(null, 3);
        }
        m1nVar = yk50Var2.b;
        if (m1nVar == null) {
            return new ep0(null, 3);
        }
        if (!yk50Var2.a.equals(v1nVar)) {
            return new ep0(null, 1);
        }
        e430 e430Var2 = er0Var.e;
        e430 e430Var3 = er0Var.f;
        if (!b79.u(e430Var2, e430Var3)) {
            g14Var.n = null;
            g14Var.o = v1nVar;
            g14Var.p = m1nVar;
            g14Var.s = 2;
            objR = y6uVar.r(e430Var3, g14Var);
            if (objR != boiVar) {
                m1nVar2 = m1nVar;
                yk50Var = (yk50) objR;
                if (yk50Var.c == null) {
                }
            }
            return boiVar;
        }
        m1nVar2 = m1nVar;
        if (!b79.u(v1nVar, s().a)) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object Q(er0 er0Var, eng engVar) {
        h14 h14Var;
        if (engVar instanceof h14) {
            h14Var = (h14) engVar;
            int i = h14Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                h14Var.p = i - Integer.MIN_VALUE;
            } else {
                h14Var = new h14(this, engVar);
            }
        }
        Object objP = h14Var.n;
        int i2 = h14Var.p;
        if (i2 == 0) {
            er50.z(objP);
            v1n v1nVar = s().a;
            h14Var.p = 1;
            objP = P(er0Var, v1nVar, h14Var);
            Object obj = boi.a;
            if (objP == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objP);
        }
        o1n o1nVar = ((ep0) objP).a;
        if (o1nVar != null) {
            return this.h.c.e(o1nVar);
        }
        return null;
    }

    public final yem R(er0 er0Var, yem yemVar) {
        szm szmVar = y().a.c;
        szm szmVar2 = s().c;
        if (szmVar != null && szmVar2 != null && fz3.r(szmVar, szmVar2)) {
            return ax3.A(y(), this.h, A());
        }
        yem yemVar2 = (er0Var != null ? er0Var.g : null) == this.q ? yemVar : null;
        if (yemVar2 != null) {
            return yemVar2;
        }
        yem yemVarA = A();
        if (er0Var != null && yemVar != null && er0Var.c == this.n && b79.u(er0Var.a, y().a.c) && b79.u(er0Var.d, y().c.d(yemVarA))) {
            return yemVar;
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:61:0x00f1, code lost:
    
        if (G(r2) == r11) goto L62;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Path cross not found for [B:42:0x00a2, B:39:0x008f], limit reached: 141 */
    /* JADX WARN: Path cross not found for [B:47:0x00b7, B:44:0x00a6], limit reached: 141 */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0189  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0079 A[Catch: all -> 0x0059, PHI: r0 r3
      0x0079: PHI (r0v19 java.lang.Object) = (r0v47 java.lang.Object), (r0v1 java.lang.Object) binds: [B:32:0x0075, B:25:0x0055] A[DONT_GENERATE, DONT_INLINE]
      0x0079: PHI (r3v11 r59) = (r3v25 r59), (r3v26 r59) binds: [B:32:0x0075, B:25:0x0055] A[DONT_GENERATE, DONT_INLINE], TryCatch #2 {all -> 0x0059, blocks: (B:66:0x0100, B:68:0x0104, B:69:0x010c, B:71:0x0110, B:73:0x0116, B:74:0x011a, B:31:0x0067, B:34:0x0079, B:36:0x0081, B:100:0x0169, B:102:0x016d, B:103:0x0175, B:105:0x0179, B:107:0x017f, B:108:0x0188, B:89:0x014a, B:91:0x014e, B:92:0x0156, B:94:0x015a, B:96:0x0160, B:25:0x0055, B:30:0x005f, B:13:0x003c, B:63:0x00f4, B:65:0x00f8, B:37:0x008b, B:39:0x008f, B:57:0x00da, B:59:0x00de, B:60:0x00e6, B:42:0x00a2, B:44:0x00a6, B:47:0x00b7, B:49:0x00bb, B:52:0x00cc, B:54:0x00d2, B:55:0x00d6, B:76:0x0122, B:77:0x0127, B:78:0x0128, B:80:0x012e, B:83:0x0138, B:84:0x013c, B:86:0x0140, B:88:0x0147, B:87:0x0144, B:98:0x0165, B:99:0x0168, B:22:0x004e), top: B:133:0x002f, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0081 A[Catch: all -> 0x0059, TRY_LEAVE, TryCatch #2 {all -> 0x0059, blocks: (B:66:0x0100, B:68:0x0104, B:69:0x010c, B:71:0x0110, B:73:0x0116, B:74:0x011a, B:31:0x0067, B:34:0x0079, B:36:0x0081, B:100:0x0169, B:102:0x016d, B:103:0x0175, B:105:0x0179, B:107:0x017f, B:108:0x0188, B:89:0x014a, B:91:0x014e, B:92:0x0156, B:94:0x015a, B:96:0x0160, B:25:0x0055, B:30:0x005f, B:13:0x003c, B:63:0x00f4, B:65:0x00f8, B:37:0x008b, B:39:0x008f, B:57:0x00da, B:59:0x00de, B:60:0x00e6, B:42:0x00a2, B:44:0x00a6, B:47:0x00b7, B:49:0x00bb, B:52:0x00cc, B:54:0x00d2, B:55:0x00d6, B:76:0x0122, B:77:0x0127, B:78:0x0128, B:80:0x012e, B:83:0x0138, B:84:0x013c, B:86:0x0140, B:88:0x0147, B:87:0x0144, B:98:0x0165, B:99:0x0168, B:22:0x004e), top: B:133:0x002f, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00da A[Catch: all -> 0x0041, Exception -> 0x0044, CancellationException -> 0x0047, PHI: r3 r12
      0x00da: PHI (r3v10 ??) = (r3v27 ??), (r3v28 ??), (r3v29 ??), (r3v30 ??), (r3v31 ??), (r3v32 ??) binds: [B:56:0x00d8, B:54:0x00d2, B:50:0x00c9, B:45:0x00b4, B:40:0x009f, B:22:0x004e] A[DONT_GENERATE, DONT_INLINE]
      0x00da: PHI (r12v1 r59) = (r12v18 r59), (r12v19 r59), (r12v20 r59), (r12v21 r59), (r12v22 r59), (r12v23 r59) binds: [B:56:0x00d8, B:54:0x00d2, B:50:0x00c9, B:45:0x00b4, B:40:0x009f, B:22:0x004e] A[DONT_GENERATE, DONT_INLINE], TryCatch #1 {CancellationException -> 0x0047, blocks: (B:13:0x003c, B:63:0x00f4, B:65:0x00f8, B:37:0x008b, B:39:0x008f, B:57:0x00da, B:59:0x00de, B:60:0x00e6, B:42:0x00a2, B:44:0x00a6, B:47:0x00b7, B:49:0x00bb, B:52:0x00cc, B:54:0x00d2, B:55:0x00d6, B:76:0x0122, B:77:0x0127, B:22:0x004e), top: B:133:0x002f, outer: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00de A[Catch: all -> 0x0041, Exception -> 0x0044, CancellationException -> 0x0047, TryCatch #1 {CancellationException -> 0x0047, blocks: (B:13:0x003c, B:63:0x00f4, B:65:0x00f8, B:37:0x008b, B:39:0x008f, B:57:0x00da, B:59:0x00de, B:60:0x00e6, B:42:0x00a2, B:44:0x00a6, B:47:0x00b7, B:49:0x00bb, B:52:0x00cc, B:54:0x00d2, B:55:0x00d6, B:76:0x0122, B:77:0x0127, B:22:0x004e), top: B:133:0x002f, outer: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Type inference failed for: r0v16 */
    /* JADX WARN: Type inference failed for: r0v56 */
    /* JADX WARN: Type inference failed for: r0v59 */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX WARN: Type inference failed for: r16v0, types: [j14] */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r3v0, types: [int] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object, o2n] */
    /* JADX WARN: Type inference failed for: r3v10, types: [o2n] */
    /* JADX WARN: Type inference failed for: r3v13, types: [java.lang.Object, o2n] */
    /* JADX WARN: Type inference failed for: r3v17, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v2, types: [o2n] */
    /* JADX WARN: Type inference failed for: r3v23 */
    /* JADX WARN: Type inference failed for: r3v24 */
    /* JADX WARN: Type inference failed for: r3v27 */
    /* JADX WARN: Type inference failed for: r3v28 */
    /* JADX WARN: Type inference failed for: r3v29 */
    /* JADX WARN: Type inference failed for: r3v30 */
    /* JADX WARN: Type inference failed for: r3v31 */
    /* JADX WARN: Type inference failed for: r3v32 */
    /* JADX WARN: Type inference failed for: r3v9, types: [java.lang.Object] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:61:0x00f1 -> B:63:0x00f4). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:93:0x0158 -> B:75:0x011f). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:95:0x015e -> B:75:0x011f). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:96:0x0160 -> B:74:0x011a). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object S(eng engVar) {
        i14 i14Var;
        int iK;
        r59 r59Var;
        ?? r3;
        r59 r59Var2;
        ll6 ll6Var;
        r59 ll6Var2;
        r59 r59Var3;
        r59 r59Var4;
        r59 r59Var5;
        ?? r32;
        if (engVar instanceof i14) {
            i14Var = (i14) engVar;
            int i = i14Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                i14Var.r = i - Integer.MIN_VALUE;
            } else {
                i14Var = new i14(this, engVar);
            }
        }
        Object objA = i14Var.p;
        ?? r33 = i14Var.r;
        b010 b010Var = this.c;
        tid0 tid0Var = tid0.a;
        sl6 sl6Var = this.w;
        ArrayList arrayList = this.u;
        n2n n2nVar = n2n.a;
        boi boiVar = boi.a;
        try {
            try {
                try {
                    try {
                    } catch (CancellationException e) {
                        r33.a(e);
                        throw e;
                    }
                } catch (Exception e2) {
                    wzm wzmVarW = w();
                    if (wzmVarW == null) {
                        String message = e2.getMessage();
                        if (message == null) {
                            message = "The editor operation failed.";
                        }
                        wzmVarW = new wzm(7, message);
                    }
                    if (r33 instanceof m2n) {
                        E(wzmVarW);
                    } else {
                        W(wzmVarW);
                    }
                    r33.a(e2);
                    if (r33 instanceof m2n) {
                        arrayList.remove(((m2n) r33).a);
                    }
                    r59Var3 = ll6Var;
                    if (!(r33 instanceof j2n)) {
                        r59Var3 = ll6Var;
                        if (!r33.equals(n2nVar)) {
                            iK = b010Var.k();
                            r59Var4 = ll6Var;
                            X(iK - 1);
                            r59Var3 = r59Var4;
                        }
                    }
                    ll6Var2 = r59Var3;
                }
                switch (r33) {
                    case 0:
                        er50.z(objA);
                        sl6Var.getClass();
                        ll6Var2 = new ll6(sl6Var);
                        i14Var.n = ll6Var2;
                        i14Var.o = null;
                        i14Var.r = 1;
                        ll6 ll6Var3 = (ll6) ll6Var2;
                        objA = ll6Var3.a(i14Var);
                        r59Var2 = ll6Var3;
                        if (objA == boiVar) {
                            if (((Boolean) objA).booleanValue()) {
                                sl6Var.w(null);
                                while (true) {
                                    o2n o2nVar = (o2n) w59.b(sl6Var.u());
                                    if (o2nVar == null) {
                                        return tid0Var;
                                    }
                                    o2nVar.a(new CancellationException("The editor state was disposed."));
                                    if (o2nVar instanceof m2n) {
                                        arrayList.remove(((m2n) o2nVar).a);
                                    }
                                    if (!(o2nVar instanceof j2n) && !o2nVar.equals(n2nVar)) {
                                        X(b010Var.k() - 1);
                                    }
                                }
                            } else {
                                ll6Var = (ll6) r59Var2;
                                r33 = (o2n) ll6Var.b();
                                if (!(r33 instanceof m2n)) {
                                    if (!(r33 instanceof k2n)) {
                                        if (r33 instanceof l2n) {
                                            i14Var.n = ll6Var;
                                            i14Var.o = r33;
                                            i14Var.r = 5;
                                            Object objF = f((l2n) r33, i14Var);
                                            r3 = r33;
                                            r59Var = ll6Var;
                                            if (objF == boiVar) {
                                            }
                                        } else if (b79.u(r33, n2nVar)) {
                                            this.t = false;
                                            r3 = r33;
                                            r59Var = ll6Var;
                                        } else {
                                            boolean z = r33 instanceof j2n;
                                            r3 = r33;
                                            r59Var = ll6Var;
                                            if (!z) {
                                                throw new NoWhenBranchMatchedException();
                                            }
                                        }
                                        if (r3 instanceof m2n) {
                                            arrayList.remove(((m2n) r3).a);
                                        }
                                        i14Var.n = r59Var;
                                        i14Var.o = r3;
                                        i14Var.r = 6;
                                        r32 = r3;
                                        r59Var5 = r59Var;
                                        break;
                                    } else {
                                        i14Var.n = ll6Var;
                                        i14Var.o = r33;
                                        i14Var.r = 4;
                                        Object objD = d((k2n) r33, i14Var);
                                        r3 = r33;
                                        r59Var = ll6Var;
                                        if (objD != boiVar) {
                                            if (r3 instanceof m2n) {
                                            }
                                            i14Var.n = r59Var;
                                            i14Var.o = r3;
                                            i14Var.r = 6;
                                            r32 = r3;
                                            r59Var5 = r59Var;
                                            break;
                                        }
                                    }
                                } else {
                                    wsv wsvVar = ((m2n) r33).a;
                                    i14Var.n = ll6Var;
                                    i14Var.o = r33;
                                    i14Var.r = 2;
                                    r3 = r33;
                                    r59Var = ll6Var;
                                    if (g(wsvVar, i14Var) == boiVar) {
                                    }
                                }
                            }
                        }
                        return boiVar;
                    case 1:
                        r59 r59Var6 = i14Var.n;
                        er50.z(objA);
                        r59Var2 = r59Var6;
                        if (((Boolean) objA).booleanValue()) {
                        }
                        break;
                    case 2:
                    case 3:
                    case 4:
                    case 5:
                        o2n o2nVar2 = i14Var.o;
                        r59 r59Var7 = i14Var.n;
                        er50.z(objA);
                        r3 = o2nVar2;
                        r59Var = r59Var7;
                        if (r3 instanceof m2n) {
                        }
                        i14Var.n = r59Var;
                        i14Var.o = r3;
                        i14Var.r = 6;
                        r32 = r3;
                        r59Var5 = r59Var;
                        break;
                    case 6:
                        o2n o2nVar3 = i14Var.o;
                        r59 r59Var8 = i14Var.n;
                        er50.z(objA);
                        r32 = o2nVar3;
                        r59Var5 = r59Var8;
                        if (r32 instanceof j2n) {
                            ((j2n) r32).a.q0(tid0Var);
                        }
                        if (r32 instanceof m2n) {
                            arrayList.remove(((m2n) r32).a);
                        }
                        r59Var3 = r59Var5;
                        if (!(r32 instanceof j2n)) {
                            r59Var3 = r59Var5;
                            if (!b79.u(r32, n2nVar)) {
                                iK = b010Var.k();
                                r59Var4 = r59Var5;
                                X(iK - 1);
                                r59Var3 = r59Var4;
                            }
                        }
                        ll6Var2 = r59Var3;
                        i14Var.n = ll6Var2;
                        i14Var.o = null;
                        i14Var.r = 1;
                        ll6 ll6Var32 = (ll6) ll6Var2;
                        objA = ll6Var32.a(i14Var);
                        r59Var2 = ll6Var32;
                        if (objA == boiVar) {
                        }
                        return boiVar;
                    default:
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                }
            } catch (Throwable th) {
                if (r33 instanceof m2n) {
                    arrayList.remove(((m2n) r33).a);
                }
                if (!(r33 instanceof j2n) && !b79.u(r33, n2nVar)) {
                    X(b010Var.k() - 1);
                }
                throw th;
            }
        } catch (Throwable th2) {
            sl6Var.w(null);
            while (true) {
                o2n o2nVar4 = (o2n) w59.b(sl6Var.u());
                if (o2nVar4 == null) {
                    throw th2;
                }
                o2nVar4.a(new CancellationException("The editor state was disposed."));
                if (o2nVar4 instanceof m2n) {
                    arrayList.remove(((m2n) o2nVar4).a);
                }
                if (!(o2nVar4 instanceof j2n) && !o2nVar4.equals(n2nVar)) {
                    X(b010Var.k() - 1);
                }
            }
        }
    }

    public final o1n T(wsv wsvVar, o1n o1nVar) {
        s24 s24VarP;
        s24 s24VarM = fz3.m(wsvVar.c, o1nVar, p1n.a, null);
        if (s24VarM == null || (s24VarP = fz3.p(s24VarM, this.h)) == null) {
            return null;
        }
        return s24VarP.b;
    }

    public final void U(yem yemVar) {
        this.A.setValue(yemVar);
    }

    public final void V(tow towVar) {
        if (x() == towVar) {
            return;
        }
        this.G.setValue(towVar);
        if (towVar == tow.a) {
            return;
        }
        q();
    }

    public final void W(wzm wzmVar) {
        this.d.setValue(wzmVar);
    }

    public final void X(int i) {
        this.c.m(i);
    }

    public final void Y(qqs qqsVar) {
        this.B.setValue(qqsVar);
    }

    public final void Z() {
        if (t()) {
            if (!A().b()) {
                n(kzm.a);
                return;
            }
            Y(qqs.a(ekt.N(this), null, null, !r0.c, 3));
            this.l++;
            b();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(w1n w1nVar, cz3 cz3Var) {
        if (cz3Var != null) {
            szm szmVar = cz3Var.a.c;
            szm szmVar2 = w1nVar.c;
            if (szmVar == null || szmVar2 == null || !fz3.r(szmVar, szmVar2)) {
                cz3Var = null;
            }
            if (cz3Var == null) {
                cz3Var = this.h;
            }
        }
        this.h = zsj0.v(w1nVar, cz3Var);
        this.b.setValue(w1nVar);
    }

    public final void a0(lrs lrsVar) {
        yqz yqzVar;
        if (t()) {
            ken kenVar = this.E;
            if (kenVar != null && (yqzVar = kenVar.b) != null) {
                yqz yqzVar2 = kenVar.a;
                z240 z240Var = kenVar.c;
                b0(yqzVar2, yqzVar, z240Var.a, z240Var.b, lrsVar);
            } else {
                if (!A().b()) {
                    n(new mzm(lrsVar));
                    return;
                }
                qqs qqsVarN = ekt.N(this);
                Set set = qqsVarN.a;
                Y(qqs.a(qqsVarN, set.contains(lrsVar) ? co70.g(set, lrsVar) : co70.n(set, lrsVar), null, false, 6));
                this.l++;
                b();
            }
        }
    }

    public final void b() {
        this.F = new Object();
    }

    public final boolean b0(yqz yqzVar, yqz yqzVar2, int i, int i2, lrs lrsVar) {
        m1n m1nVarB;
        m1n m1nVarB2;
        Object obj;
        Object next;
        boolean z = false;
        if (t() && (m1nVarB = y().c.b(yqzVar2, i, 2)) != null && (m1nVarB2 = y().c.b(yqzVar2, i2, 2)) != null) {
            Iterator it = y().b.a.iterator();
            while (true) {
                obj = null;
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                if (b79.u(((m46) next).getId(), yqzVar)) {
                    break;
                }
            }
            l46 l46Var = next instanceof l46 ? (l46) next : null;
            if (l46Var != null) {
                Iterator it2 = l46Var.b.b().iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        break;
                    }
                    Object next2 = it2.next();
                    if (b79.u(((f6q) next2).a, yqzVar2)) {
                        obj = next2;
                        break;
                    }
                }
                f6q f6qVar = (f6q) obj;
                if (f6qVar != null) {
                    List listA = rbr.A(f6qVar.b);
                    ArrayList arrayList = new ArrayList();
                    for (Object obj2 : listA) {
                        if (((srs) obj2).c(Math.min(i, i2), Math.max(i, i2))) {
                            arrayList.add(obj2);
                        }
                    }
                    if (arrayList.isEmpty()) {
                        z = true;
                        break;
                    }
                    if (!arrayList.isEmpty()) {
                        Iterator it3 = arrayList.iterator();
                        while (it3.hasNext()) {
                            if (!((srs) it3.next()).c.getAttributes().a.contains(lrsVar)) {
                                z = true;
                                break;
                            }
                        }
                    }
                    p(Collections.singletonList(new sn70(new o1n(m1nVarB, m1nVarB2), fz3.w(lrsVar), z)));
                    return true;
                }
            }
        }
        return false;
    }

    public final void c(pzm pzmVar) {
        if (pzmVar instanceof dzm) {
            dzm dzmVar = (dzm) pzmVar;
            String str = dzmVar.a;
            qqs qqsVar = dzmVar.b;
            if (qqsVar == null) {
                qqsVar = (qqs) this.B.getValue();
            }
            M(this, str, null, qqsVar, 2);
            return;
        }
        if (pzmVar.equals(uym.a)) {
            l(true);
            return;
        }
        if (pzmVar.equals(vym.a)) {
            l(false);
            return;
        }
        if (pzmVar.equals(jzm.a)) {
            L(this, r1n.a, null, null, 14);
            return;
        }
        if (pzmVar.equals(yym.a)) {
            L(this, q1n.a, null, null, 14);
            return;
        }
        if (pzmVar.equals(zym.a)) {
            l(true);
            return;
        }
        if (pzmVar instanceof mzm) {
            a0(((mzm) pzmVar).a);
            return;
        }
        if (pzmVar.equals(kzm.a)) {
            Z();
            return;
        }
        if (pzmVar instanceof hzm) {
            throw null;
        }
        czm czmVar = czm.a;
        if (pzmVar.equals(czmVar)) {
            if (t()) {
                if (!A().b()) {
                    n(czmVar);
                    return;
                }
                Y(qqs.a(ekt.N(this), null, null, false, 5));
                this.l++;
                b();
                return;
            }
            return;
        }
        if (pzmVar instanceof ozm) {
            ozm ozmVar = (ozm) pzmVar;
            r24 r24VarF = y().c.f(ozmVar.a);
            if (r24VarF == null) {
                return;
            }
            H(ozmVar.a, 0, r24VarF.a(), ozmVar.b, null);
            return;
        }
        if (pzmVar instanceof ezm) {
            ezm ezmVar = (ezm) pzmVar;
            N(ezmVar.a, ezmVar.b, ezmVar.c);
        } else if (!(pzmVar instanceof nzm)) {
            n(pzmVar);
        } else {
            nzm nzmVar = (nzm) pzmVar;
            b0(nzmVar.a, nzmVar.b, nzmVar.c, nzmVar.d, nzmVar.e);
        }
    }

    public final void c0(yqz yqzVar, yqz yqzVar2, z240 z240Var) {
        if (z240Var != null) {
            this.E = new ken(yqzVar, yqzVar2, z240Var);
            return;
        }
        ken kenVar = this.E;
        if (kenVar != null && b79.u(kenVar.a, yqzVar) && b79.u(kenVar.b, yqzVar2)) {
            this.E = null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x00cc, code lost:
    
        if (r4 == r13) goto L71;
     */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0119 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x013f  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x015b  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x016b  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x01a6  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:72:0x0193 -> B:73:0x0198). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(k2n k2nVar, eng engVar) {
        a14 a14Var;
        w1n w1nVar;
        boolean zEquals;
        Object objS;
        er0 er0VarK;
        boolean z;
        ep0 ep0Var;
        k2n k2nVar2;
        boolean z2;
        er0 er0Var;
        int i;
        k2n k2nVar3;
        ep0 ep0Var2;
        w1n w1nVarS;
        int i2;
        k2n k2nVar4;
        k2n k2nVar5 = k2nVar;
        if (engVar instanceof a14) {
            a14Var = (a14) engVar;
            int i3 = a14Var.u;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                a14Var.u = i3 - Integer.MIN_VALUE;
            } else {
                a14Var = new a14(this, engVar);
            }
        }
        Object objP = a14Var.s;
        int i4 = a14Var.u;
        y6u y6uVar = this.a;
        int i5 = 3;
        tid0 tid0Var = tid0.a;
        Object obj = boi.a;
        if (i4 == 0) {
            er50.z(objP);
            if (w() == null) {
                qym qymVar = k2nVar5.a;
                w1nVar = k2nVar5.b;
                if (qymVar.c == 2 && !w1nVar.a.equals(s().a)) {
                    zEquals = k2nVar5.a.a.equals(s().a);
                    if (zEquals) {
                        if (!w1nVar.a.equals(s().a)) {
                            er0VarK = k();
                            this.m++;
                            a(w1nVar, null);
                            if (er0VarK == null) {
                                z = zEquals;
                                ep0Var = null;
                                i = 8;
                                if (er0VarK != null) {
                                }
                                k2nVar3 = k2nVar5;
                                if (!v()) {
                                }
                                k2nVar3.c.q0(tid0Var);
                                return tid0Var;
                            }
                            v1n v1nVar = s().a;
                            a14Var.n = k2nVar5;
                            a14Var.o = er0VarK;
                            a14Var.p = null;
                            a14Var.q = zEquals;
                            a14Var.u = 2;
                            Object objP2 = P(er0VarK, v1nVar, a14Var);
                            if (objP2 != obj) {
                                k2nVar2 = k2nVar5;
                                z2 = zEquals;
                                objP = objP2;
                                er0Var = er0VarK;
                                ep0Var = (ep0) objP;
                                er0VarK = er0Var;
                                z = z2;
                                k2nVar5 = k2nVar2;
                                i = 8;
                                if (er0VarK != null) {
                                }
                                k2nVar3 = k2nVar5;
                                if (!v()) {
                                }
                                k2nVar3.c.q0(tid0Var);
                                return tid0Var;
                            }
                        }
                        k2nVar5.c.q0(tid0Var);
                        return tid0Var;
                    }
                    a14Var.n = k2nVar5;
                    a14Var.q = zEquals;
                    a14Var.u = 1;
                    objS = y6uVar.s(a14Var);
                    return obj;
                }
            }
            k2nVar5.c.q0(tid0Var);
            return tid0Var;
        }
        if (i4 == 1) {
            boolean z3 = a14Var.q;
            k2n k2nVar6 = a14Var.n;
            er50.z(objP);
            zEquals = z3;
            k2nVar5 = k2nVar6;
            objS = objP;
        } else {
            if (i4 == 2) {
                z2 = a14Var.q;
                er0Var = a14Var.o;
                k2nVar2 = a14Var.n;
                er50.z(objP);
                ep0Var = (ep0) objP;
                er0VarK = er0Var;
                z = z2;
                k2nVar5 = k2nVar2;
                i = 8;
                if (er0VarK != null) {
                }
                k2nVar3 = k2nVar5;
                if (!v()) {
                }
                k2nVar3.c.q0(tid0Var);
                return tid0Var;
            }
            if (i4 != 3) {
                if (i4 == 4) {
                    i2 = a14Var.r;
                    z = a14Var.q;
                    ep0Var2 = a14Var.p;
                    er0VarK = a14Var.o;
                    k2n k2nVar7 = a14Var.n;
                    er50.z(objP);
                    k2nVar3 = k2nVar7;
                    w1nVarS = (w1n) objP;
                    if (e(this)) {
                    }
                    ep0Var = ep0Var2;
                    if (!v()) {
                    }
                    k2nVar3.c.q0(tid0Var);
                    return tid0Var;
                }
                if (i4 != 5) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                int i6 = a14Var.r;
                z = a14Var.q;
                er0 er0Var2 = a14Var.o;
                k2n k2nVar8 = a14Var.n;
                er50.z(objP);
                i = i6;
                k2nVar5 = k2nVar8;
                er0VarK = er0Var2;
                ep0Var = (ep0) objP;
                i5 = 3;
                if (er0VarK != null || ep0Var == null || !ep0Var.b || i <= 0) {
                    k2nVar3 = k2nVar5;
                    if (!v() || w() != null) {
                        k2nVar3.c.q0(tid0Var);
                        return tid0Var;
                    }
                    o1n o1nVar = ep0Var != null ? ep0Var.a : null;
                    if (!this.u.isEmpty()) {
                        E(new wzm(1, "An incoming change arrived before pending input was accepted. Your draft is still visible."));
                    }
                    if (B() == null) {
                        yem yemVarR = R(er0VarK, o1nVar != null ? this.h.c.e(o1nVar) : null);
                        if (this.r && s().b == 1 && yemVarR == null) {
                            E(new wzm(1, "The cursor could not be preserved across an incoming change. Your text is still visible."));
                        } else {
                            D(this, this.h, yemVarR, null, 0L, 20);
                            szm szmVar = s().c;
                            er0 er0Var3 = (er0VarK == null || (szmVar != null && fz3.r(er0VarK.a, szmVar))) ? null : er0VarK;
                            if (er0Var3 != null && o1nVar != null && o1nVar.equals(y().c.d(A()))) {
                                if (szmVar == null) {
                                    hs0.l("Required value was null.");
                                    return null;
                                }
                                this.s = er0.a(er0Var3, szmVar, s().a, this.n, o1nVar, this.q, 48);
                            }
                        }
                    }
                    k2nVar5 = k2nVar3;
                    k2nVar5.c.q0(tid0Var);
                    return tid0Var;
                }
                int i7 = i - 1;
                a14Var.n = k2nVar5;
                a14Var.o = er0VarK;
                a14Var.p = ep0Var;
                a14Var.q = z;
                a14Var.r = i7;
                a14Var.u = i5;
                if (p650.p(a14Var) != obj) {
                    ep0Var2 = ep0Var;
                    k2nVar4 = k2nVar5;
                    i2 = i7;
                    if (e(this)) {
                        k2nVar3 = k2nVar4;
                        w1nVarS = s();
                        if (e(this)) {
                        }
                        ep0Var = ep0Var2;
                        if (!v()) {
                        }
                        k2nVar3.c.q0(tid0Var);
                        return tid0Var;
                    }
                    a14Var.n = k2nVar4;
                    a14Var.o = er0VarK;
                    a14Var.p = ep0Var2;
                    a14Var.q = z;
                    a14Var.r = i2;
                    a14Var.u = 4;
                    Object objS2 = y6uVar.s(a14Var);
                    if (objS2 != obj) {
                        k2nVar3 = k2nVar4;
                        objP = objS2;
                        w1nVarS = (w1n) objP;
                        if (e(this) || w1nVarS.a.equals(s().a)) {
                            ep0Var = ep0Var2;
                            if (!v()) {
                            }
                            k2nVar3.c.q0(tid0Var);
                            return tid0Var;
                        }
                        a(w1nVarS, null);
                        v1n v1nVar2 = w1nVarS.a;
                        a14Var.n = k2nVar3;
                        a14Var.o = er0VarK;
                        a14Var.p = null;
                        a14Var.q = z;
                        a14Var.r = i2;
                        a14Var.u = 5;
                        objP = P(er0VarK, v1nVar2, a14Var);
                        if (objP != obj) {
                            k2n k2nVar9 = k2nVar3;
                            i = i2;
                            k2nVar5 = k2nVar9;
                            ep0Var = (ep0) objP;
                            i5 = 3;
                            if (er0VarK != null) {
                            }
                            k2nVar3 = k2nVar5;
                            if (!v()) {
                            }
                            k2nVar3.c.q0(tid0Var);
                            return tid0Var;
                        }
                    }
                }
                return obj;
            }
            i2 = a14Var.r;
            z = a14Var.q;
            ep0Var2 = a14Var.p;
            er0VarK = a14Var.o;
            k2n k2nVar10 = a14Var.n;
            er50.z(objP);
            k2nVar4 = k2nVar10;
            if (e(this)) {
            }
        }
        w1nVar = (w1n) objS;
        if (!w1nVar.a.equals(s().a)) {
        }
        k2nVar5.c.q0(tid0Var);
        return tid0Var;
    }

    public final void d0(yem yemVar) {
        if (new vcm(y().b).c(yemVar) == null) {
            return;
        }
        this.r = true;
        if (yemVar.equals(A())) {
            O();
            return;
        }
        yem yemVarU = u();
        z240 z240VarD = yemVarU != null ? C().d(yemVarU) : null;
        z240 z240VarD2 = C().d(yemVar);
        if (z240VarD == null || z240VarD2.c < z240VarD.c || z240VarD2.d > z240VarD.d) {
            Y(null);
            this.l++;
        }
        this.z.setValue(yemVar);
        this.q = new Object();
        b();
        O();
    }

    public final void e0(yem yemVar) {
        nlw nlwVar = y().b;
        if (yemVar.b()) {
            lem lemVar = yemVar.b;
            lem lemVarS = ekt.S(nlwVar, lemVar, lemVar.b > 0);
            if (lemVarS != null) {
                yemVar = new yem(lemVarS, lemVarS);
            }
        }
        if (new vcm(y().b).c(yemVar) == null) {
            return;
        }
        this.r = true;
        if (yemVar.equals(A())) {
            O();
            return;
        }
        q();
        Y(null);
        this.E = null;
        this.z.setValue(yemVar);
        this.q = new Object();
        b();
        O();
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x00a9, code lost:
    
        if (r1 == r10) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00b5, code lost:
    
        if (r1 == r10) goto L52;
     */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00ce  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00f1  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(l2n l2nVar, eng engVar) {
        b14 b14Var;
        l2n l2nVar2;
        Object objJ;
        er0 er0Var;
        v1n v1nVar;
        a2n a2nVar;
        w1n w1nVar;
        oxm oxmVar;
        er0 er0Var2;
        if (engVar instanceof b14) {
            b14Var = (b14) engVar;
            int i = b14Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                b14Var.s = i - Integer.MIN_VALUE;
            } else {
                b14Var = new b14(this, engVar);
            }
        }
        Object objX = b14Var.q;
        int i2 = b14Var.s;
        tid0 tid0Var = tid0.a;
        yem yemVar = null;
        Object obj = boi.a;
        if (i2 == 0) {
            er50.z(objX);
            if (w() == null && B() == null) {
                l2nVar2 = l2nVar;
                b14Var.n = l2nVar2;
                b14Var.s = 1;
                objJ = j(b14Var);
                if (objJ != obj) {
                }
                return obj;
            }
            return tid0Var;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                v1nVar = b14Var.p;
                er0Var = b14Var.o;
                er50.z(objX);
                a2nVar = (a2n) objX;
                Object obj2 = a2nVar.a;
                w1nVar = a2nVar.b;
                this.f.setValue((oxm) obj2);
                if (!w1nVar.a.equals(v1nVar)) {
                }
                a(w1nVar, null);
                oxmVar = (oxm) obj2;
                if (oxmVar.a == 3) {
                }
                if (this.u.isEmpty()) {
                }
                return tid0Var;
            }
            if (i2 != 3) {
                if (i2 != 4) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er0Var2 = b14Var.o;
                er50.z(objX);
                yemVar = (yem) objX;
                er0Var = er0Var2;
                D(this, this.h, R(er0Var, yemVar), null, 0L, 20);
                return tid0Var;
            }
            v1nVar = b14Var.p;
            er0Var = b14Var.o;
            er50.z(objX);
            a2nVar = (a2n) objX;
            Object obj22 = a2nVar.a;
            w1nVar = a2nVar.b;
            this.f.setValue((oxm) obj22);
            if (!w1nVar.a.equals(v1nVar)) {
                this.m++;
            }
            a(w1nVar, null);
            oxmVar = (oxm) obj22;
            if (oxmVar.a == 3) {
                wzm wzmVarW = w();
                if (wzmVarW == null) {
                    wzmVarW = oxmVar.d;
                }
                W(wzmVarW);
            }
            if (this.u.isEmpty()) {
                if (er0Var != null) {
                    b14Var.n = null;
                    b14Var.o = er0Var;
                    b14Var.p = null;
                    b14Var.s = 4;
                    objX = Q(er0Var, b14Var);
                    if (objX != obj) {
                        er0Var2 = er0Var;
                        yemVar = (yem) objX;
                        er0Var = er0Var2;
                    }
                    return obj;
                }
                D(this, this.h, R(er0Var, yemVar), null, 0L, 20);
            }
            return tid0Var;
        }
        l2n l2nVar3 = b14Var.n;
        er50.z(objX);
        objJ = objX;
        l2nVar2 = l2nVar3;
        er0Var = (er0) objJ;
        v1nVar = s().a;
        ucr ucrVar = new ucr(s().a, bqh.p(l2nVar2.b, "native-history-"));
        boolean z = l2nVar2.a;
        y6u y6uVar = this.a;
        b14Var.n = null;
        b14Var.o = er0Var;
        b14Var.p = v1nVar;
        if (z) {
            b14Var.s = 2;
            objX = y6uVar.p(ucrVar, b14Var);
        } else {
            b14Var.s = 3;
            objX = y6uVar.x(ucrVar, b14Var);
        }
        return obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:172:0x031b, code lost:
    
        if (r4 == r10) goto L210;
     */
    /* JADX WARN: Code restructure failed: missing block: B:209:0x03e2, code lost:
    
        if (r3 == r10) goto L210;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:132:0x0252  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x02de  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x02fd  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x0309  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x0357  */
    /* JADX WARN: Removed duplicated region for block: B:186:0x0380  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x038f  */
    /* JADX WARN: Removed duplicated region for block: B:194:0x039f  */
    /* JADX WARN: Removed duplicated region for block: B:215:0x03ff  */
    /* JADX WARN: Removed duplicated region for block: B:219:0x0409  */
    /* JADX WARN: Removed duplicated region for block: B:243:0x0499  */
    /* JADX WARN: Removed duplicated region for block: B:245:0x04a0  */
    /* JADX WARN: Removed duplicated region for block: B:260:0x04d0  */
    /* JADX WARN: Removed duplicated region for block: B:277:0x052c  */
    /* JADX WARN: Removed duplicated region for block: B:290:0x0099 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0131  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0143  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v13, types: [v1n] */
    /* JADX WARN: Type inference failed for: r1v18 */
    /* JADX WARN: Type inference failed for: r1v38 */
    /* JADX WARN: Type inference failed for: r1v44 */
    /* JADX WARN: Type inference failed for: r1v45 */
    /* JADX WARN: Type inference failed for: r1v46 */
    /* JADX WARN: Type inference failed for: r1v47 */
    /* JADX WARN: Type inference failed for: r20v0, types: [j14] */
    /* JADX WARN: Type inference failed for: r2v11, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v35 */
    /* JADX WARN: Type inference failed for: r2v37 */
    /* JADX WARN: Type inference failed for: r2v38, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r2v40 */
    /* JADX WARN: Type inference failed for: r2v71 */
    /* JADX WARN: Type inference failed for: r2v73 */
    /* JADX WARN: Type inference failed for: r2v74 */
    /* JADX WARN: Type inference failed for: r2v75 */
    /* JADX WARN: Type inference failed for: r2v76 */
    /* JADX WARN: Type inference failed for: r2v9, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v20 */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v5, types: [yem] */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r3v8, types: [yem] */
    /* JADX WARN: Type inference failed for: r4v20 */
    /* JADX WARN: Type inference failed for: r4v21 */
    /* JADX WARN: Type inference failed for: r4v24, types: [er0] */
    /* JADX WARN: Type inference failed for: r4v27, types: [er0] */
    /* JADX WARN: Type inference failed for: r4v28, types: [er0] */
    /* JADX WARN: Type inference failed for: r4v50 */
    /* JADX WARN: Type inference failed for: r4v53 */
    /* JADX WARN: Type inference failed for: r4v54 */
    /* JADX WARN: Type inference failed for: r4v55 */
    /* JADX WARN: Type inference failed for: r4v62 */
    /* JADX WARN: Type inference failed for: r4v63 */
    /* JADX WARN: Type inference failed for: r4v64 */
    /* JADX WARN: Type inference failed for: r4v65 */
    /* JADX WARN: Type inference failed for: r4v66 */
    /* JADX WARN: Type inference failed for: r4v67 */
    /* JADX WARN: Type inference failed for: r4v68 */
    /* JADX WARN: Type inference failed for: r4v69 */
    /* JADX WARN: Type inference failed for: r5v15 */
    /* JADX WARN: Type inference failed for: r5v16 */
    /* JADX WARN: Type inference failed for: r5v17, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r5v21 */
    /* JADX WARN: Type inference failed for: r5v22 */
    /* JADX WARN: Type inference failed for: r5v25 */
    /* JADX WARN: Type inference failed for: r5v26 */
    /* JADX WARN: Type inference failed for: r5v27 */
    /* JADX WARN: Type inference failed for: r5v28 */
    /* JADX WARN: Type inference failed for: r6v26 */
    /* JADX WARN: Type inference failed for: r6v27, types: [le50] */
    /* JADX WARN: Type inference failed for: r6v33 */
    /* JADX WARN: Type inference failed for: r7v17 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(wsv wsvVar, eng engVar) {
        c14 c14Var;
        szm szmVar;
        ?? arrayList;
        Double d;
        tid0 tid0Var;
        szm szmVar2;
        Double dValueOf;
        k1n fn70Var;
        m1n m1nVar;
        k1n dn70Var;
        s24 s24VarP;
        ListIterator listIterator;
        ?? r2;
        ?? r4;
        Object objJ;
        ?? r22;
        Object objE;
        wsv wsvVar2;
        v1n v1nVar;
        ?? r5;
        ?? r23;
        ?? r42;
        a2n a2nVar;
        v1n v1nVar2;
        oxm oxmVar;
        int i;
        ?? r3;
        Object objQ;
        ?? r52;
        ?? r43;
        ?? r1;
        yem yemVarR;
        yem yemVar;
        wsv wsvVar3;
        ?? r32;
        yem yemVar2;
        s24 s24Var;
        yem yemVar3;
        yem yemVarU;
        o1n o1nVarD;
        ?? yemVar4;
        lem lemVarC;
        ?? r53;
        ?? r44;
        ?? r12;
        wsv wsvVar4 = wsvVar;
        if (engVar instanceof c14) {
            c14Var = (c14) engVar;
            int i2 = c14Var.u;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c14Var.u = i2 - Integer.MIN_VALUE;
            } else {
                c14Var = new c14(this, engVar);
            }
        }
        Object obj = c14Var.s;
        int i3 = c14Var.u;
        int i4 = 2;
        tid0 tid0Var2 = tid0.a;
        Double d2 = null;
        boi boiVar = boi.a;
        if (i3 == 0) {
            er50.z(obj);
            if (w() != null || B() != null) {
                return tid0Var2;
            }
            cz3 cz3Var = wsvVar4.c;
            long j = wsvVar4.b;
            List list = wsvVar4.d;
            szm szmVar3 = cz3Var.a.c;
            if (szmVar3 == null || (szmVar = s().c) == null) {
                tid0Var = tid0Var2;
                d = d2;
                r2 = d;
                if (r2 == 0) {
                }
            } else {
                if (j != this.m) {
                    Object objL1 = fee.l1(list);
                    le50 le50Var = objL1 instanceof le50 ? (le50) objL1 : null;
                    if (le50Var != null) {
                        u1n u1nVar = le50Var.b;
                        o1n o1nVar = le50Var.a;
                        if (o1nVar.a.a == o1nVar.b.a) {
                            if ((u1nVar instanceof t1n) || u1nVar.equals(q1n.a)) {
                                ar3 ar3Var = this.v;
                                listIterator = ar3Var.listIterator(ar3Var.a());
                                if (listIterator.hasPrevious()) {
                                    ((q950) listIterator.previous()).getClass();
                                    throw null;
                                }
                            } else if (u1nVar instanceof s1n) {
                                afm afmVar = ((s1n) u1nVar).a;
                                if (afmVar.b == 0.0d && afmVar.c == 0.0d) {
                                    List list2 = afmVar.a;
                                    if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                                        Iterator it = list2.iterator();
                                        while (it.hasNext()) {
                                            rdm rdmVar = ((pdm) it.next()).a;
                                            if (rdmVar != rdm.Text && rdmVar != rdm.HardBreak) {
                                                break;
                                            }
                                        }
                                        ar3 ar3Var2 = this.v;
                                        listIterator = ar3Var2.listIterator(ar3Var2.a());
                                        if (listIterator.hasPrevious()) {
                                        }
                                    }
                                }
                            } else if (!u1nVar.equals(p1n.a) && !u1nVar.equals(r1n.a)) {
                                n0z.a();
                                return null;
                            }
                        }
                    }
                } else {
                    if (fz3.r(szmVar3, szmVar)) {
                        arrayList = list;
                    } else {
                        s24 s24Var2 = wsvVar4.f;
                        if (s24Var2 == null || (s24VarP = fz3.p(s24Var2, this.h)) == null) {
                            List<k1n> list3 = list;
                            arrayList = new ArrayList(gee.n(list3, 10));
                            for (k1n k1nVar : list3) {
                                if (k1nVar instanceof le50) {
                                    le50 le50Var2 = (le50) k1nVar;
                                    o1n o1nVarT = T(wsvVar4, le50Var2.a);
                                    if (o1nVarT != null) {
                                        fn70Var = new le50(o1nVarT, le50Var2.b);
                                        tid0Var = tid0Var2;
                                        d = d2;
                                        arrayList.add(fn70Var);
                                        d2 = d;
                                        tid0Var2 = tid0Var;
                                        i4 = 2;
                                    }
                                } else if (!(k1nVar instanceof sn70)) {
                                    if (!(k1nVar instanceof dn70)) {
                                        if (k1nVar instanceof rn70) {
                                            rn70 rn70Var = (rn70) k1nVar;
                                            o1n o1nVarT2 = T(wsvVar4, rn70Var.a);
                                            if (o1nVarT2 != null) {
                                                tid0Var = tid0Var2;
                                                d = d2;
                                                fn70Var = new rn70(o1nVarT2, rn70Var.b, rn70Var.c, rn70Var.d);
                                                arrayList.add(fn70Var);
                                                d2 = d;
                                                tid0Var2 = tid0Var;
                                                i4 = 2;
                                            }
                                        } else if (k1nVar instanceof pns) {
                                            pns pnsVar = (pns) k1nVar;
                                            o1n o1nVarT3 = T(wsvVar4, pnsVar.a);
                                            if (o1nVarT3 != null) {
                                                fn70Var = new pns(o1nVarT3, pnsVar.b);
                                                tid0Var = tid0Var2;
                                                d = d2;
                                                arrayList.add(fn70Var);
                                                d2 = d;
                                                tid0Var2 = tid0Var;
                                                i4 = 2;
                                            }
                                        } else if (k1nVar instanceof m2t) {
                                            m2t m2tVar = (m2t) k1nVar;
                                            m1n m1nVar2 = m2tVar.a;
                                            o1n o1nVarT4 = T(wsvVar4, new o1n(m1nVar2, m1nVar2));
                                            if (o1nVarT4 != null && (m1nVar = o1nVarT4.a) != null) {
                                                fn70Var = new m2t(m1nVar, m2tVar.b);
                                                tid0Var = tid0Var2;
                                                d = d2;
                                                arrayList.add(fn70Var);
                                                d2 = d;
                                                tid0Var2 = tid0Var;
                                                i4 = 2;
                                            }
                                        } else {
                                            if (!(k1nVar instanceof fn70)) {
                                                Double d3 = d2;
                                                n0z.a();
                                                return d3;
                                            }
                                            fn70 fn70Var2 = (fn70) k1nVar;
                                            double d4 = fn70Var2.a;
                                            cz3 cz3Var2 = wsvVar4.c;
                                            d = d2;
                                            lem lemVarC2 = cz3Var2.c.c(new m1n(d4, i4));
                                            if (lemVarC2 == null) {
                                                tid0Var = tid0Var2;
                                                dValueOf = d;
                                                if (dValueOf != null) {
                                                    fn70Var = new fn70(dValueOf.doubleValue(), fn70Var2.b);
                                                    arrayList.add(fn70Var);
                                                    d2 = d;
                                                    tid0Var2 = tid0Var;
                                                    i4 = 2;
                                                }
                                            } else {
                                                g24 g24Var = (g24) cz3Var2.c.e.get(lemVarC2.a);
                                                if (g24Var != null) {
                                                    pdm pdmVar = g24Var.c;
                                                    tid0Var = tid0Var2;
                                                    if (g24Var.d == d4 && (szmVar2 = cz3Var2.a.c) != null) {
                                                        pdm pdmVar2 = szmVar2.b;
                                                        szm szmVar4 = s().c;
                                                        if (szmVar4 != null) {
                                                            pdm pdmVar3 = szmVar4.b;
                                                            p050 p050Var = new p050();
                                                            l050 l050Var = new l050();
                                                            ax3.N(pdmVar, p050Var, l050Var, pdmVar2, -1);
                                                            Object obj2 = p050Var.a;
                                                            if (l050Var.a) {
                                                                obj2 = d;
                                                            }
                                                            if (b79.p(d4, ((Integer) obj2) != null ? Double.valueOf(r7.intValue()) : d)) {
                                                                p050 p050Var2 = new p050();
                                                                l050 l050Var2 = new l050();
                                                                ax3.N(pdmVar, p050Var2, l050Var2, pdmVar3, -1);
                                                                Object obj3 = p050Var2.a;
                                                                if (l050Var2.a) {
                                                                    obj3 = d;
                                                                }
                                                                if (((Integer) obj3) != null) {
                                                                    dValueOf = Double.valueOf(r5.intValue());
                                                                }
                                                                if (dValueOf != null) {
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                                dValueOf = d;
                                                if (dValueOf != null) {
                                                }
                                            }
                                        }
                                        r2 = d;
                                        break;
                                    }
                                    dn70 dn70Var2 = (dn70) k1nVar;
                                    o1n o1nVarT5 = T(wsvVar4, dn70Var2.a);
                                    if (o1nVarT5 != null) {
                                        dn70Var = new dn70(o1nVarT5, dn70Var2.b, dn70Var2.c);
                                        tid0Var = tid0Var2;
                                        d = d2;
                                        fn70Var = dn70Var;
                                        arrayList.add(fn70Var);
                                        d2 = d;
                                        tid0Var2 = tid0Var;
                                        i4 = 2;
                                    }
                                } else {
                                    sn70 sn70Var = (sn70) k1nVar;
                                    o1n o1nVarT6 = T(wsvVar4, sn70Var.a);
                                    if (o1nVarT6 != null) {
                                        dn70Var = new sn70(o1nVarT6, sn70Var.b, sn70Var.c);
                                        tid0Var = tid0Var2;
                                        d = d2;
                                        fn70Var = dn70Var;
                                        arrayList.add(fn70Var);
                                        d2 = d;
                                        tid0Var2 = tid0Var;
                                        i4 = 2;
                                    }
                                }
                            }
                        } else {
                            arrayList = s24VarP.d;
                        }
                    }
                    tid0Var = tid0Var2;
                    d = d2;
                    r2 = arrayList;
                    if (r2 == 0) {
                        E(new wzm(1, "An incoming change overlaps pending input. Your draft is still visible."));
                        return tid0Var;
                    }
                    if (wsvVar4.e != null) {
                        r4 = d;
                        r22 = r2;
                        v1n v1nVar3 = s().a;
                        tvm tvmVar = new tvm(s().a, bqh.p(wsvVar4.a, "native-"), wsvVar4.i, r22);
                        c14Var.n = wsvVar4;
                        c14Var.o = (List) r22;
                        c14Var.p = r4;
                        c14Var.q = v1nVar3;
                        c14Var.u = 2;
                        objE = this.a.e(tvmVar, c14Var);
                        if (objE != boiVar) {
                            wsvVar2 = wsvVar4;
                            v1nVar = v1nVar3;
                            r5 = r22;
                            obj = objE;
                            r42 = r4;
                            a2nVar = (a2n) obj;
                            Object obj4 = a2nVar.a;
                            w1n w1nVar = a2nVar.b;
                            v1nVar2 = w1nVar.a;
                            this.f.setValue((oxm) obj4);
                            oxmVar = (oxm) obj4;
                            i = oxmVar.a;
                            if (oxmVar.b.equals(v1nVar2)) {
                                this.m++;
                                a(w1nVar, wsvVar2.e);
                                if (i != 3) {
                                }
                            }
                        }
                        return boiVar;
                    }
                    c14Var.n = wsvVar4;
                    c14Var.o = (List) r2;
                    c14Var.u = 1;
                    objJ = j(c14Var);
                    r23 = r2;
                }
                tid0Var = tid0Var2;
                d = d2;
                r2 = d;
                if (r2 == 0) {
                }
            }
            yemVarR = R(r43, r3);
            if (((oxm) a2nVar.a).b.equals(a2nVar.b.a)) {
            }
            if (yemVar == null) {
            }
            D(this, this.h, yemVar2, r32, 0L, 24);
            return tid0Var;
        }
        if (i3 == 1) {
            List list4 = c14Var.o;
            wsv wsvVar5 = c14Var.n;
            er50.z(obj);
            r23 = list4;
            wsvVar4 = wsvVar5;
            objJ = obj;
            tid0Var = tid0Var2;
            d = null;
        } else {
            if (i3 != 2) {
                if (i3 != 3) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                a2n a2nVar2 = c14Var.r;
                er0 er0Var = c14Var.p;
                List list5 = c14Var.o;
                wsv wsvVar6 = c14Var.n;
                er50.z(obj);
                wsvVar2 = wsvVar6;
                tid0Var = tid0Var2;
                objQ = obj;
                a2nVar = a2nVar2;
                r12 = 0;
                r44 = er0Var;
                r53 = list5;
                r1 = r12;
                r3 = (yem) objQ;
                r43 = r44;
                r52 = r53;
                yemVarR = R(r43, r3);
                if (!((oxm) a2nVar.a).b.equals(a2nVar.b.a) || (yemVarU = u()) == null) {
                    yemVar = yemVarR;
                    wsvVar3 = wsvVar2;
                    r32 = 0;
                } else {
                    s24 s24Var3 = wsvVar2.f;
                    if (s24Var3 == null) {
                        yemVar4 = r1;
                        yemVar = yemVarR;
                        wsvVar3 = wsvVar2;
                        r32 = yemVar4;
                    } else {
                        Object objL12 = fee.l1(r52);
                        ?? r6 = objL12 instanceof le50 ? (le50) objL12 : r1;
                        if (r6 != 0 && (o1nVarD = y().c.d(yemVarU)) != null) {
                            m1n m1nVar3 = o1nVarD.a;
                            m1n m1nVar4 = o1nVarD.b;
                            double d5 = m1nVar3.a;
                            double d6 = m1nVar3.a;
                            double d7 = m1nVar4.a;
                            wsvVar3 = wsvVar2;
                            double d8 = m1nVar4.a;
                            double dMin = Math.min(d5, d7);
                            double dMax = Math.max(d6, d8);
                            if (dMin < s24Var3.f || dMax > s24Var3.g) {
                                yemVar = yemVarR;
                            } else {
                                o1n o1nVar2 = r6.a;
                                double dMin2 = Math.min(o1nVar2.a.a, o1nVar2.b.a);
                                o1n o1nVar3 = s24Var3.b;
                                yemVar = yemVarR;
                                double dMin3 = dMin2 - Math.min(o1nVar3.a.a, o1nVar3.b.a);
                                f24 f24Var = this.h.c;
                                m1n m1nVarA = m1n.a(m1nVar3, d6 + dMin3);
                                m1n m1nVarA2 = m1n.a(m1nVar4, d8 + dMin3);
                                lem lemVarC3 = f24Var.c(m1nVarA);
                                if (lemVarC3 != null && (lemVarC = f24Var.c(m1nVarA2)) != null) {
                                    yemVar4 = new yem(lemVarC3, lemVarC);
                                }
                            }
                            yemVar4 = 0;
                        }
                        r32 = yemVar4;
                    }
                }
                if (yemVar == null) {
                    wsv wsvVar7 = wsvVar3;
                    if (this.q != wsvVar7.h || (s24Var = wsvVar7.f) == null) {
                        yemVar2 = null;
                    } else {
                        cz3 cz3Var3 = wsvVar7.e;
                        szm szmVar5 = cz3Var3 != null ? cz3Var3.a.c : null;
                        szm szmVar6 = s().c;
                        if (szmVar5 == null || szmVar6 == null || !fz3.r(szmVar5, szmVar6)) {
                            Object objL13 = fee.l1(r52);
                            le50 le50Var3 = objL13 instanceof le50 ? (le50) objL13 : null;
                            if (le50Var3 != null && s24Var.e != null) {
                                o1n o1nVar4 = le50Var3.a;
                                int iMin = (int) Math.min(o1nVar4.a.a, o1nVar4.b.a);
                                o1n o1nVar5 = s24Var.b;
                                lem lemVarC4 = this.h.c.c(new m1n(s24Var.g + (iMin - ((int) Math.min(o1nVar5.a.a, o1nVar5.b.a))), 2));
                                yemVar3 = lemVarC4 == null ? null : new yem(lemVarC4, lemVarC4);
                                yemVar2 = yemVar3;
                            }
                        } else {
                            o1n o1nVarD2 = cz3Var3.c.d(wsvVar7.g);
                            if (o1nVarD2 != null) {
                                yemVar3 = this.h.c.e(o1nVarD2);
                            }
                            yemVar2 = yemVar3;
                        }
                    }
                } else {
                    yemVar2 = yemVar;
                }
                D(this, this.h, yemVar2, r32, 0L, 24);
                return tid0Var;
            }
            v1nVar = c14Var.q;
            er0 er0Var2 = c14Var.p;
            List list6 = c14Var.o;
            wsvVar2 = c14Var.n;
            er50.z(obj);
            r5 = list6;
            tid0Var = tid0Var2;
            d = null;
            r42 = er0Var2;
            a2nVar = (a2n) obj;
            Object obj42 = a2nVar.a;
            w1n w1nVar2 = a2nVar.b;
            v1nVar2 = w1nVar2.a;
            this.f.setValue((oxm) obj42);
            oxmVar = (oxm) obj42;
            i = oxmVar.a;
            if (oxmVar.b.equals(v1nVar2) || (i == 3 && !v1nVar2.equals(v1nVar))) {
                this.m++;
            }
            a(w1nVar2, wsvVar2.e);
            if (i != 3) {
                wzm wzmVar = oxmVar.d;
                if (wzmVar == null) {
                    wzmVar = new wzm(2, "The edit was rejected.");
                }
                E(wzmVar);
                return tid0Var;
            }
            ArrayList arrayList2 = this.u;
            if (arrayList2 == null || !arrayList2.isEmpty()) {
                Iterator it2 = arrayList2.iterator();
                while (it2.hasNext()) {
                    if (((wsv) it2.next()).a != wsvVar2.a) {
                        return tid0Var;
                    }
                }
            }
            if (B() != null) {
                return tid0Var;
            }
            if (r42 == 0) {
                Double d9 = d;
                r3 = d9;
                r1 = d9;
                r43 = r42;
                r52 = r5;
                yemVarR = R(r43, r3);
                if (((oxm) a2nVar.a).b.equals(a2nVar.b.a)) {
                    yemVar = yemVarR;
                    wsvVar3 = wsvVar2;
                    r32 = 0;
                }
                if (yemVar == null) {
                }
                D(this, this.h, yemVar2, r32, 0L, 24);
                return tid0Var;
            }
            c14Var.n = wsvVar2;
            c14Var.o = (List) r5;
            c14Var.p = r42;
            ?? r13 = d;
            c14Var.q = r13;
            c14Var.r = a2nVar;
            c14Var.u = 3;
            objQ = Q(r42, c14Var);
            r12 = r13;
            r44 = r42;
            r53 = r5;
        }
        r22 = r23;
        r4 = (er0) objJ;
        v1n v1nVar32 = s().a;
        tvm tvmVar2 = new tvm(s().a, bqh.p(wsvVar4.a, "native-"), wsvVar4.i, r22);
        c14Var.n = wsvVar4;
        c14Var.o = (List) r22;
        c14Var.p = r4;
        c14Var.q = v1nVar32;
        c14Var.u = 2;
        objE = this.a.e(tvmVar2, c14Var);
        if (objE != boiVar) {
        }
        return boiVar;
    }

    public final Object h(eng engVar) {
        boolean zV = v();
        boi boiVar = boi.a;
        wx90 wx90Var = this.x;
        if (zV) {
            Object objQ = wx90Var.q(engVar);
            if (objQ == boiVar) {
                return objQ;
            }
        } else {
            zke zkeVar = new zke();
            if (this.w.p(new j2n(zkeVar)) instanceof v59) {
                return wx90Var.q(engVar);
            }
            Object objJ = zkeVar.J(engVar);
            if (objJ == boiVar) {
                return objJ;
            }
        }
        return tid0.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x001b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object i(cz3 cz3Var, yem yemVar, long j, eng engVar) {
        d14 d14Var;
        szm szmVar;
        szm szmVar2;
        o1n o1nVarD;
        v1n v1nVar;
        o1n o1nVar;
        long j2;
        szm szmVar3;
        e430 e430Var;
        Object obj;
        o1n o1nVar2;
        e430 e430Var2;
        szm szmVar4;
        o1n o1nVar3;
        e430 e430Var3;
        e430 e430Var4;
        gp0 gp0Var;
        e430 e430Var5;
        if (engVar instanceof d14) {
            d14Var = (d14) engVar;
            int i = d14Var.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                d14Var.u = i - Integer.MIN_VALUE;
            } else {
                d14Var = new d14(this, engVar);
            }
        }
        Object obj2 = d14Var.s;
        int i2 = d14Var.u;
        y6u y6uVar = this.a;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(obj2);
            if (j == this.m && (szmVar = cz3Var.a.c) != null && (szmVar2 = s().c) != null && fz3.r(szmVar, szmVar2) && (o1nVarD = cz3Var.c.d(yemVar)) != null) {
                v1nVar = s().a;
                fp0 fp0Var = new fp0(v1nVar, o1nVarD.a);
                d14Var.n = szmVar;
                d14Var.o = o1nVarD;
                d14Var.p = v1nVar;
                d14Var.r = j;
                d14Var.u = 1;
                Object objH = y6uVar.h(fp0Var, d14Var);
                if (objH == boiVar) {
                    return boiVar;
                }
                o1nVar = o1nVarD;
                j2 = j;
                szmVar3 = szmVar;
                obj2 = objH;
            }
            return null;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j2 = d14Var.r;
            e430Var2 = d14Var.q;
            v1nVar = d14Var.p;
            o1nVar2 = d14Var.o;
            szmVar4 = d14Var.n;
            er50.z(obj2);
            obj = null;
            gp0Var = (gp0) obj2;
            if (gp0Var.a.equals(v1nVar) || gp0Var.c != null || (e430Var5 = gp0Var.b) == null) {
                return obj;
            }
            e430Var3 = e430Var2;
            e430Var4 = e430Var5;
            szmVar3 = szmVar4;
            o1nVar3 = o1nVar2;
            long j3 = j2;
            v1n v1nVar2 = v1nVar;
            return (b79.u(v1nVar2, s().a) && j3 == this.m) ? new er0(szmVar3, v1nVar2, j3, o1nVar3, e430Var3, e430Var4, null) : obj;
        }
        j2 = d14Var.r;
        v1n v1nVar3 = d14Var.p;
        o1n o1nVar4 = d14Var.o;
        szmVar3 = d14Var.n;
        er50.z(obj2);
        v1nVar = v1nVar3;
        o1nVar = o1nVar4;
        gp0 gp0Var2 = (gp0) obj2;
        if (gp0Var2.a.equals(v1nVar) && gp0Var2.c == null && (e430Var = gp0Var2.b) != null) {
            double d = o1nVar.a.a;
            m1n m1nVar = o1nVar.b;
            obj = null;
            if (d == m1nVar.a) {
                o1nVar3 = o1nVar;
                e430Var3 = e430Var;
                e430Var4 = e430Var3;
                long j32 = j2;
                v1n v1nVar22 = v1nVar;
                if (b79.u(v1nVar22, s().a)) {
                    return obj;
                }
            }
            fp0 fp0Var2 = new fp0(v1nVar, m1nVar);
            d14Var.n = szmVar3;
            d14Var.o = o1nVar;
            d14Var.p = v1nVar;
            d14Var.q = e430Var;
            d14Var.r = j2;
            d14Var.u = 2;
            Object objH2 = y6uVar.h(fp0Var2, d14Var);
            if (objH2 == boiVar) {
                return boiVar;
            }
            o1nVar2 = o1nVar;
            e430Var2 = e430Var;
            obj2 = objH2;
            szmVar4 = szmVar3;
            gp0Var = (gp0) obj2;
            return gp0Var.a.equals(v1nVar) ? obj : obj;
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object j(eng engVar) {
        e14 e14Var;
        Object obj;
        if (engVar instanceof e14) {
            e14Var = (e14) engVar;
            int i = e14Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                e14Var.q = i - Integer.MIN_VALUE;
            } else {
                e14Var = new e14(this, engVar);
            }
        }
        e14 e14Var2 = e14Var;
        Object objI = e14Var2.o;
        int i2 = e14Var2.q;
        if (i2 == 0) {
            er50.z(objI);
            er0 er0VarK = k();
            if (er0VarK != null) {
                return er0VarK;
            }
            Object obj2 = this.q;
            cz3 cz3VarY = y();
            yem yemVarA = A();
            e14Var2.n = obj2;
            e14Var2.q = 1;
            objI = i(cz3VarY, yemVarA, this.n, e14Var2);
            Object obj3 = boi.a;
            if (objI == obj3) {
                return obj3;
            }
            obj = obj2;
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            Object obj4 = e14Var2.n;
            er50.z(objI);
            obj = obj4;
        }
        er0 er0Var = (er0) objI;
        if (er0Var != null) {
            return er0.a(er0Var, null, null, 0L, null, obj, 63);
        }
        return null;
    }

    public final er0 k() {
        er0 er0Var = this.s;
        if (er0Var != null && er0Var.g == this.q && b79.u(er0Var.b, s().a) && er0Var.c == this.n && b79.u(er0Var.a, y().a.c) && b79.u(er0Var.d, y().c.d(A()))) {
            return er0Var;
        }
        return null;
    }

    public final void l(boolean z) {
        if (A().b()) {
            m(z ? 1 : 0, !z ? 1 : 0, 3);
        } else {
            L(this, p1n.a, A(), null, 12);
        }
    }

    public final void m(int i, int i2, int i3) {
        if (t()) {
            ris risVarC = C();
            z240 z240VarE = risVarC.e(z());
            String str = risVarC.b;
            int i4 = z240VarE.d;
            int i5 = z240VarE.c;
            if (i < 0) {
                i = 0;
            }
            int iB = hmg.b(str, i3, i5, -i);
            if (i2 < 0) {
                i2 = 0;
            }
            int iB2 = hmg.b(str, i3, i4, i2);
            if (i3 == 3 && i5 != i4) {
                I(i5, i4, "");
                return;
            }
            if (i5 == i4) {
                I(iB, iB2, "");
                return;
            }
            boolean zI = I(i4, iB2, "");
            boolean zI2 = I(iB, i5, "");
            if (zI || zI2) {
                if (!zI2) {
                    iB = i5;
                }
                d0(C().h(iB, (i4 + iB) - i5));
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0248  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x02ac  */
    /* JADX WARN: Removed duplicated region for block: B:299:0x0552  */
    /* JADX WARN: Type inference failed for: r11v0, types: [java.lang.Double] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r11v10, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r11v12, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r11v14, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r11v15, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r11v16, types: [wlv] */
    /* JADX WARN: Type inference failed for: r11v17, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r11v18, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r11v19, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r11v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r11v20, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r11v21, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r11v22, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r11v23, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r11v24, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r11v25, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r11v26, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r11v27, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r11v28, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r11v29 */
    /* JADX WARN: Type inference failed for: r11v3, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r11v30 */
    /* JADX WARN: Type inference failed for: r11v31 */
    /* JADX WARN: Type inference failed for: r11v32 */
    /* JADX WARN: Type inference failed for: r11v33 */
    /* JADX WARN: Type inference failed for: r11v34 */
    /* JADX WARN: Type inference failed for: r11v35 */
    /* JADX WARN: Type inference failed for: r11v36 */
    /* JADX WARN: Type inference failed for: r11v37 */
    /* JADX WARN: Type inference failed for: r11v38 */
    /* JADX WARN: Type inference failed for: r11v4, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r11v40 */
    /* JADX WARN: Type inference failed for: r11v41 */
    /* JADX WARN: Type inference failed for: r11v42 */
    /* JADX WARN: Type inference failed for: r11v43 */
    /* JADX WARN: Type inference failed for: r11v44 */
    /* JADX WARN: Type inference failed for: r11v45 */
    /* JADX WARN: Type inference failed for: r11v46 */
    /* JADX WARN: Type inference failed for: r11v47 */
    /* JADX WARN: Type inference failed for: r11v48 */
    /* JADX WARN: Type inference failed for: r11v49 */
    /* JADX WARN: Type inference failed for: r11v50 */
    /* JADX WARN: Type inference failed for: r11v51 */
    /* JADX WARN: Type inference failed for: r11v52 */
    /* JADX WARN: Type inference failed for: r11v53 */
    /* JADX WARN: Type inference failed for: r11v54 */
    /* JADX WARN: Type inference failed for: r11v55 */
    /* JADX WARN: Type inference failed for: r11v56 */
    /* JADX WARN: Type inference failed for: r11v57 */
    /* JADX WARN: Type inference failed for: r11v58 */
    /* JADX WARN: Type inference failed for: r11v59 */
    /* JADX WARN: Type inference failed for: r11v6 */
    /* JADX WARN: Type inference failed for: r11v60 */
    /* JADX WARN: Type inference failed for: r11v61 */
    /* JADX WARN: Type inference failed for: r11v62 */
    /* JADX WARN: Type inference failed for: r11v63 */
    /* JADX WARN: Type inference failed for: r11v64 */
    /* JADX WARN: Type inference failed for: r11v65 */
    /* JADX WARN: Type inference failed for: r11v66 */
    /* JADX WARN: Type inference failed for: r11v68 */
    /* JADX WARN: Type inference failed for: r11v69 */
    /* JADX WARN: Type inference failed for: r11v70 */
    /* JADX WARN: Type inference failed for: r11v71 */
    /* JADX WARN: Type inference failed for: r11v72 */
    /* JADX WARN: Type inference failed for: r11v73 */
    /* JADX WARN: Type inference failed for: r11v74 */
    /* JADX WARN: Type inference failed for: r11v8, types: [wlv] */
    /* JADX WARN: Type inference failed for: r11v9, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r2v46, types: [java.util.Set] */
    /* JADX WARN: Type inference failed for: r33v0, types: [j14] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void n(pzm pzmVar) {
        r24 r24VarS;
        pdm pdmVarK;
        rdm rdmVar;
        List list;
        pdm pdmVar;
        ArrayList arrayListB;
        boolean z;
        String strF;
        r24 r24Var;
        rdm rdmVar2;
        rdm rdmVar3;
        m1n m1nVarA;
        if (t()) {
            cz3 cz3VarY = y();
            yem yemVarA = A();
            Set set = fz3.a;
            szm szmVar = cz3VarY.a.c;
            nlw nlwVar = cz3VarY.b;
            lem lemVar = yemVarA.b;
            f24 f24Var = cz3VarY.c;
            LinkedHashMap linkedHashMap = f24Var.e;
            o1n o1nVarD = f24Var.d(yemVarA);
            ?? SingletonList = 0;
            SingletonList = 0;
            SingletonList = 0;
            SingletonList = 0;
            SingletonList = 0;
            SingletonList = 0;
            SingletonList = 0;
            SingletonList = 0;
            SingletonList = 0;
            SingletonList = 0;
            SingletonList = 0;
            SingletonList = 0;
            SingletonList = 0;
            SingletonList = 0;
            SingletonList = 0;
            SingletonList = 0;
            SingletonList = 0;
            SingletonList = 0;
            SingletonList = 0;
            SingletonList = 0;
            SingletonList = 0;
            SingletonList = 0;
            SingletonList = 0;
            SingletonList = 0;
            SingletonList = 0;
            SingletonList = 0;
            SingletonList = 0;
            SingletonList = 0;
            SingletonList = 0;
            SingletonList = 0;
            SingletonList = 0;
            SingletonList = 0;
            SingletonList = 0;
            SingletonList = 0;
            SingletonList = 0;
            SingletonList = 0;
            SingletonList = 0;
            SingletonList = 0;
            SingletonList = 0;
            SingletonList = 0;
            SingletonList = 0;
            SingletonList = 0;
            SingletonList = 0;
            SingletonList = 0;
            SingletonList = 0;
            if (o1nVarD != null) {
                if (pzmVar instanceof dzm) {
                    dzm dzmVar = (dzm) pzmVar;
                    s24 s24VarM = fz3.m(cz3VarY, o1nVarD, new t1n(dzmVar.a), dzmVar.b);
                    if (s24VarM != null) {
                        SingletonList = s24VarM.d;
                    }
                } else if (pzmVar.equals(jzm.a)) {
                    SingletonList = Collections.singletonList(new le50(o1nVarD, r1n.a));
                } else if (pzmVar.equals(yym.a)) {
                    SingletonList = Collections.singletonList(new le50(o1nVarD, q1n.a));
                } else {
                    boolean z2 = true;
                    if (pzmVar.equals(uym.a)) {
                        SingletonList = fz3.c(cz3VarY, yemVarA, 1);
                    } else if (pzmVar.equals(vym.a)) {
                        SingletonList = fz3.c(cz3VarY, yemVarA, 2);
                    } else {
                        boolean zEquals = pzmVar.equals(zym.a);
                        p1n p1nVar = p1n.a;
                        if (zEquals) {
                            lem lemVarA = lem.a(lemVar, null, 0, 5);
                            m1n m1nVarA2 = f24Var.a(c38.I(nlwVar, lemVarA, 1));
                            o1n o1nVar = (m1nVarA2 == null || (m1nVarA = f24Var.a(lemVarA)) == null) ? null : new o1n(m1nVarA2, m1nVarA);
                            if (o1nVar != null) {
                                SingletonList = Collections.singletonList(new le50(o1nVar, p1nVar));
                            }
                        } else if (pzmVar instanceof gzm) {
                            SingletonList = Collections.singletonList(new dn70(o1nVarD, rdm.Heading, new qdm(Double.valueOf(1.0d), SingletonList, 1022)));
                        } else {
                            boolean zEquals2 = pzmVar.equals(izm.a);
                            rdm rdmVar4 = rdm.Paragraph;
                            if (zEquals2) {
                                SingletonList = Collections.singletonList(new dn70(o1nVarD, rdmVar4, null));
                            } else {
                                boolean z3 = pzmVar instanceof lzm;
                                rdm rdmVar5 = rdm.OrderedList;
                                rdm rdmVar6 = rdm.List;
                                if (z3) {
                                    tl50 tl50VarC = new vcm(nlwVar).c(yemVarA);
                                    if (tl50VarC != null) {
                                        ArrayList arrayList = tl50VarC.j;
                                        if (arrayList == null || !arrayList.isEmpty()) {
                                            Iterator it = arrayList.iterator();
                                            while (true) {
                                                if (!it.hasNext()) {
                                                    break;
                                                }
                                                eym eymVar = ((x270) it.next()).a.c;
                                                cym cymVar = eymVar instanceof cym ? (cym) eymVar : null;
                                                if ((cymVar != null ? cymVar.a : null) != ((lzm) pzmVar).a) {
                                                    z2 = false;
                                                    break;
                                                }
                                            }
                                        }
                                        if (z2) {
                                            rdmVar3 = null;
                                        } else {
                                            if (((lzm) pzmVar).a != dnv.a) {
                                                rdmVar5 = rdmVar6;
                                            }
                                            rdmVar3 = rdmVar5;
                                        }
                                        SingletonList = Collections.singletonList(new rn70(o1nVarD, rdmVar3, null, null));
                                    }
                                } else if (pzmVar.equals(wym.a)) {
                                    SingletonList = Collections.singletonList(new pns(o1nVarD, 2));
                                } else if (pzmVar.equals(azm.a)) {
                                    SingletonList = Collections.singletonList(new pns(o1nVarD, 1));
                                } else {
                                    boolean z4 = pzmVar instanceof fzm;
                                    rdm rdmVar7 = rdm.TaskListItem;
                                    if (z4) {
                                        fzm fzmVar = (fzm) pzmVar;
                                        g24 g24Var = (g24) linkedHashMap.get(fzmVar.a);
                                        if (g24Var != null && g24Var.c.a == rdmVar7) {
                                            SingletonList = Collections.singletonList(new fn70(g24Var.d, fzmVar.b == lma.a));
                                        }
                                    } else if (pzmVar instanceof mzm) {
                                        tl50 tl50VarC2 = new vcm(nlwVar).c(yemVarA);
                                        if (tl50VarC2 != null) {
                                            ?? r2 = wm7.v(nlwVar, tl50VarC2).a;
                                            SingletonList = fz3.i(o1nVarD, fz3.w(((mzm) pzmVar).a), !r2.contains(r1));
                                        }
                                    } else if (pzmVar.equals(kzm.a)) {
                                        if (new vcm(nlwVar).c(yemVarA) != null) {
                                            SingletonList = Collections.singletonList(new sn70(o1nVarD, new mdm(5, null), !wm7.v(nlwVar, r1).c));
                                        }
                                    } else {
                                        if (pzmVar instanceof hzm) {
                                            throw null;
                                        }
                                        if (pzmVar.equals(czm.a)) {
                                            SingletonList = Collections.singletonList(new sn70(o1nVarD, new mdm(7, null), false));
                                        } else if (pzmVar instanceof tym) {
                                            tym tymVar = (tym) pzmVar;
                                            LinkedHashMap linkedHashMap2 = f24Var.i;
                                            yqz yqzVar = lemVar.a;
                                            z9m z9mVar = (z9m) linkedHashMap2.get(yqzVar);
                                            if ((z9mVar == null || !z9mVar.d) && (r24Var = (r24) f24Var.g.get(yqzVar)) != null && r24Var.i) {
                                                int iA = r24Var.a();
                                                int i = lemVar.b;
                                                if (i < 0 || i > iA) {
                                                    r24Var = null;
                                                }
                                                if (r24Var != null) {
                                                    pdm pdmVar2 = r24Var.c;
                                                    if (yemVarA.b() && pdmVar2.a == rdmVar4 && lemVar.b == r24Var.a()) {
                                                        String strF2 = fz3.f(pdmVar2);
                                                        String str = tymVar.a;
                                                        if (b79.u(strF2, str)) {
                                                            Integer numO = eda0.O(10, wca0.y0(str, ". "));
                                                            if (numO != null) {
                                                                int iIntValue = numO.intValue();
                                                                if (!eda0.G(str, ". ", false) || 1 > iIntValue || iIntValue >= 1000000000) {
                                                                    numO = null;
                                                                }
                                                                if (str.equals("- ")) {
                                                                    rdmVar2 = rdmVar6;
                                                                } else if (numO != null) {
                                                                    rdmVar2 = rdmVar5;
                                                                }
                                                                int i2 = r24Var.f;
                                                                SingletonList = gee.O(new le50(fz3.o(i2, r24Var.g), p1nVar), new rn70(fz3.o(i2, i2), rdmVar2, numO != null ? new qdm(SingletonList, Double.valueOf(numO.intValue()), 1019) : null, rdm.RegularListItem));
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        } else if (pzmVar instanceof ozm) {
                                            ozm ozmVar = (ozm) pzmVar;
                                            r24 r24VarF = f24Var.f(ozmVar.a);
                                            if (r24VarF != null) {
                                                if (!r24VarF.i) {
                                                    r24VarF = null;
                                                }
                                                if (r24VarF != null) {
                                                    pdm pdmVar3 = r24VarF.c;
                                                    if (pdmVar3.a == rdm.CodeBlock && (strF = fz3.f(pdmVar3)) != null) {
                                                        t24 t24VarL = fz3.l(strF, ozmVar.b);
                                                        int i3 = r24VarF.f;
                                                        s24 s24VarM2 = fz3.m(cz3VarY, fz3.o(t24VarL.a + i3, i3 + t24VarL.b), new t1n(t24VarL.c), null);
                                                        if (s24VarM2 != null) {
                                                            SingletonList = s24VarM2.d;
                                                        }
                                                    }
                                                }
                                            }
                                        } else {
                                            boolean z5 = pzmVar instanceof ezm;
                                            rdm rdmVar8 = rdm.Table;
                                            if (z5) {
                                                ezm ezmVar = (ezm) pzmVar;
                                                yqz yqzVar2 = ezmVar.a;
                                                r6b0 r6b0Var = ezmVar.c;
                                                String str2 = r6b0Var.a;
                                                g24 g24Var2 = (g24) linkedHashMap.get(yqzVar2);
                                                if (g24Var2 != null) {
                                                    List list2 = g24Var2.b;
                                                    r24 r24VarF2 = f24Var.f(ezmVar.b);
                                                    if (r24VarF2 != null) {
                                                        if (!r24VarF2.i) {
                                                            r24VarF2 = null;
                                                        }
                                                        if (r24VarF2 != null && g24Var2.c.a == rdmVar8 && fee.s1(r24VarF2.b, list2.size()).equals(list2)) {
                                                            String strF3 = fz3.f(r24VarF2.c);
                                                            z240 z240Var = r6b0Var.b;
                                                            if (b79.u(strF3, str2)) {
                                                                t24 t24VarU = fz3.u(str2, z240Var, r6b0Var.c, r6b0Var.d);
                                                                int i4 = r24VarF2.f;
                                                                o1n o1nVarO = fz3.o(t24VarU.a + i4, i4 + t24VarU.b);
                                                                t1n t1nVar = new t1n(t24VarU.c);
                                                                qqs qqsVar = r6b0Var.e;
                                                                if (z240Var.c != z240Var.d) {
                                                                    qqsVar = null;
                                                                }
                                                                s24 s24VarM3 = fz3.m(cz3VarY, o1nVarO, t1nVar, qqsVar);
                                                                if (s24VarM3 != null) {
                                                                    SingletonList = s24VarM3.d;
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            } else {
                                                boolean z6 = pzmVar instanceof nzm;
                                                nin ninVar = nin.a;
                                                if (z6) {
                                                    nzm nzmVar = (nzm) pzmVar;
                                                    yqz yqzVar3 = nzmVar.a;
                                                    int i5 = nzmVar.d;
                                                    int i6 = nzmVar.c;
                                                    g24 g24Var3 = (g24) linkedHashMap.get(yqzVar3);
                                                    if (g24Var3 != null) {
                                                        List list3 = g24Var3.b;
                                                        r24 r24VarF3 = f24Var.f(nzmVar.b);
                                                        if (r24VarF3 != null) {
                                                            if (!r24VarF3.i) {
                                                                r24VarF3 = null;
                                                            }
                                                            if (r24VarF3 != null && g24Var3.c.a == rdmVar8 && fee.s1(r24VarF3.b, list3.size()).equals(list3)) {
                                                                int iMin = Math.min(i6, i5);
                                                                int iMax = Math.max(i6, i5);
                                                                if (iMin >= 0 && iMin <= iMax && iMax <= r24VarF3.a() && (arrayListB = fz3.b(r24VarF3.c, iMin, iMax)) != null) {
                                                                    mdm mdmVarW = fz3.w(nzmVar.e);
                                                                    ArrayList arrayList2 = new ArrayList();
                                                                    for (Object obj : arrayListB) {
                                                                        if (((pdm) obj).a == rdm.Text) {
                                                                            arrayList2.add(obj);
                                                                        }
                                                                    }
                                                                    if (arrayList2.isEmpty()) {
                                                                        z = true;
                                                                        int i7 = r24VarF3.f;
                                                                        SingletonList = fz3.i(fz3.o(iMin + i7, i7 + iMax), mdmVarW, z);
                                                                    } else {
                                                                        if (!arrayList2.isEmpty()) {
                                                                            Iterator it2 = arrayList2.iterator();
                                                                            loop2: while (it2.hasNext()) {
                                                                                List list4 = ((pdm) it2.next()).d;
                                                                                if (list4 == null) {
                                                                                    list4 = ninVar;
                                                                                }
                                                                                List list5 = list4;
                                                                                if (!(list5 instanceof Collection) || !list5.isEmpty()) {
                                                                                    Iterator it3 = list5.iterator();
                                                                                    while (it3.hasNext()) {
                                                                                        int i8 = ((mdm) it3.next()).a;
                                                                                        int iG = bya0.G(i8);
                                                                                        if (iG == 1) {
                                                                                            i8 = 1;
                                                                                        } else if (iG == 3) {
                                                                                            i8 = 3;
                                                                                        }
                                                                                        if (i8 == mdmVarW.a) {
                                                                                            break;
                                                                                        }
                                                                                    }
                                                                                }
                                                                                z = true;
                                                                            }
                                                                        }
                                                                        z = false;
                                                                        int i72 = r24VarF3.f;
                                                                        SingletonList = fz3.i(fz3.o(iMin + i72, i72 + iMax), mdmVarW, z);
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                } else if (pzmVar.equals(sym.a)) {
                                                    if (szmVar != null) {
                                                        pdm pdmVar4 = szmVar.b;
                                                        pdm pdmVar5 = new pdm(rdmVar7, new qdm(SingletonList, SingletonList, 1015), Collections.singletonList(new pdm(rdmVar4, null, null, null, null, 30)), null, null, 24);
                                                        uxm uxmVar = (uxm) fee.R0(nlwVar.b());
                                                        g24 g24Var4 = uxmVar != null ? (g24) linkedHashMap.get(uxmVar.a) : null;
                                                        if (((g24Var4 == null || (pdmVar = g24Var4.c) == null) ? null : pdmVar.a) == rdmVar7) {
                                                            List list6 = g24Var4.c.c;
                                                            pdm pdmVar6 = list6 != null ? (pdm) fee.l1(list6) : null;
                                                            qdm qdmVar = g24Var4.c.b;
                                                            if (qdmVar != null ? b79.u(qdmVar.d, Boolean.TRUE) : false) {
                                                                SingletonList = Collections.singletonList(new m2t(new m1n(g24Var4.d + g24Var4.e, 2), new afm(Collections.singletonList(pdmVar5), 0.0d, 0.0d)));
                                                            } else if ((pdmVar6 != null ? pdmVar6.a : null) == rdmVar4 && ((list = pdmVar6.c) == null || list.isEmpty())) {
                                                                SingletonList = ninVar;
                                                            }
                                                        } else {
                                                            SingletonList = Collections.singletonList(new m2t(new m1n(ez3.e(pdmVar4) - 2, 2), new afm(Collections.singletonList(new pdm(rdmVar6, null, Collections.singletonList(pdmVar5), null, null, 26)), 0.0d, 0.0d)));
                                                        }
                                                    }
                                                } else if (pzmVar.equals(xym.a)) {
                                                    qlb0 qlb0VarA = fz3.a(o1nVarD, f24Var.c);
                                                    if (qlb0VarA != null && (r24VarS = fz3.s(cz3VarY, qlb0VarA.a)) != null) {
                                                        List list7 = r24VarS.b;
                                                        r24 r24VarS2 = fz3.s(cz3VarY, qlb0VarA.b);
                                                        if (r24VarS2 != null && list7.equals(r24VarS2.b) && r24VarS.c.a == rdmVar4 && szmVar != null && (pdmVarK = fz3.k(szmVar.b, fee.A0(1, list7))) != null && ((rdmVar = pdmVarK.a) == rdm.Doc || rdmVar == rdm.Blockquote)) {
                                                            String str3 = null;
                                                            int i9 = 30;
                                                            qdm qdmVar2 = null;
                                                            List list8 = null;
                                                            List list9 = null;
                                                            pdm pdmVar7 = new pdm(rdmVar4, qdmVar2, list8, list9, str3, i9);
                                                            SingletonList = Collections.singletonList(new le50(o1nVarD, new s1n(new afm(gee.O(pdmVar7, new pdm(rdm.HorizontalRule, qdmVar2, list8, list9, str3, i9), pdmVar7), 1.0d, 1.0d))));
                                                        }
                                                    }
                                                } else if (!(pzmVar instanceof bzm)) {
                                                    n0z.a();
                                                    return;
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
            if (SingletonList == 0) {
                W(new wzm(2, "This command is not supported by the native AST editor."));
            } else {
                if (SingletonList.isEmpty()) {
                    return;
                }
                p(SingletonList);
            }
        }
    }

    public final void o(boolean z) {
        if (t()) {
            this.r = true;
            q();
            X(this.c.k() + 1);
            long j = this.k + 1;
            this.k = j;
            if (this.w.p(new l2n(j, z)) instanceof v59) {
                X(r1.k() - 1);
            }
        }
    }

    public final void p(List list) {
        if (!t() || list.isEmpty()) {
            return;
        }
        q();
        F(y(), list, null, A(), null);
        this.l++;
    }

    public final void q() {
        U(null);
        this.l++;
        b();
    }

    public final void r(yqz yqzVar) {
        uxm uxmVarA = y().b.a(yqzVar);
        if (uxmVarA != null) {
            if (!(uxmVarA.c instanceof aym)) {
                uxmVarA = null;
            }
            if (uxmVarA == null) {
                return;
            }
            lem lemVar = new lem(uxmVarA.a, 0, 2);
            e0(new yem(lemVar, lemVar));
        }
    }

    public final w1n s() {
        return (w1n) this.b.getValue();
    }

    public final boolean t() {
        return !v() && B() == null && x() == tow.a && s().b == 1;
    }

    public final yem u() {
        return (yem) this.A.getValue();
    }

    public final boolean v() {
        return ((Boolean) this.j.getValue()).booleanValue();
    }

    public final wzm w() {
        return (wzm) this.e.getValue();
    }

    public final tow x() {
        return (tow) this.G.getValue();
    }

    public final cz3 y() {
        return (cz3) this.i.getValue();
    }

    public final tl50 z() {
        return new vcm(y().b).a(A());
    }
}
