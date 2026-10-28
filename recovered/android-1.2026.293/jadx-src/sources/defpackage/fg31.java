package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class fg31 extends f19 {
    public final xg31 g;
    public final rrv h;
    public final t70 i;
    public final a7q j;
    public final a7q k;
    public final a7q l;
    public final jt31 m;

    public fg31(xg31 xg31Var, rrv rrvVar, t70 t70Var, a7q a7qVar, a7q a7qVar2, a7q a7qVar3, lf41 lf41Var, vu21 vu21Var) {
        super(vu21Var, new yf31(), lf41Var);
        this.g = xg31Var;
        this.h = rrvVar;
        this.i = t70Var;
        this.j = a7qVar;
        this.k = a7qVar2;
        this.l = a7qVar3;
        this.m = ewp0.H("VoiceConversationMessagesUseCase");
        kdd.u(xg31Var.L(), this.b, new wf31(this, null, (byte) 0));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object G(String str, vwp vwpVar) {
        zf31 zf31Var;
        smw0 smw0Var;
        Object value;
        String str2;
        Iterator it;
        if (vwpVar instanceof zf31) {
            zf31Var = (zf31) vwpVar;
            int i = zf31Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                zf31Var.r = i - Integer.MIN_VALUE;
            } else {
                zf31Var = new zf31(this, vwpVar);
            }
        }
        Object obj = zf31Var.p;
        int i2 = zf31Var.r;
        if (i2 == 0) {
            vpq0.o(obj);
            Map map = ((yf31) p()).b;
            if (!map.isEmpty()) {
                do {
                    smw0Var = this.c;
                    value = smw0Var.getValue();
                } while (!smw0Var.l(value, yf31.c((yf31) value, null, tgy.a, 1)));
                Iterator it2 = map.values().iterator();
                str2 = str;
                it = it2;
            }
            return a011.a;
        }
        if (i2 != 1) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        it = zf31Var.o;
        String str3 = zf31Var.n;
        vpq0.o(obj);
        str2 = str3;
        while (it.hasNext()) {
            ycc0 ycc0VarH = wpc0.h(((uq10) it.next()).a, str2, false, null, 12);
            zf31Var.n = str2;
            zf31Var.o = it;
            zf31Var.r = 1;
            Object objL = L(ycc0VarH, zf31Var);
            Object obj2 = yfs.a;
            if (objL == obj2) {
                return obj2;
            }
        }
        return a011.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object H(f3s f3sVar, au31 au31Var, twp twpVar) {
        ag31 ag31Var;
        au31 au31Var2;
        if (twpVar instanceof ag31) {
            ag31Var = (ag31) twpVar;
            int i = ag31Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                ag31Var.r = i - Integer.MIN_VALUE;
            } else {
                ag31Var = new ag31(this, twpVar);
            }
        }
        Object objG = ag31Var.p;
        int i2 = ag31Var.r;
        a011 a011Var = a011.a;
        Object obj = yfs.a;
        if (i2 == 0) {
            vpq0.o(objG);
            String str = f3sVar.a;
            ag31Var.n = f3sVar;
            ag31Var.o = au31Var;
            ag31Var.r = 1;
            objG = this.g.G(str, ag31Var);
            if (objG != obj) {
            }
            return obj;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 == 3) {
                    vpq0.o(objG);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            au31Var2 = ag31Var.o;
            vpq0.o(objG);
            if (au31Var2 == au31.c) {
                ag31Var.n = null;
                ag31Var.o = null;
                ag31Var.r = 3;
                if (this.k.I(false, ag31Var) == obj) {
                    return obj;
                }
            }
            return a011Var;
        }
        au31Var = ag31Var.o;
        f3sVar = ag31Var.n;
        vpq0.o(objG);
        if (((Boolean) objG).booleanValue()) {
            String str2 = f3sVar.a;
            if (!glq.b(str2)) {
                ag31Var.n = null;
                ag31Var.o = au31Var;
                ag31Var.r = 2;
                if (G(str2, ag31Var) != obj) {
                    au31Var2 = au31Var;
                    if (au31Var2 == au31.c) {
                    }
                }
                return obj;
            }
        }
        return a011Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x01aa A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object I(uq10 uq10Var, vwp vwpVar) {
        bg31 bg31Var;
        uq10 uq10Var2;
        Object objG;
        uq10 uq10Var3;
        ycc0 ycc0VarH;
        String str;
        smw0 smw0Var;
        Object value;
        yf31 yf31Var;
        if (vwpVar instanceof bg31) {
            bg31Var = (bg31) vwpVar;
            int i = bg31Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                bg31Var.s = i - Integer.MIN_VALUE;
            } else {
                bg31Var = new bg31(this, vwpVar);
            }
        }
        Object obj = bg31Var.q;
        int i2 = bg31Var.s;
        a011 a011Var = a011.a;
        Object obj2 = yfs.a;
        if (i2 == 0) {
            vpq0.o(obj);
            uq10Var2 = uq10Var;
            bg31Var.n = uq10Var2;
            bg31Var.s = 1;
            int i3 = xg31.r;
            objG = this.g.G(null, bg31Var);
            if (objG != obj2) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                uq10 uq10Var4 = bg31Var.n;
                vpq0.o(obj);
                uq10Var3 = uq10Var4;
                String str2 = ((bbq) obj).a;
                ycc0VarH = wpc0.h(uq10Var3.a, str2, false, null, 12);
                bg31Var.n = uq10Var3;
                bg31Var.o = str2;
                bg31Var.p = ycc0VarH;
                bg31Var.s = 3;
                if (K(ycc0VarH, bg31Var) != obj2) {
                    str = str2;
                    ycc0 ycc0VarA = ycc0VarH;
                    if (str == null) {
                    }
                    bg31Var.n = null;
                    bg31Var.o = null;
                    bg31Var.p = null;
                    bg31Var.s = 4;
                    if (L(ycc0VarA, bg31Var) != obj2) {
                    }
                }
            }
            if (i2 != 3) {
                if (i2 == 4) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ycc0VarH = bg31Var.p;
            str = bg31Var.o;
            uq10Var3 = bg31Var.n;
            vpq0.o(obj);
            ycc0 ycc0VarA2 = ycc0VarH;
            if (str == null) {
                List list = ycc0VarA2.I;
                if (!(list instanceof Collection) || !list.isEmpty()) {
                    Iterator it = list.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            break;
                        }
                        if (zg81.C((ntp) it.next())) {
                            do {
                                smw0Var = this.c;
                                value = smw0Var.getValue();
                                yf31Var = (yf31) value;
                            } while (!smw0Var.l(value, yf31.c(yf31Var, null, wbb0.j0(yf31Var.b, new i6j0(new ukc0(uq10Var3.a.a), uq10Var3)), 1)));
                            udp udpVarI = zg81.I(ycc0VarA2.i);
                            List list2 = ycc0VarA2.I;
                            ArrayList arrayList = new ArrayList();
                            for (Object obj3 : list2) {
                                if (!zg81.C((ntp) obj3)) {
                                    arrayList.add(obj3);
                                }
                            }
                            ycc0VarA2 = ycc0.a(ycc0VarA2, null, null, null, null, null, null, null, null, udpVarI, null, null, null, null, null, null, null, false, false, false, arrayList, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, null, null, -257, -5, -1, -1, -1, 1023);
                        }
                    }
                }
            }
            bg31Var.n = null;
            bg31Var.o = null;
            bg31Var.p = null;
            bg31Var.s = 4;
            return L(ycc0VarA2, bg31Var) != obj2 ? obj2 : a011Var;
        }
        uq10 uq10Var5 = bg31Var.n;
        vpq0.o(obj);
        objG = obj;
        uq10Var2 = uq10Var5;
        if (((Boolean) objG).booleanValue()) {
            e510 e510VarA = this.j.a();
            bg31Var.n = uq10Var2;
            bg31Var.s = 2;
            Object objY = sht.y(e510VarA, bg31Var);
            if (objY != obj2) {
                uq10Var3 = uq10Var2;
                obj = objY;
                String str22 = ((bbq) obj).a;
                ycc0VarH = wpc0.h(uq10Var3.a, str22, false, null, 12);
                bg31Var.n = uq10Var3;
                bg31Var.o = str22;
                bg31Var.p = ycc0VarH;
                bg31Var.s = 3;
                if (K(ycc0VarH, bg31Var) != obj2) {
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x0119, code lost:
    
        if (r2 == r10) goto L37;
     */
    /* JADX WARN: Removed duplicated region for block: B:35:0x010f  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object J(s1x0 s1x0Var, twp twpVar) {
        cg31 cg31Var;
        s1x0 s1x0Var2;
        ycc0 ycc0Var;
        ycc0 ycc0Var2;
        s1x0 s1x0Var3 = s1x0Var;
        if (twpVar instanceof cg31) {
            cg31Var = (cg31) twpVar;
            int i = cg31Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                cg31Var.r = i - Integer.MIN_VALUE;
            } else {
                cg31Var = new cg31(this, twpVar);
            }
        }
        Object objS = cg31Var.p;
        int i2 = cg31Var.r;
        a7q a7qVar = this.l;
        Object obj = yfs.a;
        if (i2 == 0) {
            vpq0.o(objS);
            String strF = ((ng31) this.g.p()).f();
            if (strF != null) {
                this.i.a(strF, s1x0Var3.a);
            }
            ycc0 ycc0Var3 = (ycc0) s1x0Var3.e.getValue();
            if (ycc0Var3 == null) {
                s1x0Var2 = s1x0Var3;
                ycc0Var2 = (ycc0) s1x0Var2.f.getValue();
                if (ycc0Var2 != null) {
                }
                return a011.a;
            }
            cg31Var.n = s1x0Var3;
            cg31Var.o = ycc0Var3;
            cg31Var.r = 1;
            if (K(ycc0Var3, cg31Var) != obj) {
                ycc0Var = ycc0Var3;
            }
            return obj;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(objS);
                return a011.a;
            }
            s1x0Var2 = cg31Var.n;
            vpq0.o(objS);
            ycc0Var2 = (ycc0) s1x0Var2.f.getValue();
            if (ycc0Var2 != null) {
                cg31Var.n = null;
                cg31Var.o = null;
                cg31Var.r = 3;
                objS = a7qVar.s(ycc0Var2, cg31Var);
            }
            return a011.a;
        }
        ycc0 ycc0Var4 = cg31Var.o;
        s1x0Var3 = cg31Var.n;
        vpq0.o(objS);
        ycc0Var = ycc0Var4;
        ycc0 ycc0VarA = ycc0.a(ycc0Var, null, null, null, null, null, null, null, null, null, null, null, null, null, pkc0.d, null, null, false, false, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, null, null, -262145, -1, -1, -1, -1, 1023);
        cg31Var.n = s1x0Var3;
        cg31Var.o = null;
        cg31Var.r = 2;
        objS = a7qVar.s(ycc0VarA, cg31Var);
        if (objS != obj) {
            s1x0Var2 = s1x0Var3;
            ycc0Var2 = (ycc0) s1x0Var2.f.getValue();
            if (ycc0Var2 != null) {
            }
            return a011.a;
        }
        return obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object K(ycc0 ycc0Var, vwp vwpVar) {
        dg31 dg31Var;
        smw0 smw0Var;
        Object value;
        if (vwpVar instanceof dg31) {
            dg31Var = (dg31) vwpVar;
            int i = dg31Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                dg31Var.q = i - Integer.MIN_VALUE;
            } else {
                dg31Var = new dg31(this, vwpVar);
            }
        }
        Object objB = dg31Var.o;
        int i2 = dg31Var.q;
        if (i2 == 0) {
            vpq0.o(objB);
            dg31Var.n = ycc0Var;
            dg31Var.q = 1;
            objB = this.h.b(dg31Var);
            yfs yfsVar = yfs.a;
            if (objB == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ycc0Var = dg31Var.n;
            vpq0.o(objB);
        }
        if (((qrv) objB).p && ycc0Var.g == bxq0.c && ycc0Var.p1) {
            bh90 bh90Var = new bh90(c1s0.L(ycc0Var.i));
            Object obj = null;
            while (bh90Var.hasNext()) {
                Object next = bh90Var.next();
                if (!s4x0.k0((String) next)) {
                    obj = next;
                }
            }
            String str = (String) obj;
            if (str != null) {
                do {
                    smw0Var = this.c;
                    value = smw0Var.getValue();
                } while (!smw0Var.l(value, yf31.c((yf31) value, str, null, 2)));
            }
        }
        return a011.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x0135  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object L(ycc0 ycc0Var, vwp vwpVar) {
        eg31 eg31Var;
        eg31 eg31Var2;
        ycc0 ycc0VarA;
        fg31 fg31Var;
        List list;
        if (vwpVar instanceof eg31) {
            eg31Var = (eg31) vwpVar;
            int i = eg31Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                eg31Var.p = i - Integer.MIN_VALUE;
            } else {
                eg31Var = new eg31(this, vwpVar);
            }
        }
        eg31 eg31Var3 = eg31Var;
        Object objB = eg31Var3.n;
        int i2 = eg31Var3.p;
        if (i2 == 0) {
            vpq0.o(objB);
            if (ycc0Var.g == bxq0.b) {
                udp udpVar = ycc0Var.i;
                qcp qcpVar = udpVar instanceof qcp ? (qcp) udpVar : null;
                if (qcpVar == null || (list = qcpVar.c) == null || !list.isEmpty()) {
                    eg31Var2 = eg31Var3;
                    ycc0VarA = ycc0Var;
                } else {
                    eg31Var2 = eg31Var3;
                    ycc0VarA = ycc0.a(ycc0Var, null, null, null, null, null, null, null, null, new mcp("", null, null, null, null, false, 1004), null, null, null, null, null, null, null, false, false, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, null, null, -257, -1, -1, -1, -1, 1023);
                }
                eg31Var2.p = 1;
                fg31Var = this;
                objB = zg81.B(fg31Var.l, ycc0VarA, eg31Var2);
                yfs yfsVar = yfs.a;
                if (objB == yfsVar) {
                    return yfsVar;
                }
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objB);
            fg31Var = this;
        }
        nh01 nh01Var = (nh01) objB;
        if (nh01Var instanceof gh01) {
            ega0.f(fg31Var.m, "Failed to add or update full chat message", ((gh01) nh01Var).b, null, 12);
        }
        return a011.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.f19
    public final /* bridge */ /* synthetic */ void z(yi60 yi60Var) {
    }
}
