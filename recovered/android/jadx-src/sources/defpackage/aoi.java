package defpackage;

import java.util.Collections;
import java.util.Map;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class aoi {
    public static final Map a = Collections.synchronizedMap(new WeakHashMap());

    public static final nmg a(wni wniVar, String str, jni jniVar) {
        nmg nmgVarK0 = yrv.K0(yrv.K0(wniVar, jniVar), new tni(str));
        twa0 twa0Var = new twa0((jmt) wniVar.getCoroutineContext().get(bar.y));
        Map map = a;
        synchronized (map) {
            try {
                pni pniVar = (pni) map.get(twa0Var);
                if (pniVar == null) {
                    pniVar = new pni(null, null);
                }
                map.put(twa0Var, pni.a(pniVar, str, null, 2));
            } catch (Throwable th) {
                throw th;
            }
        }
        twa0Var.C(new yni(twa0Var, (byte) 0));
        return yrv.K0(nmgVarK0, twa0Var);
    }

    public static wx90 c(wni wniVar, String str, jni jniVar, int i, Function2 function2, int i2) {
        if ((i2 & 2) != 0) {
            jniVar = rhn.a;
        }
        if ((i2 & 4) != 0) {
            i = 1;
        }
        return wnm.P(i, jniVar.plus(new tni(str)), wniVar, function2);
    }

    public static final nmg d(wni wniVar, String str) {
        return yrv.K0(wniVar, new tni(str));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x00d0 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:93:0x00a2 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object e(Function1 function1, String str, String str2, cng cngVar) {
        zni zniVar;
        oh3 oh3Var;
        Throwable th;
        oh3 oh3Var2;
        jmt jmtVar;
        oh3 oh3Var3;
        Map map;
        Map map2;
        if (cngVar instanceof zni) {
            zniVar = (zni) cngVar;
            int i = zniVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                zniVar.r = i - Integer.MIN_VALUE;
            } else {
                zniVar = new zni(cngVar);
            }
        }
        Object obj = zniVar.q;
        Object obj2 = boi.a;
        int i2 = zniVar.r;
        if (i2 != 0) {
            if (i2 == 1) {
                er50.z(obj);
                return obj;
            }
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            oh3Var2 = zniVar.p;
            oh3Var3 = zniVar.o;
            jmtVar = zniVar.n;
            try {
                er50.z(obj);
                map2 = a;
                synchronized (map2) {
                    try {
                        pni pniVar = (pni) map2.get(jmtVar);
                        if (pniVar != null && pniVar.b == oh3Var3) {
                            if (oh3Var2 == null && pniVar.a == null) {
                                map2.remove(jmtVar);
                            } else {
                                map2.put(jmtVar, pni.a(pniVar, null, oh3Var2, 1));
                            }
                        }
                    } finally {
                    }
                }
                return obj;
            } catch (Throwable th2) {
                th = th2;
                map = a;
                synchronized (map) {
                    try {
                        pni pniVar2 = (pni) map.get(jmtVar);
                        if (pniVar2 != null && pniVar2.b == oh3Var3) {
                            if (oh3Var2 == null && pniVar2.a == null) {
                                map.remove(jmtVar);
                            } else {
                                map.put(jmtVar, pni.a(pniVar2, null, oh3Var2, 1));
                            }
                        }
                    } catch (Throwable th3) {
                        throw th3;
                    }
                }
                throw th;
            }
        }
        er50.z(obj);
        jmt jmtVar2 = (jmt) zniVar.getContext().get(bar.y);
        if (jmtVar2 == null) {
            zniVar.r = 1;
            Object objInvoke = function1.invoke(zniVar);
            if (objInvoke != obj2) {
                return objInvoke;
            }
        } else {
            oh3 oh3Var4 = new oh3(str, str2, new rzb0(uky.c()));
            Map map3 = a;
            synchronized (map3) {
                try {
                    pni pniVar3 = (pni) map3.get(jmtVar2);
                    map3.put(jmtVar2, pni.a(pniVar3 == null ? new pni(null, null) : pniVar3, null, oh3Var4, 1));
                    oh3Var = pniVar3 != null ? pniVar3.b : null;
                } catch (Throwable th4) {
                    throw th4;
                }
            }
            try {
                zniVar.n = jmtVar2;
                zniVar.o = oh3Var4;
                zniVar.p = oh3Var;
                zniVar.r = 2;
                Object objInvoke2 = function1.invoke(zniVar);
                if (objInvoke2 != obj2) {
                    obj = objInvoke2;
                    oh3Var2 = oh3Var;
                    jmtVar = jmtVar2;
                    oh3Var3 = oh3Var4;
                    map2 = a;
                    synchronized (map2) {
                    }
                }
            } catch (Throwable th5) {
                th = th5;
                oh3Var2 = oh3Var;
                jmtVar = jmtVar2;
                oh3Var3 = oh3Var4;
                map = a;
                synchronized (map) {
                }
            }
        }
        return obj2;
    }
}
