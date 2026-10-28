package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class qne0 {
    public final fcp0 a;
    public final aep0 b;
    public final qap0 c;
    public final j9z d;
    public final mvi e;
    public final rnj f;
    public final sfs g;
    public final LinkedHashMap h = new LinkedHashMap();

    public qne0(fcp0 fcp0Var, aep0 aep0Var, qap0 qap0Var, j9z j9zVar, mvi mviVar, rnj rnjVar, sfs sfsVar) {
        this.a = fcp0Var;
        this.b = aep0Var;
        this.c = qap0Var;
        this.d = j9zVar;
        this.e = mviVar;
        this.f = rnjVar;
        this.g = sfsVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(qjo qjoVar, vwp vwpVar) {
        kne0 kne0Var;
        if (vwpVar instanceof kne0) {
            kne0Var = (kne0) vwpVar;
            int i = kne0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                kne0Var.p = i - Integer.MIN_VALUE;
            } else {
                kne0Var = new kne0(this, vwpVar);
            }
        }
        Object obj = kne0Var.n;
        int i2 = kne0Var.p;
        try {
            if (i2 == 0) {
                vpq0.o(obj);
                fcp0 fcp0Var = this.a;
                kne0Var.p = 1;
                Object objC = fcp0Var.c(qjoVar, kne0Var);
                yfs yfsVar = yfs.a;
                if (objC == yfsVar) {
                    return yfsVar;
                }
            } else {
                if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
            }
            return new mh01(a011.a);
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

    /* JADX WARN: Removed duplicated region for block: B:43:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00b3 A[Catch: Exception -> 0x00e2, SerializationException -> 0x00f5, CancellationException -> 0x00fc, TimeoutCancellationException -> 0x00fe, TryCatch #2 {TimeoutCancellationException -> 0x00fe, CancellationException -> 0x00fc, SerializationException -> 0x00f5, Exception -> 0x00e2, blocks: (B:14:0x002e, B:44:0x00a0, B:45:0x00ad, B:47:0x00b3, B:49:0x00c0, B:51:0x00d0, B:54:0x00d7, B:19:0x003e, B:32:0x0078, B:35:0x0080, B:40:0x008a, B:22:0x0044, B:28:0x005f, B:25:0x004b), top: B:68:0x0024 }] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(boolean z, vwp vwpVar) {
        lne0 lne0Var;
        boolean z2;
        boolean z3;
        Object objB;
        String str;
        if (vwpVar instanceof lne0) {
            lne0Var = (lne0) vwpVar;
            int i = lne0Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                lne0Var.s = i - Integer.MIN_VALUE;
            } else {
                lne0Var = new lne0(this, vwpVar);
            }
        }
        Object objI = lne0Var.q;
        int i2 = lne0Var.s;
        j9z j9zVar = this.d;
        yfs yfsVar = yfs.a;
        try {
            if (i2 == 0) {
                vpq0.o(objI);
                n2k.f.getClass();
                s8z s8zVar = n2k.m;
                lne0Var.n = z;
                lne0Var.s = 1;
                objI = j9z.i(j9zVar, s8zVar, false, lne0Var, 14);
                if (objI == yfsVar) {
                }
                return yfsVar;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    str = lne0Var.p;
                    vpq0.o(objI);
                    ArrayList arrayList = new ArrayList();
                    for (Object obj : (List) objI) {
                        if (((qjo) obj).b() != 2 || ((Boolean) this.f.a.getValue()).booleanValue()) {
                            arrayList.add(obj);
                        }
                    }
                    return new mh01(new rjo(arrayList, str == null));
                }
                z3 = lne0Var.o;
                z2 = lne0Var.n;
                vpq0.o(objI);
                String str2 = (String) objI;
                fcp0 fcp0Var = this.a;
                boolean zP = to60.P(j9zVar, (z2 || str2 == null || s4x0.k0(str2)) ? false : true);
                lne0Var.p = str2;
                lne0Var.n = z2;
                lne0Var.o = z3;
                lne0Var.s = 3;
                objB = fcp0Var.b(lne0Var, str2, zP);
                if (objB != yfsVar) {
                    objI = objB;
                    str = str2;
                    ArrayList arrayList2 = new ArrayList();
                    while (r13.hasNext()) {
                    }
                    return new mh01(new rjo(arrayList2, str == null));
                }
                return yfsVar;
            }
            z = lne0Var.n;
            vpq0.o(objI);
            boolean zBooleanValue = ((Boolean) objI).booleanValue();
            aep0 aep0Var = this.b;
            lne0Var.n = z;
            lne0Var.o = zBooleanValue;
            lne0Var.s = 2;
            Object objC = aep0Var.c(zBooleanValue, lne0Var);
            if (objC == yfsVar) {
                return yfsVar;
            }
            z2 = z;
            z3 = zBooleanValue;
            objI = objC;
            String str22 = (String) objI;
            fcp0 fcp0Var2 = this.a;
            boolean zP2 = to60.P(j9zVar, (z2 || str22 == null || s4x0.k0(str22)) ? false : true);
            lne0Var.p = str22;
            lne0Var.n = z2;
            lne0Var.o = z3;
            lne0Var.s = 3;
            objB = fcp0Var2.b(lne0Var, str22, zP2);
            if (objB != yfsVar) {
            }
            return yfsVar;
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

    /* JADX WARN: Code restructure failed: missing block: B:53:0x0108, code lost:
    
        if (r2 == r4) goto L54;
     */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00bb A[DONT_GENERATE] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00d4 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(qjo qjoVar, sfs sfsVar, vwp vwpVar) throws Throwable {
        mne0 mne0Var;
        qjo qjoVar2;
        sfs sfsVar2;
        Object epiVar;
        Object objB;
        sfs sfsVar3;
        boolean z;
        qjo qjoVar3;
        pgp0 pgp0Var;
        sfs sfsVar4 = sfsVar;
        if (vwpVar instanceof mne0) {
            mne0Var = (mne0) vwpVar;
            int i = mne0Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                mne0Var.s = i - Integer.MIN_VALUE;
            } else {
                mne0Var = new mne0(this, vwpVar);
            }
        }
        Object objI = mne0Var.q;
        yfs yfsVar = yfs.a;
        int i2 = mne0Var.s;
        twp twpVar = null;
        try {
            if (i2 == 0) {
                vpq0.o(objI);
                if (qjoVar.b() == 2) {
                    ev00 ev00Var = dnx.b;
                    long jG0 = ab2.g0(20, lnx.SECONDS);
                    d030 d030Var = new d030(this, twpVar, (byte) 12);
                    mne0Var.n = null;
                    mne0Var.o = sfsVar4;
                    mne0Var.s = 1;
                    objI = umq0.p(jG0, d030Var, mne0Var);
                    if (objI != yfsVar) {
                        sfsVar2 = sfsVar4;
                        epiVar = new epi((q1u) objI, sfsVar2);
                    }
                } else {
                    j9z j9zVar = this.d;
                    n2k.f.getClass();
                    s8z s8zVar = n2k.m;
                    mne0Var.n = qjoVar;
                    mne0Var.o = sfsVar4;
                    mne0Var.s = 2;
                    objI = j9z.i(j9zVar, s8zVar, false, mne0Var, 14);
                    if (objI != yfsVar) {
                        qjoVar2 = qjoVar;
                        boolean zBooleanValue = ((Boolean) objI).booleanValue();
                        aep0 aep0Var = this.b;
                        mne0Var.n = qjoVar2;
                        mne0Var.o = sfsVar4;
                        mne0Var.p = zBooleanValue;
                        mne0Var.s = 3;
                        objB = aep0Var.b(zBooleanValue, mne0Var);
                        if (objB != yfsVar) {
                        }
                    }
                }
                return yfsVar;
            }
            if (i2 == 1) {
                sfsVar2 = mne0Var.o;
                vpq0.o(objI);
                epiVar = new epi((q1u) objI, sfsVar2);
            } else if (i2 == 2) {
                sfsVar4 = mne0Var.o;
                qjoVar2 = mne0Var.n;
                vpq0.o(objI);
                boolean zBooleanValue2 = ((Boolean) objI).booleanValue();
                aep0 aep0Var2 = this.b;
                mne0Var.n = qjoVar2;
                mne0Var.o = sfsVar4;
                mne0Var.p = zBooleanValue2;
                mne0Var.s = 3;
                objB = aep0Var2.b(zBooleanValue2, mne0Var);
                if (objB != yfsVar) {
                    return yfsVar;
                }
                qjo qjoVar4 = qjoVar2;
                sfsVar3 = sfsVar4;
                z = zBooleanValue2;
                objI = objB;
                qjoVar3 = qjoVar4;
                String str = (String) objI;
                jne0 jne0Var = new jne0(this.a.e(), str, z);
                synchronized (this.h) {
                }
            } else if (i2 == 3) {
                z = mne0Var.p;
                sfsVar3 = mne0Var.o;
                qjoVar3 = mne0Var.n;
                vpq0.o(objI);
                String str2 = (String) objI;
                jne0 jne0Var2 = new jne0(this.a.e(), str2, z);
                synchronized (this.h) {
                    try {
                        LinkedHashMap linkedHashMap = this.h;
                        Object pgp0Var2 = linkedHashMap.get(jne0Var2);
                        if (pgp0Var2 == null) {
                            pgp0Var2 = new pgp0(this.g, str2, this.c, this.e, new nne0(z, this, str2, null));
                            linkedHashMap.put(jne0Var2, pgp0Var2);
                        }
                        pgp0Var = (pgp0) pgp0Var2;
                    } finally {
                    }
                }
                String strA = qjoVar3.a();
                mne0Var.n = null;
                mne0Var.o = null;
                mne0Var.p = z;
                mne0Var.s = 4;
                objI = pgp0Var.a(strA, sfsVar3, mne0Var);
            } else {
                if (i2 != 4) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(objI);
                epiVar = (gkp0) objI;
            }
            return new mh01(epiVar);
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

    /* JADX WARN: Removed duplicated region for block: B:36:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(upk upkVar, vwp vwpVar) {
        one0 one0Var;
        upk upkVar2;
        aep0 aep0Var;
        upk upkVar3;
        Object objF;
        String str;
        if (vwpVar instanceof one0) {
            one0Var = (one0) vwpVar;
            int i = one0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                one0Var.r = i - Integer.MIN_VALUE;
            } else {
                one0Var = new one0(this, vwpVar);
            }
        }
        Object objB = one0Var.p;
        int i2 = one0Var.r;
        yfs yfsVar = yfs.a;
        try {
            if (i2 == 0) {
                vpq0.o(objB);
                aep0 aep0Var2 = this.b;
                j9z j9zVar = this.d;
                n2k.f.getClass();
                s8z s8zVar = n2k.m;
                one0Var.n = upkVar;
                one0Var.o = aep0Var2;
                one0Var.r = 1;
                Object objI = j9z.i(j9zVar, s8zVar, false, one0Var, 14);
                if (objI == yfsVar) {
                    return yfsVar;
                }
                upkVar2 = upkVar;
                aep0Var = aep0Var2;
                objB = objI;
            } else {
                if (i2 != 1) {
                    if (i2 != 2) {
                        if (i2 != 3) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        str = (String) one0Var.o;
                        vpq0.o(objB);
                        return new mh01(t091.j(str, (c) objB));
                    }
                    upkVar3 = one0Var.n;
                    vpq0.o(objB);
                    String str2 = (String) objB;
                    fcp0 fcp0Var = this.a;
                    da11 da11VarD = fcp0Var.d("client", "pair");
                    c cVarP = t091.p(str2, upkVar3);
                    one0Var.n = null;
                    one0Var.o = str2;
                    one0Var.r = 3;
                    objF = fcp0Var.f(da11VarD, cVarP, one0Var);
                    if (objF != yfsVar) {
                        objB = objF;
                        str = str2;
                        return new mh01(t091.j(str, (c) objB));
                    }
                    return yfsVar;
                }
                aep0Var = (aep0) one0Var.o;
                upkVar2 = one0Var.n;
                vpq0.o(objB);
            }
            boolean zBooleanValue = ((Boolean) objB).booleanValue();
            one0Var.n = upkVar2;
            one0Var.o = null;
            one0Var.r = 2;
            objB = aep0Var.b(zBooleanValue, one0Var);
            if (objB == yfsVar) {
                return yfsVar;
            }
            upkVar3 = upkVar2;
            String str22 = (String) objB;
            fcp0 fcp0Var2 = this.a;
            da11 da11VarD2 = fcp0Var2.d("client", "pair");
            c cVarP2 = t091.p(str22, upkVar3);
            one0Var.n = null;
            one0Var.o = str22;
            one0Var.r = 3;
            objF = fcp0Var2.f(da11VarD2, cVarP2, one0Var);
            if (objF != yfsVar) {
            }
            return yfsVar;
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
    public final Object e(qjo qjoVar, String str, vwp vwpVar) {
        pne0 pne0Var;
        if (vwpVar instanceof pne0) {
            pne0Var = (pne0) vwpVar;
            int i = pne0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                pne0Var.p = i - Integer.MIN_VALUE;
            } else {
                pne0Var = new pne0(this, vwpVar);
            }
        }
        Object objG = pne0Var.n;
        int i2 = pne0Var.p;
        try {
            if (i2 == 0) {
                vpq0.o(objG);
                fcp0 fcp0Var = this.a;
                pne0Var.p = 1;
                objG = fcp0Var.g(qjoVar, str, pne0Var);
                yfs yfsVar = yfs.a;
                if (objG == yfsVar) {
                    return yfsVar;
                }
            } else {
                if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(objG);
            }
            return new mh01((qjo) objG);
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
}
