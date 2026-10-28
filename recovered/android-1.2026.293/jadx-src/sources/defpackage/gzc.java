package defpackage;

import java.util.Collections;
import java.util.Set;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class gzc extends kxx0 implements Function2 {
    public final /* synthetic */ byte n = 1;
    public byte o;
    public Object p;
    public Object q;
    public final /* synthetic */ Object r;
    public Object s;
    public final /* synthetic */ Object t;
    public Object u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gzc(bwf bwfVar, twp twpVar, guu guuVar, ruu ruuVar, jh80 jh80Var, Boolean bool, String str) {
        super(2, twpVar);
        this.p = guuVar;
        this.q = ruuVar;
        this.r = jh80Var;
        this.s = bool;
        this.t = bwfVar;
        this.u = str;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.t;
        Object obj3 = this.r;
        switch (b) {
            case 0:
                return new gzc((izc) obj3, (gxc) obj2, twpVar);
            default:
                return new gzc((bwf) obj2, twpVar, (guu) this.p, (ruu) this.q, (jh80) obj3, (Boolean) this.s, (String) this.u);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        sfs sfsVar = (sfs) obj;
        twp twpVar = (twp) obj2;
        switch (b) {
        }
        return ((gzc) create(sfsVar, twpVar)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0150  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0152  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0166 A[Catch: all -> 0x00da, TryCatch #0 {all -> 0x00da, blocks: (B:39:0x00d1, B:62:0x0154, B:64:0x0166, B:65:0x016a, B:77:0x01c9, B:79:0x01cd, B:81:0x01d3, B:86:0x01e3, B:89:0x01ea, B:91:0x01f2, B:92:0x01f6, B:84:0x01db, B:68:0x0180, B:69:0x0186, B:71:0x01a9, B:73:0x01ad, B:75:0x01b9, B:76:0x01bc, B:45:0x00ef, B:58:0x0133, B:46:0x00f7, B:52:0x010f, B:54:0x0115, B:49:0x0100), top: B:98:0x00b9 }] */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0180 A[Catch: all -> 0x00da, TryCatch #0 {all -> 0x00da, blocks: (B:39:0x00d1, B:62:0x0154, B:64:0x0166, B:65:0x016a, B:77:0x01c9, B:79:0x01cd, B:81:0x01d3, B:86:0x01e3, B:89:0x01ea, B:91:0x01f2, B:92:0x01f6, B:84:0x01db, B:68:0x0180, B:69:0x0186, B:71:0x01a9, B:73:0x01ad, B:75:0x01b9, B:76:0x01bc, B:45:0x00ef, B:58:0x0133, B:46:0x00f7, B:52:0x010f, B:54:0x0115, B:49:0x0100), top: B:98:0x00b9 }] */
    /* JADX WARN: Removed duplicated region for block: B:79:0x01cd A[Catch: all -> 0x00da, TryCatch #0 {all -> 0x00da, blocks: (B:39:0x00d1, B:62:0x0154, B:64:0x0166, B:65:0x016a, B:77:0x01c9, B:79:0x01cd, B:81:0x01d3, B:86:0x01e3, B:89:0x01ea, B:91:0x01f2, B:92:0x01f6, B:84:0x01db, B:68:0x0180, B:69:0x0186, B:71:0x01a9, B:73:0x01ad, B:75:0x01b9, B:76:0x01bc, B:45:0x00ef, B:58:0x0133, B:46:0x00f7, B:52:0x010f, B:54:0x0115, B:49:0x0100), top: B:98:0x00b9 }] */
    /* JADX WARN: Removed duplicated region for block: B:91:0x01f2 A[Catch: all -> 0x00da, TryCatch #0 {all -> 0x00da, blocks: (B:39:0x00d1, B:62:0x0154, B:64:0x0166, B:65:0x016a, B:77:0x01c9, B:79:0x01cd, B:81:0x01d3, B:86:0x01e3, B:89:0x01ea, B:91:0x01f2, B:92:0x01f6, B:84:0x01db, B:68:0x0180, B:69:0x0186, B:71:0x01a9, B:73:0x01ad, B:75:0x01b9, B:76:0x01bc, B:45:0x00ef, B:58:0x0133, B:46:0x00f7, B:52:0x010f, B:54:0x0115, B:49:0x0100), top: B:98:0x00b9 }] */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object objZ;
        nh01 nh01Var;
        Object objY;
        izc izcVar;
        Object objY2;
        gxc gxcVar;
        epc epcVar;
        Object value;
        String str;
        xu xuVar;
        Object value2;
        Object value3;
        Object objG;
        Object objT;
        nh01 nh01Var2;
        nh01 mh01Var;
        byte b = this.n;
        Object obj2 = this.t;
        yfs yfsVar = yfs.a;
        Object obj3 = this.r;
        switch (b) {
            case 0:
                gxc gxcVar2 = (gxc) obj2;
                String str2 = gxcVar2.a;
                izc izcVar2 = (izc) obj3;
                lbd lbdVar = izcVar2.j1;
                byte b2 = this.o;
                try {
                    if (b2 == 0) {
                        vpq0.o(obj);
                        f9d f9dVar = f9d.c;
                        this.o = (byte) 1;
                        objZ = ((edd) lbdVar).z(str2, f9dVar, this);
                        if (objZ == yfsVar) {
                            return yfsVar;
                        }
                    } else {
                        if (b2 != 1) {
                            if (b2 == 2) {
                                gxcVar2 = (gxc) this.s;
                                izc izcVar3 = (izc) this.q;
                                nh01 nh01Var3 = (nh01) this.p;
                                vpq0.o(obj);
                                izcVar = izcVar3;
                                nh01Var = nh01Var3;
                                objY = obj;
                                epc epcVar2 = (epc) objY;
                                sbd sbdVar = new sbd(izcVar.k1.i, gxcVar2.b, (byte) 1);
                                this.p = nh01Var;
                                this.q = izcVar;
                                this.s = gxcVar2;
                                this.u = epcVar2;
                                this.o = (byte) 3;
                                objY2 = sht.y(sbdVar, this);
                                if (objY2 != yfsVar) {
                                    return yfsVar;
                                }
                                gxcVar = gxcVar2;
                                epcVar = epcVar2;
                                str = gxcVar.a;
                                String str3 = gxcVar.a;
                                xuVar = izcVar.i1;
                                smw0 smw0Var = izcVar.Y;
                                if (n781.m(epcVar, str, xuVar.k, (jrd) objY2)) {
                                }
                                if (nh01Var instanceof gh01) {
                                }
                                izcVar2.v1 = false;
                                return a011.a;
                            }
                            if (b2 != 3) {
                                jl.d("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            epcVar = (epc) this.u;
                            gxcVar = (gxc) this.s;
                            izc izcVar4 = (izc) this.q;
                            nh01 nh01Var4 = (nh01) this.p;
                            vpq0.o(obj);
                            izcVar = izcVar4;
                            nh01Var = nh01Var4;
                            objY2 = obj;
                            str = gxcVar.a;
                            String str32 = gxcVar.a;
                            xuVar = izcVar.i1;
                            smw0 smw0Var2 = izcVar.Y;
                            if (n781.m(epcVar, str, xuVar.k, (jrd) objY2)) {
                                smw0 smw0Var3 = izcVar.n1.d;
                                do {
                                    value3 = smw0Var3.getValue();
                                } while (!smw0Var3.l(value3, d8t0.u((Set) value3, gsb.a(str32))));
                            } else {
                                bmw0 bmw0Var = (bmw0) smw0Var2.getValue();
                                do {
                                    value2 = smw0Var2.getValue();
                                } while (!smw0Var2.l(value2, zyc.c((zyc) value2, null, false, false, false, null, null, false, null, null, 503)));
                                g3q g3qVar = izcVar.h1;
                                if (g3qVar != null) {
                                    bmw0 bmw0Var2 = (bmw0) smw0Var2.getValue();
                                    if (!kdd.l(bmw0Var, bmw0Var2)) {
                                        g3qVar.invoke(bmw0Var, bmw0Var2);
                                    }
                                }
                                kde0 kde0Var = lde0.Companion;
                                n19.z(izcVar, new uyu(str32, true, null, 14), false, false, 6);
                            }
                            if (nh01Var instanceof gh01) {
                                gh01 gh01Var = (gh01) nh01Var;
                                if (gh01Var instanceof lh01) {
                                    Integer num = ((lh01) gh01Var).c;
                                    if (num != null && num.intValue() == 403) {
                                        smw0 smw0Var4 = izcVar2.n1.d;
                                        do {
                                            value = smw0Var4.getValue();
                                            break;
                                        } while (!smw0Var4.l(value, d8t0.u((Set) value, gsb.a(str2))));
                                    } else {
                                        Integer num2 = ((lh01) gh01Var).c;
                                        if (num2 != null && num2.intValue() == 404) {
                                        }
                                    }
                                }
                            }
                            izcVar2.v1 = false;
                            return a011.a;
                        }
                        vpq0.o(obj);
                        objZ = obj;
                    }
                    nh01Var = (nh01) objZ;
                    if (nh01Var instanceof mh01) {
                        qmw0 qmw0VarG = ((edd) lbdVar).G(str2);
                        this.p = nh01Var;
                        this.q = izcVar2;
                        this.s = gxcVar2;
                        this.o = (byte) 2;
                        objY = sht.y(qmw0VarG, this);
                        if (objY == yfsVar) {
                            return yfsVar;
                        }
                        izcVar = izcVar2;
                        epc epcVar22 = (epc) objY;
                        sbd sbdVar2 = new sbd(izcVar.k1.i, gxcVar2.b, (byte) 1);
                        this.p = nh01Var;
                        this.q = izcVar;
                        this.s = gxcVar2;
                        this.u = epcVar22;
                        this.o = (byte) 3;
                        objY2 = sht.y(sbdVar2, this);
                        if (objY2 != yfsVar) {
                        }
                    }
                    if (nh01Var instanceof gh01) {
                    }
                    izcVar2.v1 = false;
                    return a011.a;
                } catch (Throwable th) {
                    izcVar2.v1 = false;
                    throw th;
                }
            default:
                jh80 jh80Var = (jh80) obj3;
                ruu ruuVar = (ruu) this.q;
                byte b3 = this.o;
                if (b3 != 0) {
                    if (b3 == 1) {
                        vpq0.o(obj);
                        objT = obj;
                        nh01Var2 = (nh01) objT;
                        int size = ((Set) y7p0.d(nh01Var2, ghy.a)).size();
                        ruuVar.j.j((bwf) obj2, size, 1 - size, nh01Var2 instanceof gh01 ? (gh01) nh01Var2 : null);
                        return nh01Var2;
                    }
                    if (b3 != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objG = obj;
                    mh01Var = (nh01) objG;
                    String str4 = (String) this.u;
                    if (!(mh01Var instanceof mh01)) {
                        mh01Var = new mh01(Collections.singleton(str4));
                    } else if (!(mh01Var instanceof gh01)) {
                        il.f();
                        return null;
                    }
                    nh01Var2 = mh01Var;
                    int size2 = ((Set) y7p0.d(nh01Var2, ghy.a)).size();
                    ruuVar.j.j((bwf) obj2, size2, 1 - size2, nh01Var2 instanceof gh01 ? (gh01) nh01Var2 : null);
                    return nh01Var2;
                }
                vpq0.o(obj);
                boolean z = ((guu) this.p).c;
                xv80 xv80Var = ruuVar.g;
                if (z) {
                    Set setSingleton = Collections.singleton(jh80Var);
                    Boolean bool = (Boolean) this.s;
                    this.o = (byte) 1;
                    objT = xv80Var.t(setSingleton, bool, false, this);
                    if (objT == yfsVar) {
                        return yfsVar;
                    }
                    nh01Var2 = (nh01) objT;
                    int size22 = ((Set) y7p0.d(nh01Var2, ghy.a)).size();
                    ruuVar.j.j((bwf) obj2, size22, 1 - size22, nh01Var2 instanceof gh01 ? (gh01) nh01Var2 : null);
                    return nh01Var2;
                }
                this.o = (byte) 2;
                objG = nq60.g(w0a0.I(xv80Var.p, "ArtifactsRepository/deleteArtifact"), new t600((byte) 7, null, jh80Var, xv80Var), this, 3);
                if (objG == yfsVar) {
                    return yfsVar;
                }
                mh01Var = (nh01) objG;
                String str42 = (String) this.u;
                if (!(mh01Var instanceof mh01)) {
                }
                nh01Var2 = mh01Var;
                int size222 = ((Set) y7p0.d(nh01Var2, ghy.a)).size();
                ruuVar.j.j((bwf) obj2, size222, 1 - size222, nh01Var2 instanceof gh01 ? (gh01) nh01Var2 : null);
                return nh01Var2;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gzc(izc izcVar, gxc gxcVar, twp twpVar) {
        super(2, twpVar);
        this.r = izcVar;
        this.t = gxcVar;
    }
}
