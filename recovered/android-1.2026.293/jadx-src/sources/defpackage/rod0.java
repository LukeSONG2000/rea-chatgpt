package defpackage;

import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class rod0 implements znd0 {
    public final r10 b;
    public final snd0 c;
    public final kqo d;
    public final xpd0 e;
    public final nsz0 f;
    public final xu g;
    public final j9z h;
    public final hwp i;
    public final ega0 j;
    public final vou0 k;
    public final smw0 l;
    public final dio0 m;
    public final qmw0 n;
    public final qmw0 o;
    public final smw0 p;
    public final ku10 q;
    public final smw0 r;
    public final smw0 s;
    public final g6e0 t;
    public dy00 u;

    public rod0(r10 r10Var, snd0 snd0Var, kqo kqoVar, qu51 qu51Var, xpd0 xpd0Var, nsz0 nsz0Var, xu xuVar, rrv rrvVar, j9z j9zVar, hh10 hh10Var) {
        this.b = r10Var;
        this.c = snd0Var;
        this.d = kqoVar;
        this.e = xpd0Var;
        this.f = nsz0Var;
        this.g = xuVar;
        this.h = j9zVar;
        hwp hwpVarR = to60.r(qu51Var, "ModelsRepository", ufy.a);
        this.i = hwpVarR;
        this.j = mwq.M(6, "ModelsRepository");
        this.k = new vou0(hwpVarR, "ModelsRepository/fetchModelData");
        this.l = o4a.p(sgy.a);
        e510 e510Var = xpd0Var.n;
        hwp hwpVarI = w0a0.I(hwpVarR, "models");
        tjy tjyVar = pup.l;
        boolean zE = xuVar.b.e();
        znd0.a.getClass();
        dio0 dio0VarE0 = ist.e0(e510Var, hwpVarI, tjyVar, ynd0.a(zE));
        this.m = dio0VarE0;
        this.n = x2r0.m(dio0VarE0, new h5(this, (byte) 8));
        this.o = x2r0.m(dio0VarE0, new py9(this, (byte) 12));
        twp twpVar = null;
        this.p = o4a.p(null);
        ku10 ku10Var = new ku10((byte) 9);
        this.q = ku10Var;
        this.r = (smw0) ku10Var.b;
        this.s = o4a.p(yac0.a);
        this.t = new g6e0();
        mzp mzpVar = new mzp(new o23(new igq(lzr.z(hh10Var.d, 1), (byte) 2), hh10Var, (byte) 5), this, (byte) 2);
        kdd.x(new umr(new bte(hhx0.B(r10Var.o), mzpVar, twpVar, (byte) 1), (byte) 1), hwpVarR, "observeModelFetchTriggers", new er5(this, twpVar, (byte) 10));
        kdd.x(lzr.z(kdd.N(rrvVar.c(), new z00(2, twpVar, (byte) 5)), 1), hwpVarR, "observeInternalModelSettings", new j53((Object) this, twpVar, (byte) 9));
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0071, code lost:
    
        if (r7 == r5) goto L25;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(vwp vwpVar) {
        aod0 aod0Var;
        if (vwpVar instanceof aod0) {
            aod0Var = (aod0) vwpVar;
            int i = aod0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                aod0Var.p = i - Integer.MIN_VALUE;
            } else {
                aod0Var = new aod0(this, vwpVar);
            }
        }
        Object objY = aod0Var.n;
        int i2 = aod0Var.p;
        yfs yfsVar = yfs.a;
        try {
            if (i2 == 0) {
                vpq0.o(objY);
                f8d f8dVar = new f8d(this.p, (byte) 2);
                aod0Var.p = 1;
                objY = sht.y(f8dVar, aod0Var);
                if (objY != yfsVar) {
                }
                return yfsVar;
            }
            if (i2 != 1) {
                if (i2 == 2) {
                    vpq0.o(objY);
                    return new mh01(mwq.j0((jnd0) objY, this.g.b.e()));
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objY);
            nh01 nh01Var = (nh01) objY;
            if (!(nh01Var instanceof mh01)) {
                if (nh01Var instanceof gh01) {
                    return nh01Var;
                }
                il.f();
                return null;
            }
            f8d f8dVar2 = new f8d(new d910(this.e.n, this.m, new ja((byte) 8)), (byte) 2);
            aod0Var.p = 2;
            objY = sht.y(f8dVar2, aod0Var);
        } catch (TimeoutCancellationException e) {
            return new ih01(e);
        } catch (CancellationException e2) {
            throw e2;
        } catch (SerializationException e3) {
            return new kh01((Throwable) e3);
        } catch (Exception e4) {
            return xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(vwp vwpVar) {
        cod0 cod0Var;
        if (vwpVar instanceof cod0) {
            cod0Var = (cod0) vwpVar;
            int i = cod0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                cod0Var.p = i - Integer.MIN_VALUE;
            } else {
                cod0Var = new cod0(this, vwpVar);
            }
        }
        Object objC = cod0Var.n;
        int i2 = cod0Var.p;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objC);
            ork orkVar = new ork(this, twpVar, (byte) 2);
            Object obj = bl31.j;
            mm01 mm01VarE = o2p0.e(tey.class);
            k370 k370Var = k370.c;
            pou0 pou0Var = new pou0(o2p0.f(ioe0.class, nbm0.K(o2p0.f(List.class, nbm0.K(mm01VarE)))), obj);
            cod0Var.p = 1;
            objC = this.k.c(pou0Var, orkVar, cod0Var);
            yfs yfsVar = yfs.a;
            if (objC == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objC);
        }
        ioe0 ioe0Var = (ioe0) objC;
        if (ioe0Var instanceof hoe0) {
            this.l.m((List) ((hoe0) ioe0Var).a);
        } else {
            if (!(ioe0Var instanceof coe0)) {
                il.f();
                return null;
            }
            ega0.f(this.j, "Error fetching employee default model overrides", ((coe0) ioe0Var).a, null, 12);
        }
        return a011.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(vwp vwpVar) {
        dod0 dod0Var;
        cn60 cn60Var;
        nh01 nh01Var;
        if (vwpVar instanceof dod0) {
            dod0Var = (dod0) vwpVar;
            int i = dod0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                dod0Var.q = i - Integer.MIN_VALUE;
            } else {
                dod0Var = new dod0(this, vwpVar);
            }
        }
        Object objC = dod0Var.o;
        int i2 = dod0Var.q;
        ega0 ega0Var = this.j;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objC);
            dod0Var.q = 1;
            objC = this.c.c(dod0Var);
            if (objC != yfsVar) {
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            cn60Var = dod0Var.n;
            vpq0.o(objC);
            nh01Var = (nh01) objC;
            if (nh01Var instanceof gh01) {
                ega0.f(ega0Var, "Failed to cache internal models", ((gh01) nh01Var).b, null, 12);
            }
            return cn60Var;
        }
        vpq0.o(objC);
        ioe0 ioe0Var = (ioe0) objC;
        if (!(ioe0Var instanceof hoe0)) {
            if (ioe0Var instanceof coe0) {
                ega0.f(ega0Var, "Error fetching internal models", ((coe0) ioe0Var).a, null, 12);
                return null;
            }
            il.f();
            return null;
        }
        cn60 cn60Var2 = (cn60) ((hoe0) ioe0Var).a;
        d930 d930Var = new d930(cn60Var2, (byte) 11);
        dod0Var.n = cn60Var2;
        dod0Var.q = 2;
        Object objM = this.e.m(dod0Var, d930Var, true);
        if (objM != yfsVar) {
            objC = objM;
            cn60Var = cn60Var2;
            nh01Var = (nh01) objC;
            if (nh01Var instanceof gh01) {
            }
            return cn60Var;
        }
        return yfsVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x00a5, code lost:
    
        if (r14 == r11) goto L38;
     */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(boolean z, vwp vwpVar) {
        eod0 eod0Var;
        wac0 wac0Var;
        if (vwpVar instanceof eod0) {
            eod0Var = (eod0) vwpVar;
            int i = eod0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                eod0Var.r = i - Integer.MIN_VALUE;
            } else {
                eod0Var = new eod0(this, vwpVar);
            }
        }
        eod0 eod0Var2 = eod0Var;
        Object objY = eod0Var2.p;
        int i2 = eod0Var2.r;
        a011 a011Var = a011.a;
        Object obj = zac0.a;
        smw0 smw0Var = this.s;
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objY);
            e510 e510Var = this.b.o;
            eod0Var2.n = z;
            eod0Var2.r = 1;
            objY = sht.y(e510Var, eod0Var2);
            if (objY != yfsVar) {
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z = eod0Var2.n;
            wac0Var = eod0Var2.o;
            vpq0.o(objY);
            ioe0 ioe0Var = (ioe0) objY;
            sqo.s(eod0Var2.getContext());
            if (ioe0Var instanceof hoe0) {
                wac0 wac0Var2 = new wac0((jnd0) ((hoe0) ioe0Var).a, z);
                smw0Var.getClass();
                smw0Var.n(null, wac0Var2);
                return a011Var;
            }
            if (!(ioe0Var instanceof coe0)) {
                il.f();
                return null;
            }
            ega0.f(this.j, "Error fetching merged models", ((coe0) ioe0Var).a, null, 12);
            if (wac0Var != null) {
                obj = wac0Var;
            }
            smw0Var.getClass();
            smw0Var.n(null, obj);
            return a011Var;
        }
        z = eod0Var2.n;
        vpq0.o(objY);
        if (!h8p0.d((b00) objY) || !(this.g.a instanceof hk7)) {
            smw0Var.getClass();
            smw0Var.n(null, obj);
            return a011Var;
        }
        Object value = smw0Var.getValue();
        wac0 wac0Var3 = value instanceof wac0 ? (wac0) value : null;
        wac0Var = (wac0Var3 == null || wac0Var3.b != z) ? null : wac0Var3;
        if (wac0Var == null) {
            xac0 xac0Var = new xac0(z);
            smw0Var.getClass();
            smw0Var.n(null, xac0Var);
        }
        urm urmVar = new urm((byte) 7);
        da50 da50Var = new da50((byte) 6, twpVar, this, wac0Var);
        eod0Var2.o = wac0Var;
        eod0Var2.n = z;
        eod0Var2.r = 2;
        objY = kqo.b(this.d, 0, urmVar, da50Var, eod0Var2, 13);
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(jnd0 jnd0Var, vwp vwpVar) {
        god0 god0Var;
        Map map;
        yfs yfsVar;
        Object objB;
        Object objM;
        jnd0 jnd0Var2;
        nh01 nh01Var;
        if (vwpVar instanceof god0) {
            god0Var = (god0) vwpVar;
            int i = god0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                god0Var.q = i - Integer.MIN_VALUE;
            } else {
                god0Var = new god0(this, vwpVar);
            }
        }
        god0 god0Var2 = god0Var;
        Object obj = god0Var2.o;
        int i2 = god0Var2.q;
        byte b = 12;
        srz0 srz0Var = srz0.a;
        ega0 ega0Var = this.j;
        a011 a011Var = a011.a;
        ku10 ku10Var = this.q;
        twp twpVar = null;
        yfs yfsVar2 = yfs.a;
        if (i2 == 0) {
            vpq0.o(obj);
            if (this.g.a instanceof jk7) {
                ((smw0) ku10Var.b).n(null, srz0Var);
                return a011Var;
            }
            if (jnd0Var != null) {
                ((smw0) ku10Var.b).n(null, k(jnd0Var));
            } else {
                ((smw0) ku10Var.b).n(null, rrz0.a);
            }
            z5d z5dVar = new z5d((byte) 7);
            ww wwVar = new ww((Object) this, twpVar, (byte) 26);
            god0Var2.q = 1;
            map = null;
            yfsVar = yfsVar2;
            objB = kqo.b(this.d, 0, z5dVar, wwVar, god0Var2, 13);
            if (objB != yfsVar) {
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            jnd0Var2 = god0Var2.n;
            vpq0.o(obj);
            objM = obj;
            map = null;
            nh01Var = (nh01) objM;
            if (nh01Var instanceof gh01) {
                ega0.f(ega0Var, "Failed to cache Work models", ((gh01) nh01Var).b, map, 12);
            }
            ((smw0) ku10Var.b).n(map, k(jnd0Var2));
            return a011Var;
        }
        vpq0.o(obj);
        objB = obj;
        map = null;
        yfsVar = yfsVar2;
        ioe0 ioe0Var = (ioe0) objB;
        if (!(ioe0Var instanceof hoe0)) {
            if (!(ioe0Var instanceof coe0)) {
                il.f();
                return map;
            }
            ega0.f(ega0Var, "Error fetching TPP models", ((coe0) ioe0Var).a, map, 12);
            if (!(this.r.getValue() instanceof prz0)) {
                ((smw0) ku10Var.b).n(map, srz0Var);
            }
            return a011Var;
        }
        jnd0 jnd0Var3 = (jnd0) ((hoe0) ioe0Var).a;
        nol nolVar = new nol(jnd0Var3, b);
        god0Var2.n = jnd0Var3;
        god0Var2.q = 2;
        objM = this.f.m(god0Var2, nolVar, true);
        if (objM != yfsVar) {
            jnd0Var2 = jnd0Var3;
            nh01Var = (nh01) objM;
            if (nh01Var instanceof gh01) {
            }
            ((smw0) ku10Var.b).n(map, k(jnd0Var2));
            return a011Var;
        }
        return yfsVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(vwp vwpVar) {
        hod0 hod0Var;
        if (vwpVar instanceof hod0) {
            hod0Var = (hod0) vwpVar;
            int i = hod0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                hod0Var.p = i - Integer.MIN_VALUE;
            } else {
                hod0Var = new hod0(this, vwpVar);
            }
        }
        Object objB = hod0Var.n;
        int i2 = hod0Var.p;
        if (i2 == 0) {
            vpq0.o(objB);
            hod0Var.p = 1;
            objB = this.e.b(hod0Var);
            yfs yfsVar = yfs.a;
            if (objB == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objB);
        }
        kj8 kj8VarJ0 = mwq.j0((jnd0) objB, this.g.b.e());
        sld0 sld0VarD = kj8VarJ0.d(kj8VarJ0.b);
        return Boolean.valueOf(sld0VarD != null && sld0VarD.u);
    }

    public final Object g(String str, vwp vwpVar) {
        kld0 kld0Var = new kld0(str);
        in2 in2Var = new in2((byte) 4, null, this, str);
        return this.k.c(new pou0(o2p0.e(Boolean.TYPE), kld0Var), in2Var, vwpVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:51:0x00d1, code lost:
    
        if (r14 == r10) goto L52;
     */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object h(String str, vwp vwpVar) {
        iod0 iod0Var;
        Object next;
        ioe0 ioe0Var;
        if (vwpVar instanceof iod0) {
            iod0Var = (iod0) vwpVar;
            int i = iod0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                iod0Var.q = i - Integer.MIN_VALUE;
            } else {
                iod0Var = new iod0(this, vwpVar);
            }
        }
        Object objB = iod0Var.o;
        int i2 = iod0Var.q;
        ega0 ega0Var = this.j;
        snd0 snd0Var = this.c;
        xpd0 xpd0Var = this.e;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objB);
            iod0Var.n = str;
            iod0Var.q = 1;
            objB = xpd0Var.b(iod0Var);
            if (objB != yfsVar) {
            }
            return yfsVar;
        }
        if (i2 == 1) {
            str = iod0Var.n;
            vpq0.o(objB);
        } else {
            if (i2 == 2) {
                str = iod0Var.n;
                vpq0.o(objB);
                if (((Boolean) objB).booleanValue()) {
                    return Boolean.FALSE;
                }
                iod0Var.n = null;
                iod0Var.q = 3;
                objB = snd0Var.b(str, iod0Var);
                if (objB != yfsVar) {
                    ioe0Var = (ioe0) objB;
                    if (ioe0Var instanceof hoe0) {
                    }
                }
                return yfsVar;
            }
            if (i2 != 3) {
                if (i2 != 4) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(objB);
                nh01 nh01Var = (nh01) objB;
                if (nh01Var instanceof gh01) {
                    ega0.f(ega0Var, "Failed to cache model config", ((gh01) nh01Var).b, null, 12);
                }
                return Boolean.TRUE;
            }
            vpq0.o(objB);
            ioe0Var = (ioe0) objB;
            if (ioe0Var instanceof hoe0) {
                if (ioe0Var instanceof coe0) {
                    ega0.f(ega0Var, "Error fetching internal model config", ((coe0) ioe0Var).a, null, 12);
                    return Boolean.FALSE;
                }
                il.f();
                return null;
            }
            a480 a480Var = new a480(((hoe0) ioe0Var).a, (byte) 8);
            iod0Var.n = null;
            iod0Var.q = 4;
            objB = xpd0Var.m(iod0Var, a480Var, true);
        }
        Iterator it = ((jnd0) objB).b.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (kdd.l(((wld0) next).b, str)) {
                break;
            }
        }
        wld0 wld0Var = (wld0) next;
        if (wld0Var == null) {
            return Boolean.TRUE;
        }
        if (!wld0Var.e.contains("internal-slug-placeholder")) {
            return Boolean.TRUE;
        }
        iod0Var.n = str;
        iod0Var.q = 2;
        objB = snd0Var.f(iod0Var);
        if (objB != yfsVar) {
            if (((Boolean) objB).booleanValue()) {
            }
        }
        return yfsVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:40:0x00b7, code lost:
    
        if (((defpackage.iw60) r9).q(r0) == r6) goto L41;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r1v0, types: [e6e0, int] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object i(boolean z, vwp vwpVar) {
        jod0 jod0Var;
        e6e0 e6e0Var;
        sv60 sv60VarD;
        if (vwpVar instanceof jod0) {
            jod0Var = (jod0) vwpVar;
            int i = jod0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                jod0Var.r = i - Integer.MIN_VALUE;
            } else {
                jod0Var = new jod0(this, vwpVar);
            }
        }
        Object obj = jod0Var.p;
        ?? r1 = jod0Var.r;
        byte b = 1;
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        try {
            if (r1 == 0) {
                vpq0.o(obj);
                g6e0 g6e0Var = this.t;
                jod0Var.o = g6e0Var;
                jod0Var.n = z;
                jod0Var.r = 1;
                if (g6e0Var.a(jod0Var) != yfsVar) {
                    e6e0Var = g6e0Var;
                }
                return yfsVar;
            }
            if (r1 == 1) {
                z = jod0Var.n;
                e6e0Var = jod0Var.o;
                vpq0.o(obj);
            } else {
                if (r1 != 2) {
                    if (r1 != 3) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    return a011.a;
                }
                z = jod0Var.n;
                e6e0Var = jod0Var.o;
                vpq0.o(obj);
                uhw0 uhw0VarU = dve.U(this.i, new pfs("fetchMergedModels"), 0, new jy10(this, z, twpVar, b), 2);
                this.u = new dy00(uhw0VarU, z);
                sv60VarD = uhw0VarU;
                e6e0Var.b(null);
                jod0Var.o = null;
                jod0Var.n = z;
                jod0Var.r = 3;
            }
            dy00 dy00Var = this.u;
            if (dy00Var != null && dy00Var.e() == z && ((l4) dy00Var.d()).d()) {
                sv60VarD = dy00Var.d();
                e6e0Var.b(null);
                jod0Var.o = null;
                jod0Var.n = z;
                jod0Var.r = 3;
            } else {
                if (dy00Var != null) {
                    sv60 sv60VarD2 = dy00Var.d();
                    jod0Var.o = e6e0Var;
                    jod0Var.n = z;
                    jod0Var.r = 2;
                    if (sqo.j(sv60VarD2, jod0Var) == yfsVar) {
                        return yfsVar;
                    }
                }
                uhw0 uhw0VarU2 = dve.U(this.i, new pfs("fetchMergedModels"), 0, new jy10(this, z, twpVar, b), 2);
                this.u = new dy00(uhw0VarU2, z);
                sv60VarD = uhw0VarU2;
                e6e0Var.b(null);
                jod0Var.o = null;
                jod0Var.n = z;
                jod0Var.r = 3;
            }
        } catch (Throwable th) {
            r1.b(null);
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object j(boolean z, vwp vwpVar) {
        kod0 kod0Var;
        if (vwpVar instanceof kod0) {
            kod0Var = (kod0) vwpVar;
            int i = kod0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                kod0Var.p = i - Integer.MIN_VALUE;
            } else {
                kod0Var = new kod0(this, vwpVar);
            }
        }
        Object obj = kod0Var.n;
        int i2 = kod0Var.p;
        twp twpVar = null;
        byte b = 1;
        if (i2 == 0) {
            vpq0.o(obj);
            xvl xvlVar = new xvl(this, z, twpVar, b);
            kod0Var.p = 1;
            Object objV = dve.v(this.i, xvlVar, kod0Var);
            yfs yfsVar = yfs.a;
            if (objV == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
        }
        return a011.a;
    }

    public final prz0 k(jnd0 jnd0Var) {
        b00 b00Var = this.g.b;
        return new prz0(mwq.j0(jnd0Var, b00Var.e()), pt61.B0(jnd0Var, b00Var.e()), jnd0Var.g, jnd0Var.h, jnd0Var.i);
    }
}
