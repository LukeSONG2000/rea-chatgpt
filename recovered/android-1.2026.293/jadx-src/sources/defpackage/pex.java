package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class pex extends ctu implements eem0, er50, tio, sfx {
    public g020 A;
    public g020 X;
    public xcx Y;
    public wcx Z;
    public vcx f1;
    public et81 g1;
    public qa21 h1;
    public l4m i1;
    public cr50 j1;
    public zpi0 q;
    public Function1 r;
    public boolean s;
    public n3e0 t;
    public ana u;
    public tex v;
    public boolean w;
    public boolean x;
    public ucx y;
    public long z = 0;

    public pex(Function1 function1, boolean z, n3e0 n3e0Var, zpi0 zpi0Var) {
        this.q = zpi0Var;
        this.r = function1;
        this.s = z;
        this.t = n3e0Var;
    }

    public static void C1(pex pexVar, zdm0 zdm0Var, long j, long j2, int i) {
        if ((i & 4) != 0) {
            j2 = 0;
        }
        wcx wcxVar = pexVar.Z;
        if (wcxVar == null) {
            wcxVar = new wcx();
            pexVar.Z = wcxVar;
        }
        wcxVar.v(zdm0Var);
        wcxVar.w(j);
        l4m l4mVar = pexVar.i1;
        zpi0 zpi0Var = pexVar.q;
        if (l4mVar == null) {
            pexVar.i1 = new l4m(zpi0Var, 2);
        } else {
            l4mVar.q(zpi0Var);
            l4m l4mVar2 = pexVar.i1;
            if (l4mVar2 != null) {
                l4mVar2.n(j2);
            }
        }
        wcxVar.x(false);
        pexVar.g1 = wcxVar;
    }

    public final void A1() {
        this.z = 0L;
        ucx ucxVar = this.y;
        if (ucxVar == null) {
            ucxVar = new ucx();
            this.y = ucxVar;
        }
        ucxVar.v(3);
        ucxVar.w(false);
        ucxVar.x(false);
        this.g1 = ucxVar;
    }

    public final void B1(zdm0 zdm0Var, long j, l4m l4mVar) {
        vcx vcxVar = this.f1;
        if (vcxVar == null) {
            vcxVar = new vcx();
            this.f1 = vcxVar;
        }
        vcxVar.u(zdm0Var);
        vcxVar.v(j);
        l4m.p(l4mVar);
        this.g1 = vcxVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:110:0x01f2  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x0209  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x01b4  */
    @Override // defpackage.eem0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void C(sdm0 sdm0Var, tdm0 tdm0Var, long j) {
        Object obj;
        Object obj2;
        boolean z;
        Object obj3;
        boolean z2;
        xcx xcxVar;
        Object obj4;
        Object obj5;
        this.x = true;
        if (this.s) {
            if (this.A == null) {
                g020 g020VarC = i981.c(this);
                v1(g020VarC);
                this.A = g020VarC;
            }
            et81 et81Var = this.g1;
            Object obj6 = et81Var;
            if (et81Var == null) {
                ucx ucxVar = this.y;
                ucx ucxVar2 = ucxVar;
                if (ucxVar == null) {
                    ucx ucxVar3 = new ucx();
                    this.y = ucxVar3;
                    ucxVar2 = ucxVar3;
                }
                this.g1 = ucxVar2;
                obj6 = ucxVar2;
            }
            boolean z3 = obj6 instanceof ucx;
            int i = 0;
            boolean z4 = false;
            tdm0 tdm0Var2 = tdm0.a;
            tdm0 tdm0Var3 = tdm0.b;
            if (z3) {
                ucx ucxVar4 = (ucx) obj6;
                if (!sdm0Var.a.isEmpty() && p9y0.g(sdm0Var, false)) {
                    zdm0 zdm0Var = (zdm0) a0n.P0(sdm0Var.a);
                    int iS = lex.a[gvx0.G(ucxVar4.s())] == 1 ? !N1() ? 1 : 2 : ucxVar4.s();
                    ucxVar4.v(iS);
                    if (tdm0Var == tdm0Var2) {
                        if (iS == 2) {
                            zdm0Var.a();
                            ucxVar4.w(true);
                        }
                        ucxVar4.x(true);
                    }
                    if (tdm0Var == tdm0Var3) {
                        if (iS == 1) {
                            C1(this, zdm0Var, zdm0Var.d(), 0L, 12);
                            return;
                        }
                        if (ucxVar4.t()) {
                            M1(zdm0Var, zdm0Var, 0L);
                            L1(0L, zdm0Var);
                            long jD = zdm0Var.d();
                            xcx xcxVar2 = this.Y;
                            if (xcxVar2 == null) {
                                xcxVar2 = new xcx();
                                this.Y = xcxVar2;
                            }
                            xcxVar2.t(jD);
                            this.g1 = xcxVar2;
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            }
            boolean z5 = obj6 instanceof wcx;
            tdm0 tdm0Var4 = tdm0.c;
            if (!z5) {
                if (obj6 instanceof vcx) {
                    vcx vcxVar = (vcx) obj6;
                    if (tdm0Var != tdm0Var4) {
                        return;
                    }
                    List list = sdm0Var.a;
                    List list2 = list;
                    int size = list2.size();
                    int i2 = 0;
                    while (true) {
                        if (i2 >= size) {
                            z = true;
                            break;
                        } else {
                            if (((zdm0) list.get(i2)).l()) {
                                z = false;
                                break;
                            }
                            i2++;
                        }
                    }
                    int size2 = list2.size();
                    while (true) {
                        if (i >= size2) {
                            break;
                        }
                        if (!((zdm0) list.get(i)).f()) {
                            i++;
                        } else if (!list.isEmpty()) {
                            if (z) {
                                long jG = p1g0.g(((zdm0) a0n.P0(list)).e(), vcxVar.s().e());
                                zdm0 zdm0VarS = vcxVar.s();
                                if (zdm0VarS != null) {
                                    C1(this, zdm0VarS, vcxVar.t(), jG, 8);
                                    return;
                                } else {
                                    ll.f("AwaitGesturePickup.initialDown was not initialized.");
                                    return;
                                }
                            }
                            return;
                        }
                    }
                    A1();
                    return;
                }
                if (!(obj6 instanceof xcx)) {
                    il.f();
                    return;
                }
                xcx xcxVar3 = (xcx) obj6;
                if (tdm0Var != tdm0Var3) {
                    return;
                }
                long jS = xcxVar3.s();
                List list3 = sdm0Var.a;
                int size3 = list3.size();
                int i3 = 0;
                while (true) {
                    if (i3 >= size3) {
                        obj = null;
                        break;
                    }
                    obj = list3.get(i3);
                    if (ydm0.a(((zdm0) obj).d(), jS)) {
                        break;
                    } else {
                        i3++;
                    }
                }
                zdm0 zdm0Var2 = (zdm0) obj;
                if (zdm0Var2 == null) {
                    return;
                }
                boolean zK = ej81.k(zdm0Var2);
                Object obj7 = ycx.a;
                if (!zK) {
                    if (zdm0Var2.l()) {
                        J1().p(obj7);
                        return;
                    } else {
                        if (p1g0.e(ej81.q(zdm0Var2)) == 0.0f) {
                            return;
                        }
                        L1(ej81.p(zdm0Var2), zdm0Var2);
                        zdm0Var2.a();
                        return;
                    }
                }
                List list4 = sdm0Var.a;
                int size4 = list4.size();
                int i4 = 0;
                while (true) {
                    if (i4 >= size4) {
                        obj2 = null;
                        break;
                    }
                    Object obj8 = list4.get(i4);
                    if (((zdm0) obj8).f()) {
                        obj2 = obj8;
                        break;
                    }
                    i4++;
                }
                zdm0 zdm0Var3 = (zdm0) obj2;
                if (zdm0Var3 != null) {
                    xcxVar3.t(zdm0Var3.d());
                    return;
                }
                if (zdm0Var2.l() || !ej81.k(zdm0Var2)) {
                    J1().p(obj7);
                } else {
                    float fG = ((ll21) ist.C(this, cjo.t)).g();
                    ew71.e(K1(), zdm0Var2);
                    long jC = K1().c(zv71.d(fG, fG));
                    K1().d();
                    J1().p(new edx(vfx.c(jC)));
                    this.x = false;
                }
                A1();
                return;
            }
            wcx wcxVar = (wcx) obj6;
            if (tdm0Var == tdm0Var2) {
                return;
            }
            List list5 = sdm0Var.a;
            List list6 = list5;
            int size5 = list6.size();
            int i5 = 0;
            while (true) {
                if (i5 >= size5) {
                    obj3 = null;
                    break;
                }
                obj3 = list5.get(i5);
                int i6 = i5;
                if (ydm0.a(((zdm0) obj3).d(), wcxVar.t())) {
                    break;
                } else {
                    i5 = i6 + 1;
                }
            }
            zdm0 zdm0Var4 = (zdm0) obj3;
            if (zdm0Var4 == null) {
                int size6 = list6.size();
                int i7 = 0;
                while (true) {
                    if (i7 >= size6) {
                        obj5 = null;
                        break;
                    }
                    obj5 = list5.get(i7);
                    if (((zdm0) obj5).f()) {
                        break;
                    } else {
                        i7++;
                    }
                }
                zdm0Var4 = (zdm0) obj5;
                if (zdm0Var4 == null) {
                    A1();
                    return;
                }
                wcxVar.w(zdm0Var4.d());
            }
            if (tdm0Var == tdm0Var3) {
                if (zdm0Var4.l()) {
                    zdm0 zdm0VarS2 = wcxVar.s();
                    if (zdm0VarS2 == null) {
                        ll.f("AwaitTouchSlop.initialDown was not initialized");
                        return;
                    }
                    long jT = wcxVar.t();
                    l4m l4mVar = this.i1;
                    if (l4mVar == null) {
                        ll.f("AwaitTouchSlop.touchSlopDetector was not initialized");
                        return;
                    }
                    B1(zdm0VarS2, jT, l4mVar);
                } else if (ej81.k(zdm0Var4)) {
                    int size7 = list6.size();
                    int i8 = 0;
                    while (true) {
                        if (i8 >= size7) {
                            obj4 = null;
                            break;
                        }
                        obj4 = list5.get(i8);
                        if (((zdm0) obj4).f()) {
                            break;
                        } else {
                            i8++;
                        }
                    }
                    zdm0 zdm0Var5 = (zdm0) obj4;
                    if (zdm0Var5 == null) {
                        A1();
                    } else {
                        wcxVar.w(zdm0Var5.d());
                    }
                } else {
                    float fP = jex.p((ll21) ist.C(this, cjo.t), zdm0Var4.j());
                    l4m l4mVar2 = this.i1;
                    if (l4mVar2 == null) {
                        ll.f("Touch slop detector not initialized.");
                        return;
                    }
                    long jG2 = l4m.g(l4mVar2, ej81.q(zdm0Var4), fP);
                    if ((jG2 & 9223372034707292159L) != 9205357640488583168L) {
                        this.z = p1g0.h(this.z, ej81.p(zdm0Var4));
                        float fAtan2 = ((float) Math.atan2(Math.abs(Float.intBitsToFloat((int) (this.z & 4294967295L))), Math.abs(Float.intBitsToFloat((int) (r3 >> 32))))) * 57.29578f;
                        zpi0 zpi0Var = this.q;
                        if (zpi0Var == null) {
                            z2 = true;
                            mxo0 mxo0Var = new mxo0();
                            kex kexVar = new kex(z4 ? 1 : 0, fAtan2, mxo0Var);
                            tfx tfxVar = vfx.a;
                            i981.k(this, new i6x((Object) kexVar, (byte) 2));
                            if (z2 && mxo0Var.a) {
                                wcxVar = wcxVar;
                                wcxVar.x(true);
                            } else {
                                wcxVar = wcxVar;
                                zdm0Var4.a();
                                M1(wcxVar.s(), zdm0Var4, jG2);
                                L1(jG2, zdm0Var4);
                                long jD2 = zdm0Var4.d();
                                xcxVar = this.Y;
                                if (xcxVar == null) {
                                    xcxVar = new xcx();
                                    this.Y = xcxVar;
                                }
                                xcxVar.t(jD2);
                                this.g1 = xcxVar;
                            }
                        } else {
                            tfx tfxVar2 = vfx.a;
                            if (zpi0Var != zpi0.b ? fAtan2 <= 30.0f || fAtan2 > 90.0f : fAtan2 > 30.0f) {
                                z2 = false;
                            }
                            mxo0 mxo0Var2 = new mxo0();
                            kex kexVar2 = new kex(z4 ? 1 : 0, fAtan2, mxo0Var2);
                            tfx tfxVar3 = vfx.a;
                            i981.k(this, new i6x((Object) kexVar2, (byte) 2));
                            if (z2) {
                                wcxVar = wcxVar;
                                zdm0Var4.a();
                                M1(wcxVar.s(), zdm0Var4, jG2);
                                L1(jG2, zdm0Var4);
                                long jD22 = zdm0Var4.d();
                                xcxVar = this.Y;
                                if (xcxVar == null) {
                                }
                                xcxVar.t(jD22);
                                this.g1 = xcxVar;
                            }
                        }
                    } else {
                        wcxVar.x(true);
                        this.z = p1g0.h(this.z, ej81.q(zdm0Var4));
                    }
                }
            }
            if (tdm0Var == tdm0Var4 && wcxVar.u()) {
                if (!zdm0Var4.l()) {
                    wcxVar.x(false);
                    return;
                }
                zdm0 zdm0VarS3 = wcxVar.s();
                if (zdm0VarS3 == null) {
                    ll.f("AwaitTouchSlop.initialDown was not initialized");
                    return;
                }
                long jT2 = wcxVar.t();
                l4m l4mVar3 = this.i1;
                if (l4mVar3 != null) {
                    B1(zdm0VarS3, jT2, l4mVar3);
                } else {
                    ll.f("AwaitTouchSlop.touchSlopDetector was not initialized");
                }
            }
        }
    }

    @Override // defpackage.eem0
    public final void C0() {
        if (this.x) {
            A1();
            if (this.w) {
                J1().p(ycx.a);
            }
            this.h1 = null;
        }
        this.x = false;
    }

    public final void D1(gdx gdxVar) {
        if ((gdxVar instanceof cdx) && !this.w) {
            this.w = true;
            O1();
        }
        J1().p(gdxVar);
    }

    public void F1(edx edxVar) {
        if (this.n) {
            dve.U(j1(), null, 0, new r42((byte) 0, null, this, edxVar), 3);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object G1(vwp vwpVar) {
        mex mexVar;
        if (vwpVar instanceof mex) {
            mexVar = (mex) vwpVar;
            int i = mexVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                mexVar.p = i - Integer.MIN_VALUE;
            } else {
                mexVar = new mex(this, vwpVar);
            }
        }
        Object obj = mexVar.n;
        int i2 = mexVar.p;
        if (i2 == 0) {
            vpq0.o(obj);
            tex texVar = this.v;
            if (texVar != null) {
                n3e0 n3e0Var = this.t;
                if (n3e0Var != null) {
                    sex sexVar = new sex(texVar);
                    mexVar.p = 1;
                    Object objA = n3e0Var.a(sexVar, mexVar);
                    yfs yfsVar = yfs.a;
                    if (objA == yfsVar) {
                        return yfsVar;
                    }
                }
            }
            F1(new edx(0L));
            return a011.a;
        }
        if (i2 != 1) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        this.v = null;
        F1(new edx(0L));
        return a011.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object H1(cdx cdxVar, vwp vwpVar) {
        nex nexVar;
        n3e0 n3e0Var;
        tex texVar;
        cdx cdxVar2;
        tex texVar2;
        if (vwpVar instanceof nex) {
            nexVar = (nex) vwpVar;
            int i = nexVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                nexVar.r = i - Integer.MIN_VALUE;
            } else {
                nexVar = new nex(this, vwpVar);
            }
        }
        Object obj = nexVar.p;
        int i2 = nexVar.r;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(obj);
            tex texVar3 = this.v;
            if (texVar3 != null && (n3e0Var = this.t) != null) {
                sex sexVar = new sex(texVar3);
                nexVar.n = cdxVar;
                nexVar.r = 1;
                if (n3e0Var.a(sexVar, nexVar) != yfsVar) {
                }
                return yfsVar;
            }
            this.v = texVar;
            E1(cdxVar.a());
            return a011.a;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            texVar2 = nexVar.o;
            cdxVar2 = nexVar.n;
            vpq0.o(obj);
            texVar = texVar2;
            cdxVar = cdxVar2;
            this.v = texVar;
            E1(cdxVar.a());
            return a011.a;
        }
        cdxVar = nexVar.n;
        vpq0.o(obj);
        texVar = new tex();
        n3e0 n3e0Var2 = this.t;
        if (n3e0Var2 != null) {
            nexVar.n = cdxVar;
            nexVar.o = texVar;
            nexVar.r = 2;
            if (n3e0Var2.a(texVar, nexVar) != yfsVar) {
                cdxVar2 = cdxVar;
                texVar2 = texVar;
                texVar = texVar2;
                cdxVar = cdxVar2;
            }
            return yfsVar;
        }
        this.v = texVar;
        E1(cdxVar.a());
        return a011.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object I1(edx edxVar, vwp vwpVar) {
        oex oexVar;
        if (vwpVar instanceof oex) {
            oexVar = (oex) vwpVar;
            int i = oexVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                oexVar.q = i - Integer.MIN_VALUE;
            } else {
                oexVar = new oex(this, vwpVar);
            }
        }
        Object obj = oexVar.o;
        int i2 = oexVar.q;
        if (i2 == 0) {
            vpq0.o(obj);
            tex texVar = this.v;
            if (texVar != null) {
                n3e0 n3e0Var = this.t;
                if (n3e0Var != null) {
                    uex uexVar = new uex(texVar);
                    oexVar.n = edxVar;
                    oexVar.q = 1;
                    Object objA = n3e0Var.a(uexVar, oexVar);
                    yfs yfsVar = yfs.a;
                    if (objA == yfsVar) {
                        return yfsVar;
                    }
                }
            }
            F1(edxVar);
            return a011.a;
        }
        if (i2 != 1) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        edxVar = oexVar.n;
        vpq0.o(obj);
        this.v = null;
        F1(edxVar);
        return a011.a;
    }

    public final zse J1() {
        ana anaVar = this.u;
        if (anaVar != null) {
            return anaVar;
        }
        ll.f("Events channel not initialized.");
        return null;
    }

    public final qa21 K1() {
        qa21 qa21Var = this.h1;
        if (qa21Var != null) {
            return qa21Var;
        }
        ll.f("Velocity Tracker not initialized.");
        return null;
    }

    public final void L1(long j, zdm0 zdm0Var) {
        this.z = p1g0.h(this.z, j);
        ew71.e(K1(), zdm0Var);
        J1().p(new adx(j));
    }

    public final void M1(zdm0 zdm0Var, zdm0 zdm0Var2, long j) {
        if (this.h1 == null) {
            this.h1 = new qa21();
        }
        ew71.e(K1(), zdm0Var);
        long jG = p1g0.g(zdm0Var2.e(), j);
        if (((Boolean) this.r.invoke(kem0.a(zdm0Var.j()))).booleanValue()) {
            if (!this.w) {
                if (this.u == null) {
                    this.u = ist.c(Integer.MAX_VALUE, 0, 6, null);
                }
                O1();
            }
            J1().p(new cdx(0, jG));
        }
    }

    public boolean N1() {
        r6s0 r6s0Var = ((t5s0) this).s1;
        if (r6s0Var.a.a()) {
            return true;
        }
        hd2 hd2Var = r6s0Var.b;
        return hd2Var != null ? hd2Var.e() : false;
    }

    public final void O1() {
        this.w = true;
        twp twpVar = null;
        if (this.u == null) {
            this.u = ist.c(Integer.MAX_VALUE, 0, 6, null);
        }
        dve.U(j1(), null, 0, new jnj((Object) this, twpVar, (byte) 2), 3);
    }

    public final void P1(Function1 function1, boolean z, n3e0 n3e0Var, zpi0 zpi0Var, boolean z2) {
        this.r = function1;
        boolean z3 = true;
        if (this.s != z) {
            this.s = z;
            if (!z) {
                g020 g020Var = this.X;
                if (g020Var != null) {
                    w1(g020Var);
                }
                g020 g020Var2 = this.A;
                if (g020Var2 != null) {
                    w1(g020Var2);
                }
                this.X = null;
                this.A = null;
                y1();
                this.j1 = null;
            }
            z2 = true;
        }
        if (!kdd.l(this.t, n3e0Var)) {
            y1();
            this.t = n3e0Var;
        }
        if (this.q != zpi0Var) {
            this.q = zpi0Var;
        } else {
            z3 = z2;
        }
        if (z3) {
            if (this.x) {
                A1();
                if (this.w) {
                    J1().p(ycx.a);
                }
                this.h1 = null;
            }
            cr50 cr50Var = this.j1;
            if (cr50Var != null) {
                cr50Var.f();
            }
        }
    }

    @Override // defpackage.f020
    public final String Q() {
        if (!this.s) {
            return "idle";
        }
        et81 et81Var = this.g1;
        return et81Var instanceof ucx ? ((ucx) et81Var).u() ? "waiting" : "idle" : ((et81Var instanceof wcx) || (et81Var instanceof vcx)) ? "waiting" : et81Var instanceof xcx ? "recognized" : "idle";
    }

    @Override // defpackage.er50
    public final void R0() {
        cr50 cr50Var = this.j1;
        if (cr50Var != null) {
            cr50Var.f();
        }
    }

    @Override // defpackage.sfx
    public final zpi0 V() {
        return this.q;
    }

    @Override // defpackage.mqd0
    public final void o1() {
        this.w = false;
        y1();
        g020 g020Var = this.X;
        if (g020Var != null) {
            w1(g020Var);
        }
        g020 g020Var2 = this.A;
        if (g020Var2 != null) {
            w1(g020Var2);
        }
        this.X = null;
        this.A = null;
    }

    public final void y1() {
        tex texVar = this.v;
        if (texVar != null) {
            n3e0 n3e0Var = this.t;
            if (n3e0Var != null) {
                n3e0Var.c(new sex(texVar));
            }
            this.v = null;
        }
    }

    @Override // defpackage.er50
    public final void z(ze2 ze2Var, tdm0 tdm0Var) {
        if (this.s) {
            cr50 cr50Var = this.j1;
            if (cr50Var == null) {
                cr50Var = new cr50(this);
                this.j1 = cr50Var;
            }
            if (this.X == null) {
                g020 g020VarC = i981.c(cr50Var);
                v1(g020VarC);
                this.X = g020VarC;
            }
            cr50 cr50Var2 = this.j1;
            if (cr50Var2 != null) {
                cr50Var2.d(ze2Var, tdm0Var);
            }
        }
    }

    public abstract Object z1(lc1 lc1Var, jnj jnjVar);

    public void E1(long j) {
    }
}
