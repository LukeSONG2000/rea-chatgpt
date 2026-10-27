package defpackage;

import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class kxh {
    public final k160 a;
    public final ij b;
    public final awg c;
    public final awg d;
    public final byb0 e;
    public final awg f;
    public final qoh g;
    public final fys h;
    public final wcb0 i;
    public final he0 j;
    public final lx50 k;
    public final zwe0 l;

    public kxh(k160 k160Var, ij ijVar, awg awgVar, awg awgVar2, byb0 byb0Var, awg awgVar3, qoh qohVar, fys fysVar, wcb0 wcb0Var, he0 he0Var, lx50 lx50Var, zwe0 zwe0Var) {
        this.a = k160Var;
        this.b = ijVar;
        this.c = awgVar;
        this.d = awgVar2;
        this.e = byb0Var;
        this.f = awgVar3;
        this.g = qohVar;
        this.h = fysVar;
        this.i = wcb0Var;
        this.j = he0Var;
        this.k = lx50Var;
        this.l = zwe0Var;
    }

    public final void a(b8f b8fVar, mfi mfiVar) {
        String strA0;
        bwx bwxVar;
        yvx yvxVar;
        rtk rtkVarU;
        nmg nmgVar = this.l.a;
        euk eukVar = (euk) this.a;
        rtk rtkVarU2 = eukVar.u();
        if (rtkVarU2 == null || (strA0 = rtkVarU2.a) == null) {
            strA0 = eukVar.a0();
        }
        String str = strA0;
        boolean z = eukVar.D() == null && eukVar.m() == null && (rtkVarU = eukVar.u()) != null && (rtkVarU.i || this.b.a.b) && !((qgi) mfiVar.invoke()).e0;
        List listY0 = fee.y0(eukVar.Y());
        cng cngVar = null;
        if (rtkVarU2 == null || !z || (((bwxVar = rtkVarU2.g) == null || bwxVar.equals(bwx.l)) && (((yvxVar = rtkVarU2.h) == null || yvxVar.equals(yvx.e)) && rtkVarU2.a.length() <= 0))) {
            rtkVarU2 = null;
        }
        if (rtkVarU2 != null) {
            wnm.Q(nmgVar, null, 0, new mta(this, mfiVar, rtkVarU2, b8fVar, eukVar, null), 3);
            return;
        }
        if (eukVar.D() == null && ((str != null && !wca0.j0(str)) || !listY0.isEmpty())) {
            wnm.Q(nmgVar, null, 0, new g80(str, b8fVar, eukVar, listY0, this, (cng) null), 3);
        } else if (eukVar.D() == null && eukVar.s()) {
            wnm.Q(nmgVar, null, 0, new hlh((Object) this, (Object) eukVar, cngVar, (byte) 4), 3);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(lfi lfiVar, eng engVar) {
        ixh ixhVar;
        if (engVar instanceof ixh) {
            ixhVar = (ixh) engVar;
            int i = ixhVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                ixhVar.p = i - Integer.MIN_VALUE;
            } else {
                ixhVar = new ixh(this, engVar);
            }
        }
        Object objM0 = ixhVar.n;
        int i2 = ixhVar.p;
        if (i2 == 0) {
            er50.z(objM0);
            if (((qgi) lfiVar.invoke()).m0()) {
                return Boolean.TRUE;
            }
            if (((qgi) lfiVar.invoke()).i) {
                return Boolean.FALSE;
            }
            fp fpVar = new fp(this.f.l(), (byte) 24);
            ixhVar.p = 1;
            objM0 = ltt.m0(fpVar, ixhVar);
            boi boiVar = boi.a;
            if (objM0 == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objM0);
        }
        return Boolean.valueOf(((vng) objM0).A);
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(euk eukVar, eng engVar) {
        jxh jxhVar;
        euk eukVar2;
        Object objX;
        String str;
        cey ceyVar;
        List listR;
        boolean zI;
        String str2;
        Object value;
        aoh aohVar;
        Object value2;
        ae9 ae9Var;
        if (engVar instanceof jxh) {
            jxhVar = (jxh) engVar;
            int i = jxhVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                jxhVar.r = i - Integer.MIN_VALUE;
            } else {
                jxhVar = new jxh(this, engVar);
            }
        }
        Object obj = jxhVar.p;
        int i2 = jxhVar.r;
        tid0 tid0Var = tid0.a;
        qoh qohVar = this.g;
        cng cngVar = null;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(obj);
            eukVar2 = eukVar;
            jxhVar.n = eukVar2;
            jxhVar.r = 1;
            objX = qohVar.x(jxhVar);
            if (objX != boiVar) {
            }
        }
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 == 3) {
                    er50.z(obj);
                    return tid0Var;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            String str3 = jxhVar.o;
            er50.z(obj);
            str = str3;
            jxhVar.n = null;
            jxhVar.o = null;
            jxhVar.r = 3;
            ae9 ae9Var2 = (ae9) qohVar.q.getValue();
            yoh yohVar = ae9Var2.b;
            String str4 = yohVar.a;
            yc9 yc9Var = ae9Var2.a;
            ceyVar = yohVar.i;
            if (ceyVar.j) {
                yc9 yc9Var2 = yc9.c;
                if (yc9Var == yc9Var2) {
                    gby gbyVarM = qohVar.m(yc9Var2, str4);
                    agy agyVar = gbyVarM.c;
                    listR = qoh.r(gbyVarM.b, agyVar != null ? fl50.s(agyVar, str4, yohVar.c) : null, agyVar, str4, yohVar.b());
                } else {
                    listR = nin.a;
                }
                int iOrdinal = yc9Var.ordinal();
                if (iOrdinal == 0) {
                    zI = qoh.i(ceyVar, str);
                } else {
                    if (iOrdinal != 1) {
                        n0z.a();
                        return null;
                    }
                    zI = listR.contains(new hxb0(str));
                }
                if (zI) {
                    if (yohVar.n != null) {
                        g1a0 g1a0Var = qohVar.j.a;
                        do {
                            value2 = g1a0Var.getValue();
                            ae9Var = (ae9) value2;
                        } while (!g1a0Var.k(value2, ae9.a(ae9Var, null, yoh.a(ae9Var.b, null, false, null, str, false, null, false, false, null, null, null, null, null, null, 16359), null, 5)));
                    } else {
                        ydy ydyVar = yohVar.k;
                        if (ydyVar != null && (str2 = ydyVar.s) != null) {
                            g1a0 g1a0Var2 = qohVar.o;
                            do {
                                value = g1a0Var2.getValue();
                                aohVar = (aoh) value;
                            } while (!g1a0Var2.k(value, aoh.a(aohVar, null, null, null, new jfr((Object) ukw.f0((Map) aohVar.d.b, new gw00(new zj50(yc9Var, str2), new hxb0(str))), (byte) 16), null, 23)));
                        }
                    }
                }
            }
            return tid0Var != boiVar ? boiVar : tid0Var;
        }
        euk eukVar3 = jxhVar.n;
        er50.z(obj);
        objX = ((qdy) obj).a;
        eukVar2 = eukVar3;
        String str5 = (String) objX;
        String strN = eukVar2.N();
        if (strN != null) {
            lgp lgpVar = qohVar.r;
            x65 x65Var = new x65(str5, cngVar, (byte) 8);
            jxhVar.n = null;
            jxhVar.o = strN;
            jxhVar.r = 2;
            if (ltt.n0(lgpVar, x65Var, jxhVar) != boiVar) {
                str = strN;
                jxhVar.n = null;
                jxhVar.o = null;
                jxhVar.r = 3;
                ae9 ae9Var22 = (ae9) qohVar.q.getValue();
                yoh yohVar2 = ae9Var22.b;
                String str42 = yohVar2.a;
                yc9 yc9Var3 = ae9Var22.a;
                ceyVar = yohVar2.i;
                if (ceyVar.j) {
                }
                if (tid0Var != boiVar) {
                }
            }
        }
    }
}
