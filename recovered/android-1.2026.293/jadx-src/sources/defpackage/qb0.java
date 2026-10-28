package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class qb0 {
    public final q6t0 a;
    public final ega0 b = mwq.M(6, "AdBrowserProfiles");
    public final g6e0 c = new g6e0();
    public final LinkedHashMap d = new LinkedHashMap();
    public final LinkedHashSet e = new LinkedHashSet();
    public final LinkedHashSet f = new LinkedHashSet();

    public qb0(q6t0 q6t0Var, gzw gzwVar) {
        this.a = q6t0Var;
    }

    public static Object b(fb0 fb0Var, vwp vwpVar) {
        bbn bbnVarB = fb0Var.b();
        if (bbnVarB == null) {
            bbnVarB = ist.e();
            hq81.d(fb0Var.c().b(), new eb0((Object) bbnVarB, (byte) 0));
            fb0Var.e(bbnVarB);
        }
        Object objE = bbnVarB.E(vwpVar);
        return objE == yfs.a ? objE : a011.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(Function1 function1, vwp vwpVar) {
        hb0 hb0Var;
        if (vwpVar instanceof hb0) {
            hb0Var = (hb0) vwpVar;
            int i = hb0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                hb0Var.p = i - Integer.MIN_VALUE;
            } else {
                hb0Var = new hb0(this, vwpVar);
            }
        }
        Object objR = hb0Var.n;
        int i2 = hb0Var.p;
        if (i2 == 0) {
            vpq0.o(objR);
            ev00 ev00Var = dnx.b;
            long jG0 = ab2.g0(2, lnx.SECONDS);
            ib0 ib0Var = new ib0(this, function1, null);
            hb0Var.p = 1;
            objR = umq0.r(jG0, ib0Var, hb0Var);
            yfs yfsVar = yfs.a;
            if (objR == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objR);
        }
        nh01 nh01Var = (nh01) objR;
        return nh01Var == null ? new ih01(new IllegalStateException("Advertiser profile cleanup timed out")) : nh01Var;
    }

    public final boolean c(String str) {
        return (!this.f.contains(str) || this.e.contains(str) || this.c.f()) ? false : true;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(String str, ao0 ao0Var, vwp vwpVar) {
        kb0 kb0Var;
        if (vwpVar instanceof kb0) {
            kb0Var = (kb0) vwpVar;
            int i = kb0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                kb0Var.p = i - Integer.MIN_VALUE;
            } else {
                kb0Var = new kb0(this, vwpVar);
            }
        }
        Object objA = kb0Var.n;
        int i2 = kb0Var.p;
        if (i2 == 0) {
            vpq0.o(objA);
            Function1 lb0Var = new lb0(this, ao0Var, str, null);
            kb0Var.p = 1;
            objA = a(lb0Var, kb0Var);
            Object obj = yfs.a;
            if (objA == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objA);
        }
        nh01 nh01Var = (nh01) objA;
        if (nh01Var instanceof gh01) {
            ega0.f(this.b, "Advertiser profile preparation unavailable", ((gh01) nh01Var).b, null, 12);
        }
        return a011.a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:116:0x01de, code lost:
    
        if (b(r7, r0) == r6) goto L117;
     */
    /* JADX WARN: Removed duplicated region for block: B:107:0x019f  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x020c A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:132:0x020d  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0116  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x011c  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:114:0x01c2 -> B:119:0x01e3). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:116:0x01de -> B:118:0x01e1). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(vwp vwpVar) {
        mb0 mb0Var;
        nh01 hh01Var;
        Set set;
        Exception e;
        SerializationException e2;
        TimeoutCancellationException e3;
        nh01 hh01Var2;
        Iterator it;
        Set set2;
        Object hh01Var3;
        if (vwpVar instanceof mb0) {
            mb0Var = (mb0) vwpVar;
            int i = mb0Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                mb0Var.s = i - Integer.MIN_VALUE;
            } else {
                mb0Var = new mb0(this, vwpVar);
            }
        }
        Object obj = mb0Var.q;
        int i2 = mb0Var.s;
        LinkedHashMap linkedHashMap = this.d;
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        try {
            if (i2 == 0) {
                vpq0.o(obj);
                try {
                } catch (TimeoutCancellationException e4) {
                    hh01Var = new ih01(e4);
                } catch (CancellationException e5) {
                    throw e5;
                } catch (SerializationException e6) {
                    hh01Var = new kh01((Throwable) e6);
                } catch (Exception e7) {
                    hh01Var = xcq0.j(e7) ? new hh01((Throwable) e7) : new ih01(e7);
                }
                if (!la51.l("MULTI_PROFILE")) {
                    return new ih01(new UnsupportedOperationException("Advertiser profiles require MULTI_PROFILE"));
                }
                List listQ = pq0.s().q();
                j4p0 j4p0Var = db0.a;
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : listQ) {
                    if (db0.a((String) obj2)) {
                        arrayList.add(obj2);
                    }
                }
                hh01Var = new mh01(d8t0.t(linkedHashMap.keySet(), a0n.P1(arrayList)));
                Set set3 = (Set) hh01Var.a();
                if (set3 == null) {
                    return hh01Var;
                }
                try {
                    k8u k8uVar = k8u.b;
                    nb0 nb0Var = new nb0(this, twpVar, (byte) 0);
                    mb0Var.n = set3;
                    mb0Var.s = 1;
                    Object objQ0 = dve.q0(k8uVar, nb0Var, mb0Var);
                    if (objQ0 != yfsVar) {
                        set = set3;
                        obj = objQ0;
                    }
                } catch (TimeoutCancellationException e8) {
                    set = set3;
                    e3 = e8;
                    hh01Var2 = new ih01(e3);
                } catch (SerializationException e9) {
                    set = set3;
                    e2 = e9;
                    hh01Var2 = new kh01((Throwable) e2);
                } catch (Exception e10) {
                    set = set3;
                    e = e10;
                    if (!xcq0.j(e)) {
                    }
                }
                return yfsVar;
            }
            if (i2 == 1) {
                set = mb0Var.n;
                try {
                    vpq0.o(obj);
                } catch (TimeoutCancellationException e11) {
                    e3 = e11;
                    hh01Var2 = new ih01(e3);
                } catch (SerializationException e12) {
                    e2 = e12;
                    hh01Var2 = new kh01((Throwable) e2);
                } catch (Exception e13) {
                    e = e13;
                    hh01Var2 = !xcq0.j(e) ? new hh01((Throwable) e) : new ih01(e);
                }
            } else {
                if (i2 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                it = mb0Var.p;
                set2 = mb0Var.o;
                Set set4 = mb0Var.n;
                try {
                    vpq0.o(obj);
                } catch (TimeoutCancellationException e14) {
                    hh01Var3 = new ih01(e14);
                    if (hh01Var3 instanceof gh01) {
                    }
                    if (!it.hasNext()) {
                    }
                } catch (CancellationException e15) {
                    throw e15;
                } catch (SerializationException e16) {
                    hh01Var3 = new kh01((Throwable) e16);
                    if (hh01Var3 instanceof gh01) {
                    }
                    if (!it.hasNext()) {
                    }
                } catch (Exception e17) {
                    hh01Var3 = xcq0.j(e17) ? new hh01((Throwable) e17) : new ih01(e17);
                    if (hh01Var3 instanceof gh01) {
                    }
                    if (!it.hasNext()) {
                    }
                }
                Object objValueOf = a011.a;
                hh01Var3 = new mh01(objValueOf);
                if (hh01Var3 instanceof gh01) {
                    return hh01Var3;
                }
                if (!it.hasNext()) {
                    String str = (String) it.next();
                    fb0 fb0Var = (fb0) linkedHashMap.get(str);
                    if (fb0Var != null && fb0Var.a()) {
                        return new ih01(new IllegalStateException("Retired advertiser profile is still in use"));
                    }
                    if (fb0Var == null) {
                        objValueOf = Boolean.valueOf(pq0.s().n(str));
                        hh01Var3 = new mh01(objValueOf);
                        if (hh01Var3 instanceof gh01) {
                        }
                        if (!it.hasNext()) {
                            return new mh01(set2);
                        }
                    } else {
                        mb0Var.n = null;
                        mb0Var.o = set2;
                        mb0Var.p = it;
                        mb0Var.s = 2;
                    }
                }
            }
            hh01Var2 = new mh01((Set) obj);
            Set set5 = (Set) hh01Var2.a();
            if (set5 == null) {
                return hh01Var2;
            }
            Set set6 = set;
            ArrayList arrayList2 = new ArrayList();
            for (Object obj3 : set6) {
                String str2 = (String) obj3;
                String strB = db0.b(str2);
                if (strB == null) {
                    fb0 fb0Var2 = (fb0) linkedHashMap.get(str2);
                    if (fb0Var2 == null || !fb0Var2.a()) {
                        arrayList2.add(obj3);
                    }
                } else if (!set5.contains(strB)) {
                    arrayList2.add(obj3);
                }
            }
            LinkedHashSet linkedHashSet = this.e;
            f0n.t0(linkedHashSet, arrayList2);
            ArrayList arrayList3 = new ArrayList();
            for (Object obj4 : set6) {
                if (linkedHashSet.contains((String) obj4)) {
                    arrayList3.add(obj4);
                }
            }
            it = arrayList3.iterator();
            set2 = set5;
            if (!it.hasNext()) {
            }
        } catch (CancellationException e18) {
            throw e18;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(vbn0 vbn0Var, vwp vwpVar) {
        ob0 ob0Var;
        if (vwpVar instanceof ob0) {
            ob0Var = (ob0) vwpVar;
            int i = ob0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                ob0Var.p = i - Integer.MIN_VALUE;
            } else {
                ob0Var = new ob0(this, vwpVar);
            }
        }
        Object objA = ob0Var.n;
        int i2 = ob0Var.p;
        a011 a011Var = a011.a;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objA);
            fb0 fb0Var = (fb0) this.d.get(vbn0Var.a());
            if (fb0Var != null) {
                byte b = 0;
                fb0Var.d(false);
                this.f.remove(vbn0Var.a());
                j4p0 j4p0Var = db0.a;
                String strB = db0.b(vbn0Var.a());
                LinkedHashSet linkedHashSet = this.e;
                if (strB == null) {
                    linkedHashSet.add(vbn0Var.a());
                }
                if (linkedHashSet.contains(vbn0Var.a())) {
                    Function1 pb0Var = new pb0(b, twpVar, this, fb0Var);
                    ob0Var.p = 1;
                    objA = a(pb0Var, ob0Var);
                    Object obj = yfs.a;
                    if (objA == obj) {
                        return obj;
                    }
                }
            }
            return a011Var;
        }
        if (i2 != 1) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(objA);
        nh01 nh01Var = (nh01) objA;
        if (nh01Var instanceof gh01) {
            ega0.f(this.b, "Retired advertiser profile cleanup unavailable", ((gh01) nh01Var).b, null, 12);
        }
        return a011Var;
    }
}
