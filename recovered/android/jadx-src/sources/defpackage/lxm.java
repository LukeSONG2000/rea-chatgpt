package defpackage;

import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class lxm extends wl5 {
    public final awg g;
    public final nid0 h;
    public final l0b i;
    public final zwm j;
    public final r3w k;
    public final LinkedHashSet l;
    public vng m;
    public kwm n;
    public gxm o;
    public ywm p;
    public final nvy q;

    public lxm(awg awgVar, awg awgVar2, nid0 nid0Var, l0b l0bVar, zwm zwmVar, zwe0 zwe0Var) {
        super(zwe0Var, new mxm(null), zwe0Var.a);
        this.g = awgVar2;
        this.h = nid0Var;
        this.i = l0bVar;
        this.j = zwmVar;
        this.k = b79.U(6, "EditParagenUseCase");
        this.l = new LinkedHashSet();
        this.q = new nvy();
        b79.z(awgVar.l(), this.b, new gj3(2, this, lxm.class, "onConversationUpdated", "onConversationUpdated(Lcom/openai/feature/conversation/common/domain/conversation/Conversation;)V", 4, (byte) 5));
    }

    @Override // defpackage.wl5
    public final void n() {
        ywm ywmVar = this.p;
        if (ywmVar != null) {
            this.j.d(ywmVar);
        }
        this.p = null;
    }

    @Override // defpackage.wl5
    public final void o(lbt lbtVar) {
        swm swmVar = (swm) lbtVar;
        boolean z = swmVar instanceof rwm;
        zwm zwmVar = this.j;
        if (!z) {
            if (!swmVar.equals(nwm.a)) {
                h(new jxm(this, swmVar, null));
                return;
            }
            ywm ywmVar = this.p;
            if (ywmVar != null) {
                zwmVar.d(ywmVar);
            }
            this.p = null;
            return;
        }
        String strB = ((rwm) swmVar).b();
        kwm kwmVar = this.n;
        if (kwmVar == null) {
            return;
        }
        iwm iwmVarB = kwmVar.b(strB);
        if (iwmVarB == null || !kwmVar.j(iwmVarB)) {
            iwmVarB = null;
        }
        String strA = iwmVarB != null ? iwmVarB.a() : null;
        mnx mnxVar = strA != null ? new mnx(strA) : null;
        if (((mxm) f()).i == null) {
            mnxVar = null;
        }
        String str = mnxVar != null ? mnxVar.a : null;
        if (str != null && this.p == null) {
            this.p = zwmVar.b(kwmVar.f());
        }
        ywm ywmVar2 = this.p;
        if (ywmVar2 != null) {
            zwmVar.c(ywmVar2, str);
        }
    }

    public final void t() {
        kwm kwmVar;
        iwm iwmVarD;
        gxm gxmVar = this.o;
        if (gxmVar != null) {
            cng cngVar = null;
            if (gxmVar.c() != 1) {
                gxmVar = null;
            }
            if (gxmVar == null || (kwmVar = this.n) == null || (iwmVarD = kwmVar.d()) == null) {
                return;
            }
            vng vngVar = this.m;
            String str = vngVar != null ? vngVar.e : null;
            byte b = 0;
            if (!(str == null ? false : str.equals(iwmVarD.b().a))) {
                gxm gxmVarA = gxm.a(gxmVar, 2);
                y(gxmVarA);
                h(new qfk(this, gxmVarA, cngVar, (byte) 23));
            } else if (kwmVar.e()) {
                x();
                h(new hxm(this, kwmVar, cngVar, b));
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x00a0 A[Catch: all -> 0x0042, TryCatch #0 {all -> 0x0042, blocks: (B:18:0x003e, B:39:0x0097, B:42:0x00a0, B:44:0x00a4, B:46:0x00aa, B:48:0x00b1, B:47:0x00ae, B:49:0x00bf, B:52:0x00c4, B:54:0x00cf, B:56:0x00d5, B:57:0x00dd, B:59:0x00e4, B:60:0x00ec), top: B:74:0x003e }] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0107  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object u(gxm gxmVar, int i, eng engVar) throws Throwable {
        ixm ixmVar;
        lvy lvyVar;
        lvy lvyVar2;
        kwm kwmVar;
        iwm iwmVarA;
        gxm gxmVar2;
        int i2;
        kwm kwmVar2;
        lvy lvyVar3;
        if (engVar instanceof ixm) {
            ixmVar = (ixm) engVar;
            int i3 = ixmVar.s;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                ixmVar.s = i3 - Integer.MIN_VALUE;
            } else {
                ixmVar = new ixm(this, engVar);
            }
        }
        Object obj = ixmVar.q;
        int i4 = ixmVar.s;
        Object obj2 = boi.a;
        try {
            if (i4 == 0) {
                er50.z(obj);
                ixmVar.n = gxmVar;
                lvyVar = this.q;
                ixmVar.o = lvyVar;
                ixmVar.p = i;
                ixmVar.s = 1;
                if (lvyVar.b(ixmVar) != obj2) {
                }
            }
            if (i4 == 1) {
                i = ixmVar.p;
                lvy lvyVar4 = ixmVar.o;
                gxm gxmVar3 = ixmVar.n;
                er50.z(obj);
                lvyVar = lvyVar4;
                gxmVar = gxmVar3;
            } else {
                if (i4 != 2) {
                    if (i4 != 3) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    return obj;
                }
                i2 = ixmVar.p;
                lvyVar2 = ixmVar.o;
                gxmVar2 = ixmVar.n;
                try {
                    er50.z(obj);
                    u1d0 u1d0Var = (u1d0) obj;
                    if (this.o == gxmVar2) {
                        if (u1d0Var instanceof n1d0) {
                            if (gxmVar2.c() == 2) {
                                y(null);
                            } else {
                                x();
                            }
                            r3w.f(this.k, "Failed to switch the displayed Edit Paragen response", ((n1d0) u1d0Var).b, null, 12);
                        } else {
                            kwmVar2 = this.n;
                            if (kwmVar2 != null) {
                                uu50.Companion.getClass();
                                if (!uu50.a(i2, 1) || kwmVar2.e()) {
                                    if (uu50.a(i2, 0)) {
                                        y(gxm.a(gxmVar2, 3));
                                    } else {
                                        x();
                                    }
                                    lvy lvyVar5 = lvyVar2;
                                    i = i2;
                                    lvyVar3 = lvyVar5;
                                    lvyVar3.e(null);
                                    if (kwmVar2 == null) {
                                        return tid0.a;
                                    }
                                    ixmVar.n = null;
                                    ixmVar.o = null;
                                    ixmVar.p = i;
                                    ixmVar.s = 3;
                                    Object objW = w(kwmVar2, i, ixmVar);
                                    return objW == obj2 ? obj2 : objW;
                                }
                                y(gxm.a(gxmVar2, 1));
                            }
                        }
                    }
                    lvyVar = lvyVar2;
                    i = i2;
                    lvyVar3 = lvyVar;
                    kwmVar2 = null;
                    lvyVar3.e(null);
                    if (kwmVar2 == null) {
                    }
                } catch (Throwable th) {
                    th = th;
                    lvyVar2.e(null);
                    throw th;
                }
            }
            if (this.o == gxmVar && (kwmVar = this.n) != null && (iwmVarA = kwmVar.a(i)) != null) {
                awg awgVar = this.g;
                String str = iwmVarA.b().a;
                ixmVar.n = gxmVar;
                ixmVar.o = lvyVar;
                ixmVar.p = i;
                ixmVar.s = 2;
                Object objZ = awgVar.z(str, ixmVar);
                if (objZ != obj2) {
                    gxmVar2 = gxmVar;
                    i2 = i;
                    lvyVar2 = lvyVar;
                    obj = objZ;
                    u1d0 u1d0Var2 = (u1d0) obj;
                    if (this.o == gxmVar2) {
                    }
                    lvyVar = lvyVar2;
                    i = i2;
                }
            }
            lvyVar3 = lvyVar;
            kwmVar2 = null;
            lvyVar3.e(null);
            if (kwmVar2 == null) {
            }
        } catch (Throwable th2) {
            th = th2;
            lvyVar2 = lvyVar;
            lvyVar2.e(null);
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object v(kwm kwmVar, ru50 ru50Var, int i, eng engVar) {
        kxm kxmVar;
        if (engVar instanceof kxm) {
            kxmVar = (kxm) engVar;
            int i2 = kxmVar.p;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                kxmVar.p = i2 - Integer.MIN_VALUE;
            } else {
                kxmVar = new kxm(this, engVar);
            }
        }
        kxm kxmVar2 = kxmVar;
        Object objX = kxmVar2.n;
        int i3 = kxmVar2.p;
        tid0 tid0Var = tid0.a;
        if (i3 == 0) {
            er50.z(objX);
            iwm iwmVarA = kwmVar.a(i);
            if (iwmVarA != null) {
                String strA = iwmVarA.a();
                String strI = kwmVar.i();
                if (strI != null && kwmVar.j(iwmVarA)) {
                    String strC = kwmVar.c();
                    long jE = this.i.a().e();
                    String strH = kwmVar.h();
                    kxmVar2.p = 1;
                    objX = v990.x(this.h, strC, strA, strI, jE, ru50Var, strH, kxmVar2);
                    boi boiVar = boi.a;
                    if (objX == boiVar) {
                        return boiVar;
                    }
                }
            }
            return tid0Var;
        }
        if (i3 != 1) {
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(objX);
        u1d0 u1d0Var = (u1d0) objX;
        if (u1d0Var instanceof n1d0) {
            r3w.f(this.k, "Failed to publish Edit Paragen interaction", ((n1d0) u1d0Var).b, null, 12);
        }
        return tid0Var;
    }

    public final Object w(kwm kwmVar, int i, eng engVar) {
        uu50.Companion.getClass();
        return v(kwmVar, new qu50(i), !uu50.a(i, 0) ? 1 : 0, engVar);
    }

    public final void x() {
        kwm kwmVar = this.n;
        boolean z = false;
        if (kwmVar != null) {
            vng vngVar = this.m;
            String str = vngVar != null ? vngVar.e : null;
            if (str == null ? false : str.equals(kwmVar.g().b().a)) {
                z = true;
            }
        }
        y(z ? kwmVar != null ? new gxm(kwmVar.f(), 3) : null : null);
    }

    public final void y(gxm gxmVar) {
        ywm ywmVar;
        this.o = gxmVar;
        s(new zgk((Object) this, (byte) 29));
        if (((mxm) f()).i != null || (ywmVar = this.p) == null) {
            return;
        }
        this.j.c(ywmVar, null);
    }
}
