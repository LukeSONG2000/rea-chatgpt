package defpackage;

import java.net.URI;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.a;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class gsf0 {
    public final j9z a;
    public final r51 b;
    public final csx0 c;
    public final m2t0 d;
    public final qu51 e;
    public final ega0 f = mwq.M(6, "NullStateSuggestionsService");

    public gsf0(j9z j9zVar, r51 r51Var, csx0 csx0Var, m2t0 m2t0Var, qu51 qu51Var) {
        this.a = j9zVar;
        this.b = r51Var;
        this.c = csx0Var;
        this.d = m2t0Var;
        this.e = qu51Var;
    }

    public static String g(b bVar) {
        d dVar = bVar instanceof d ? (d) bVar : null;
        if (dVar != null) {
            if (!dVar.b()) {
                dVar = null;
            }
            if (dVar != null) {
                return qy60.g(dVar);
            }
        }
        return null;
    }

    public static List k(b bVar) {
        ArrayList arrayList = null;
        a aVar = bVar instanceof a ? (a) bVar : null;
        if (aVar != null) {
            arrayList = new ArrayList();
            Iterator it = aVar.a.iterator();
            while (it.hasNext()) {
                String strG = g((b) it.next());
                if (strG != null) {
                    arrayList.add(strG);
                }
            }
        }
        return arrayList == null ? sgy.a : arrayList;
    }

    /* JADX WARN: Removed duplicated region for block: B:55:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(erf0 erf0Var, String str, int i, vwp vwpVar) {
        zrf0 zrf0Var;
        kwz kwzVar;
        c030 c030Var;
        if (vwpVar instanceof zrf0) {
            zrf0Var = (zrf0) vwpVar;
            int i2 = zrf0Var.q;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                zrf0Var.q = i2 - Integer.MIN_VALUE;
            } else {
                zrf0Var = new zrf0(this, vwpVar);
            }
        }
        Object objI = zrf0Var.o;
        int i3 = zrf0Var.q;
        if (i3 == 0) {
            vpq0.o(objI);
            int iOrdinal = erf0Var.ordinal();
            if (iOrdinal == 0) {
                kwzVar = kwz.d;
            } else if (iOrdinal == 1) {
                kwzVar = kwz.c;
            } else {
                if (iOrdinal != 2) {
                    il.f();
                    return null;
                }
                kwzVar = null;
            }
            if (kwzVar == null) {
                return new mh01(new frf0(sgy.a));
            }
            zrf0Var.n = kwzVar;
            zrf0Var.q = 1;
            wu51 wu51Var = this.c.a;
            objI = wu51Var.i(new qb20(wu51Var, new yrx0(i, kwzVar, str, null), null), zrf0Var);
            yfs yfsVar = yfs.a;
            if (objI == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i3 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            kwzVar = zrf0Var.n;
            vpq0.o(objI);
        }
        ioe0 hoe0Var = (ioe0) objI;
        if (hoe0Var instanceof hoe0) {
            sv3 sv3Var = (sv3) ((hoe0) hoe0Var).a;
            List list = sv3Var.a;
            ArrayList arrayList = new ArrayList();
            int i4 = 0;
            for (Object obj : list) {
                int i5 = i4 + 1;
                if (i4 < 0) {
                    zx6.k0();
                    throw null;
                }
                vqf0 vqf0VarI = i((uu3) obj, i4, kwzVar);
                if (vqf0VarI != null) {
                    arrayList.add(vqf0VarI);
                }
                i4 = i5;
            }
            ub4 ub4Var = sv3Var.b;
            if (ub4Var == null) {
                c030Var = null;
                hoe0Var = new hoe0(new frf0(arrayList, c030Var, sv3Var.c));
            } else {
                String str2 = ub4Var.a;
                if (str2 == null) {
                    str2 = "";
                }
                rb4 rb4Var = ub4Var.b;
                c030Var = new c030(str2, rb4Var != null ? new i030(rb4Var.a, rb4Var.b) : null);
                if (t4a.T(str2) == null) {
                }
                hoe0Var = new hoe0(new frf0(arrayList, c030Var, sv3Var.c));
            }
        } else if (!(hoe0Var instanceof coe0)) {
            il.f();
            return null;
        }
        nh01 nh01VarA = hoe0Var.a();
        if (nh01VarA instanceof gh01) {
            ega0.f(this.f, "Unable to load composer items", ((gh01) nh01VarA).b, null, 12);
        }
        return nh01VarA;
    }

    /* JADX WARN: Removed duplicated region for block: B:66:0x0131  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(fb00 fb00Var, vwp vwpVar) {
        asf0 asf0Var;
        wa00 wa00Var;
        b bVar;
        nh01 hh01Var;
        vqf0 vqf0VarI;
        String strC;
        fb00 fb00Var2 = fb00Var;
        if (vwpVar instanceof asf0) {
            asf0Var = (asf0) vwpVar;
            int i = asf0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                asf0Var.q = i - Integer.MIN_VALUE;
            } else {
                asf0Var = new asf0(this, vwpVar);
            }
        }
        Object objI = asf0Var.o;
        int i2 = asf0Var.q;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objI);
            asf0Var.n = fb00Var2;
            asf0Var.q = 1;
            wu51 wu51Var = this.c.a;
            objI = wu51Var.i(new dhl0(wu51Var, (kxx0) new da50(fb00Var2, twpVar, (byte) 22), twpVar, (byte) 4), asf0Var);
            yfs yfsVar = yfs.a;
            if (objI == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            fb00Var2 = asf0Var.n;
            vpq0.o(objI);
        }
        Object obj = objI;
        fb00 fb00Var3 = fb00Var2;
        nh01 nh01VarA = ((ioe0) obj).a();
        if (!(nh01VarA instanceof mh01)) {
            if (nh01VarA instanceof gh01) {
                return nh01VarA;
            }
            il.f();
            return null;
        }
        j74 j74Var = (j74) ((mh01) nh01VarA).b;
        Integer numB = j74Var.b();
        if (numB == null && j74Var.a().isEmpty()) {
            return new mh01(new cb00(3, sgy.a));
        }
        ic60 ic60Var = new ic60(1, 3, 1);
        if (numB == null || !ic60Var.f(numB.intValue())) {
            return new kh01(new IllegalArgumentException("Invalid File suggestion count"));
        }
        List listA = j74Var.a();
        ArrayList arrayList = new ArrayList();
        int i3 = 0;
        for (Object obj2 : listA) {
            int i4 = i3 + 1;
            if (i3 < 0) {
                zx6.k0();
                throw null;
            }
            uu3 uu3Var = (uu3) obj2;
            kwz kwzVarA = fb00Var3.a();
            String str = uu3Var.b;
            c cVar = uu3Var.i;
            if (kdd.l(str, "file_action_suggestions") && kdd.l(uu3Var.c, "file_action_suggestion") && (bVar = (b) cVar.get("file_action_suggestion")) != null) {
                try {
                    zy60 zy60Var = dz60.a;
                    zy60Var.getClass();
                    hh01Var = new mh01((g74) zy60Var.a(g74.Companion.serializer(), bVar));
                } catch (TimeoutCancellationException e) {
                    hh01Var = new ih01(e);
                } catch (CancellationException e2) {
                    throw e2;
                } catch (SerializationException e3) {
                    hh01Var = new kh01((Throwable) e3);
                } catch (Exception e4) {
                    hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
                }
                g74 g74Var = (g74) hh01Var.a();
                if (g74Var != null) {
                    jv3 jv3Var = uu3Var.k;
                    gv3 gv3Var = jv3Var instanceof gv3 ? (gv3) jv3Var : null;
                    if (gv3Var != null && uu3Var.e == wu3.c && kdd.l(gv3Var.b, kwzVarA.a) && gv3Var.c && gv3Var.e.isEmpty() && !gv3Var.g && k((b) cVar.get("system_hints")).isEmpty() && g((b) cVar.get("model_type")) == null && g((b) cVar.get("thinking_effort")) == null && g((b) cVar.get("action_url")) == null && !s4x0.k0(g74Var.a()) && ic6.o1(new String[]{"a1", "a1p"}).contains(g74Var.d()) && (vqf0VarI = i(uu3Var, i3, kwzVarA)) != null && !s4x0.k0(vqf0VarI.d) && !s4x0.k0(vqf0VarI.e)) {
                        String str2 = uu3Var.j;
                        if (str2 == null || (strC = t4a.T(str2)) == null) {
                            strC = vy81.c(g74Var.a());
                        }
                        vqf0 vqf0VarA = vqf0.a(vqf0VarI, 0, strC, 55295);
                        String strA = g74Var.a();
                        String strD = g74Var.d();
                        boolean zC = g74Var.c();
                        Boolean boolB = g74Var.b();
                        boolean zBooleanValue = boolB != null ? boolB.booleanValue() : false;
                        pv3 pv3Var = uu3Var.l;
                        wa00Var = new wa00(vqf0VarA, strA, strD, zC, zBooleanValue, pv3Var != null ? pv3Var.b : null);
                    }
                }
            } else {
                wa00Var = null;
            }
            if (wa00Var != null) {
                arrayList.add(wa00Var);
            }
            i3 = i4;
        }
        return new mh01(new cb00(numB.intValue(), arrayList));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:66:0x012e  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Type inference failed for: r13v2 */
    /* JADX WARN: Type inference failed for: r13v3, types: [jwn0] */
    /* JADX WARN: Type inference failed for: r13v4 */
    /* JADX WARN: Type inference failed for: r14v1, types: [iwn0] */
    /* JADX WARN: Type inference failed for: r14v3 */
    /* JADX WARN: Type inference failed for: r14v4 */
    /* JADX WARN: Type inference failed for: r14v5 */
    /* JADX WARN: Type inference failed for: r15v2 */
    /* JADX WARN: Type inference failed for: r15v3, types: [int] */
    /* JADX WARN: Type inference failed for: r15v4 */
    /* JADX WARN: Type inference failed for: r24v3, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5, types: [fwn0] */
    /* JADX WARN: Type inference failed for: r5v4, types: [java.util.Map] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(erf0 erf0Var, vwp vwpVar) {
        bsf0 bsf0Var;
        String str;
        String strN;
        ?? fwn0Var;
        String strA;
        String string;
        if (vwpVar instanceof bsf0) {
            bsf0Var = (bsf0) vwpVar;
            int i = bsf0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                bsf0Var.p = i - Integer.MIN_VALUE;
            } else {
                bsf0Var = new bsf0(this, vwpVar);
            }
        }
        Object objI = bsf0Var.n;
        int i2 = bsf0Var.p;
        String str2 = null;
        boolean z = false;
        if (i2 == 0) {
            vpq0.o(objI);
            dsx0.f.getClass();
            if (!j9z.A(this.a, dsx0.g, false, 14)) {
                return new mh01(sgy.a);
            }
            bsf0Var.p = 1;
            wu51 wu51Var = this.c.a;
            objI = wu51Var.i(new jq(wu51Var, (kxx0) new yis0(erf0Var, null), (twp) (z ? 1 : 0), (byte) 27), bsf0Var);
            yfs yfsVar = yfs.a;
            if (objI == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objI);
        }
        ioe0 hoe0Var = (ioe0) objI;
        if (hoe0Var instanceof hoe0) {
            List list = (List) ((hoe0) hoe0Var).a;
            ArrayList arrayList = new ArrayList(b0n.o0(list, 10));
            Iterator it = list.iterator();
            int i3 = 0;
            while (it.hasNext()) {
                Object next = it.next();
                int i4 = i3 + 1;
                if (i3 < 0) {
                    ?? r24 = str2;
                    zx6.k0();
                    throw r24;
                }
                lp4 lp4Var = (lp4) next;
                Object objH = lp4Var.h();
                if (objH == null) {
                    objH = Integer.valueOf(i3);
                }
                String strN2 = vri0.n("task_suggestions:", objH);
                String strH = lp4Var.h();
                String strK = lp4Var.k();
                if (strK == null || (string = s4x0.Z0(strK).toString()) == null || (strN = t4a.T(string)) == null) {
                    strN = lp4Var.n();
                }
                String str3 = strN;
                String strJ = lp4Var.j();
                iwn0 iwn0VarJ = j(lp4Var.f());
                iwn0 iwn0VarJ2 = j(lp4Var.g());
                String str4 = iwn0VarJ != null ? iwn0VarJ.a : str2;
                String str5 = iwn0VarJ != null ? iwn0VarJ.b : str2;
                String str6 = str2;
                if (iwn0VarJ2 != null) {
                    str2 = iwn0VarJ2.a;
                }
                Iterator it2 = it;
                iwn0 iwn0Var = new iwn0(str4, str5, str2, iwn0VarJ2 != null ? iwn0VarJ2.b : str6);
                ?? r14 = iwn0Var;
                r14 = iwn0Var;
                if (iwn0VarJ == null && iwn0VarJ2 == null) {
                    r14 = str6;
                }
                op4 op4VarE = lp4Var.e();
                if (op4VarE == null || (strA = op4VarE.a()) == null) {
                    fwn0Var = str6;
                } else {
                    xvn0.Companion.getClass();
                    xvn0 xvn0Var = (xvn0) xvn0.b.g(strA);
                    if (xvn0Var != null) {
                        fwn0Var = new fwn0(xvn0Var, lp4Var.e().b());
                    }
                }
                ?? jwn0Var = (r14 == 0 && fwn0Var == 0) ? str6 : new jwn0(r14, fwn0Var);
                List listK = k(lp4Var.l());
                String strG = g(lp4Var.i());
                ?? Equals = strG != null ? strG.equals("thinking") : 0;
                String strG2 = g(lp4Var.m());
                String str7 = strG2 != null ? strG2 : str6;
                String strG3 = g(lp4Var.c());
                String str8 = strG3 != null ? strG3 : str6;
                String strG4 = g(lp4Var.a());
                fqv fqvVarD = lp4Var.d();
                String strB = fqvVarD != null ? fqvVarD.b() : str6;
                boolean zB = lp4Var.b();
                fqv fqvVarD2 = lp4Var.d();
                arrayList.add(new vqf0(strN2, strH, i3, str3, strJ, jwn0Var, listK, Equals, str7, str8, strG4, strB, zB, null, kdd.l(fqvVarD2 != null ? fqvVarD2.a() : str6, "true"), 57344));
                it = it2;
                i3 = i4;
                str2 = str6;
            }
            str = str2;
            hoe0Var = new hoe0(arrayList);
        } else {
            str = null;
            if (!(hoe0Var instanceof coe0)) {
                il.f();
                return null;
            }
        }
        nh01 nh01VarA = hoe0Var.a();
        if (nh01VarA instanceof gh01) {
            ega0.f(this.f, "Unable to load task suggestions", ((gh01) nh01VarA).b, str, 12);
        }
        return nh01VarA;
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(vwp vwpVar) {
        csf0 csf0Var;
        f3n0 f3n0Var;
        f3n0 f3n0Var2;
        if (vwpVar instanceof csf0) {
            csf0Var = (csf0) vwpVar;
            int i = csf0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                csf0Var.p = i - Integer.MIN_VALUE;
            } else {
                csf0Var = new csf0(this, vwpVar);
            }
        }
        Object objC = csf0Var.n;
        int i2 = csf0Var.p;
        if (i2 == 0) {
            vpq0.o(objC);
            r51 r51Var = this.b;
            k51 k51Var = (k51) r51Var.e.getValue();
            if (k51Var == null || (f3n0Var = k51Var.f) == null) {
                csf0Var.p = 1;
                objC = r51Var.c(csf0Var);
                yfs yfsVar = yfs.a;
                if (objC == yfsVar) {
                    return yfsVar;
                }
            }
            f3n0Var2 = f3n0.b;
            j9z j9zVar = this.a;
            if (f3n0Var == f3n0Var2) {
                esx0.f.getClass();
                if (!((Boolean) j9z.q(j9zVar, esx0.h, true, null, 12)).booleanValue()) {
                    return Boolean.FALSE;
                }
            }
            esx0.f.getClass();
            return j9z.q(j9zVar, esx0.i, false, null, 14);
        }
        if (i2 != 1) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(objC);
        k51 k51Var2 = (k51) ((nh01) objC).a();
        f3n0Var = k51Var2 != null ? k51Var2.f : null;
        if (f3n0Var == null) {
            return Boolean.FALSE;
        }
        f3n0Var2 = f3n0.b;
        j9z j9zVar2 = this.a;
        if (f3n0Var == f3n0Var2) {
        }
        esx0.f.getClass();
        return j9z.q(j9zVar2, esx0.i, false, null, 14);
    }

    public final Boolean e(boolean z) {
        dsx0.f.getClass();
        s8z s8zVar = dsx0.g;
        j9z j9zVar = this.a;
        if (!j9z.A(j9zVar, s8zVar, false, 14)) {
            return Boolean.FALSE;
        }
        esx0.f.getClass();
        p8z p8zVar = esx0.j;
        Boolean bool = (Boolean) j9z.q(j9zVar, p8zVar, true, null, 12);
        bool.getClass();
        if (z) {
            j9z.s(j9zVar, p8zVar);
        }
        return bool;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x001a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(vqf0 vqf0Var, j4o j4oVar, String str, long j, Integer num, String str2, vwp vwpVar) {
        dsf0 dsf0Var;
        j4o j4oVar2;
        if (vwpVar instanceof dsf0) {
            dsf0Var = (dsf0) vwpVar;
            int i = dsf0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                dsf0Var.q = i - Integer.MIN_VALUE;
            } else {
                dsf0Var = new dsf0(this, vwpVar);
            }
        }
        dsf0 dsf0Var2 = dsf0Var;
        Object objE = dsf0Var2.o;
        int i2 = dsf0Var2.q;
        if (i2 == 0) {
            vpq0.o(objE);
            String str3 = vqf0Var.b;
            a011 a011Var = a011.a;
            if (str3 == null) {
                return new mh01(a011Var);
            }
            drf0 drf0Var = vqf0Var.p;
            brf0 brf0Var = drf0Var instanceof brf0 ? (brf0) drf0Var : null;
            if (brf0Var == null) {
                return new mh01(a011Var);
            }
            zpu zpuVarU = dve.u(w0a0.I(this.e, "NullStateSuggestionsService/submitComposerItemInteraction"), null, 0, new esf0(this, str3, brf0Var, j4oVar, j, num, str2, vqf0Var.k, str, null), 3);
            dsf0Var2.n = j4oVar;
            dsf0Var2.q = 1;
            objE = zpuVarU.E(dsf0Var2);
            yfs yfsVar = yfs.a;
            if (objE == yfsVar) {
                return yfsVar;
            }
            j4oVar2 = j4oVar;
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j4oVar2 = dsf0Var2.n;
            vpq0.o(objE);
        }
        nh01 nh01Var = (nh01) objE;
        if (nh01Var instanceof gh01) {
            gh01 gh01Var = (gh01) nh01Var;
            if (j4oVar2 == j4o.b) {
                ega0.f(this.f, "Unable to record composer item impression", gh01Var.b, null, 12);
            }
        }
        return nh01Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object h(vqf0 vqf0Var, kfy0 kfy0Var, vwp vwpVar) {
        fsf0 fsf0Var;
        if (vwpVar instanceof fsf0) {
            fsf0Var = (fsf0) vwpVar;
            int i = fsf0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                fsf0Var.p = i - Integer.MIN_VALUE;
            } else {
                fsf0Var = new fsf0(this, vwpVar);
            }
        }
        Object objI = fsf0Var.n;
        int i2 = fsf0Var.p;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objI);
            String str = vqf0Var.b;
            a011 a011Var = a011.a;
            if (str == null) {
                return new mh01(a011Var);
            }
            if (!kdd.l(vqf0Var.p, crf0.a)) {
                return new mh01(a011Var);
            }
            fsf0Var.p = 1;
            wu51 wu51Var = this.c.a;
            objI = wu51Var.i(new d51(wu51Var, (kxx0) new ymp0((byte) 7, twpVar, str, kfy0Var), twpVar, (byte) 23), fsf0Var);
            yfs yfsVar = yfs.a;
            if (objI == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objI);
        }
        return ((ioe0) objI).b();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:142:0x00e7 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:145:0x0076 A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r25v0 */
    /* JADX WARN: Type inference failed for: r25v1, types: [int] */
    /* JADX WARN: Type inference failed for: r25v2 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final vqf0 i(uu3 uu3Var, int i, kwz kwzVar) {
        b4o x3oVar;
        Object next;
        f4o f4oVar;
        i6j0 i6j0Var;
        String strT;
        iwn0 iwn0VarA;
        iwn0 iwn0VarA2;
        String string;
        String strT2;
        jv3 jv3Var = uu3Var.k;
        Map map = uu3Var.h;
        String str = uu3Var.c;
        pv3 pv3Var = uu3Var.l;
        c cVar = uu3Var.i;
        if (jv3Var == null) {
            return null;
        }
        wu3 wu3Var = uu3Var.e;
        if (wu3Var == wu3.b && (jv3Var instanceof iv3)) {
            String strG = g((b) cVar.get("action_url"));
            if (strG == null || (strT2 = t4a.T(strG)) == null) {
                return null;
            }
            x3oVar = new a4o(strT2);
        } else if (wu3Var == wu3.c && (jv3Var instanceof gv3)) {
            gv3 gv3Var = (gv3) jv3Var;
            String str2 = gv3Var.b;
            Iterator it = kwz.f.iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                if (((kwz) next).a.equals(str2)) {
                    break;
                }
            }
            kwz kwzVar2 = (kwz) next;
            String str3 = gv3Var.d;
            boolean z = gv3Var.g;
            List<ru3> list = gv3Var.e;
            ArrayList arrayList = new ArrayList();
            for (ru3 ru3Var : list) {
                i6j0 i6j0Var2 = new i6j0(ru3Var.a, ru3Var.b);
                if (i6j0Var2.equals(new i6j0("image", "image_modal"))) {
                    i6j0Var = new i6j0(h4o.a, g4o.a);
                } else if (i6j0Var2.equals(new i6j0("file", "file_picker"))) {
                    i6j0Var = new i6j0(h4o.b, g4o.b);
                } else {
                    f4oVar = null;
                    if (f4oVar == null) {
                        arrayList.add(f4oVar);
                    }
                }
                f4oVar = new f4o((h4o) i6j0Var.a, (g4o) i6j0Var.b, ru3Var.c, ru3Var.d, ru3Var.e, ru3Var.f, ru3Var.g);
                if (f4oVar == null) {
                }
            }
            x3oVar = new z3o(kwzVar2, str3, arrayList, z);
        } else if (wu3Var == wu3.d && (jv3Var instanceof dv3)) {
            x3oVar = new y3o(((dv3) jv3Var).a());
        } else {
            if (wu3Var != wu3.e || !(jv3Var instanceof av3)) {
                return null;
            }
            x3oVar = new x3o(((av3) jv3Var).a());
        }
        b4o b4oVar = x3oVar;
        brf0 brf0Var = new brf0(uu3Var.b, kwzVar, uu3Var.c, b4oVar, pv3Var != null ? pv3Var.a : null, uu3Var.g, uu3Var.m);
        String strS = sh7.s("composer_items:", uu3Var.a);
        String str4 = uu3Var.a;
        String str5 = uu3Var.f;
        if (str5 == null || (string = s4x0.Z0(str5).toString()) == null || (strT = t4a.T(string)) == null) {
            strT = uu3Var.d;
        }
        String str6 = strT;
        boolean z2 = jv3Var instanceof gv3;
        gv3 gv3Var2 = z2 ? (gv3) jv3Var : null;
        String str7 = gv3Var2 != null ? gv3Var2.a : null;
        if (str7 == null) {
            str7 = "";
        }
        String str8 = str7;
        m2t0 m2t0Var = this.d;
        jwn0 jwn0Var = (map == null || (iwn0VarA2 = awn0.a(m2t0Var.e.h, map, false)) == null) ? null : new jwn0(iwn0VarA2, null);
        List listK = k((b) cVar.get("system_hints"));
        String strG2 = g((b) cVar.get("model_type"));
        ?? Equals = strG2 != null ? strG2.equals("thinking") : 0;
        String strG3 = g((b) cVar.get("thinking_effort"));
        String str9 = strG3 != null ? strG3 : null;
        boolean z3 = b4oVar instanceof x3o;
        x3o x3oVar2 = z3 ? (x3o) b4oVar : null;
        String strA = x3oVar2 != null ? x3oVar2.a() : null;
        String str10 = pv3Var != null ? pv3Var.c : null;
        String str11 = ((b4oVar instanceof a4o) || kdd.l(str, "unread_automation")) ? null : z3 ? "connector_filler" : kdd.l(str, "automation_suggestion") ? "personalized_suggested_automation" : kdd.l(uu3Var.b, "task_suggestion_fallbacks") ? "task_fallback" : "task_suggestion";
        gv3 gv3Var3 = z2 ? (gv3) jv3Var : null;
        boolean z4 = gv3Var3 != null && gv3Var3.c;
        String str12 = uu3Var.j;
        jwn0 jwn0Var2 = (map == null || (iwn0VarA = awn0.a(m2t0Var.e.h, map, true)) == null) ? null : new jwn0(iwn0VarA, null);
        gv3 gv3Var4 = z2 ? (gv3) jv3Var : null;
        return new vqf0(strS, str4, i, str6, str8, jwn0Var, listK, Equals, str9, strA, str10, str11, z4, str12, jwn0Var2, brf0Var, gv3Var4 != null && gv3Var4.f);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final iwn0 j(b bVar) {
        nh01 hh01Var;
        String str;
        da11 da11Var = this.d.e;
        String str2 = null;
        if (!(bVar instanceof d)) {
            if (!(bVar instanceof c)) {
                return null;
            }
            Map map = (Map) bVar;
            LinkedHashMap linkedHashMap = new LinkedHashMap(xbb0.X(map.size()));
            for (Map.Entry entry : map.entrySet()) {
                linkedHashMap.put(entry.getKey(), g((b) entry.getValue()));
            }
            return awn0.a(da11Var.h, linkedHashMap, false);
        }
        String strG = g(bVar);
        if (strG != null) {
            try {
                hh01Var = new mh01(new URI(da11Var.h).resolve(strG).toString());
            } catch (TimeoutCancellationException e) {
                hh01Var = new ih01(e);
            } catch (CancellationException e2) {
                throw e2;
            } catch (SerializationException e3) {
                hh01Var = new kh01((Throwable) e3);
            } catch (Exception e4) {
                hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
            }
            str = (String) hh01Var.a();
        } else {
            str = null;
        }
        if (str != null) {
            return new iwn0(str, str2, 14);
        }
        return null;
    }
}
