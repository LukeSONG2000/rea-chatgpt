package defpackage;

import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class qfw {
    public final Function1 a;
    public final Function1 b;
    public final Function2 c;
    public final Function2 d;
    public final Function2 e;
    public final Function1 f;
    public final Function2 g;
    public final Function1 h;
    public final Function1 i;
    public final Function1 j;
    public final Function1 k;
    public final Function2 l;
    public final Function2 m;
    public final Function2 n;
    public final Map o;

    public /* synthetic */ qfw(Function1 function1, geq geqVar, ltd ltdVar, eqa eqaVar, c87 c87Var, feq feqVar, zn0 zn0Var, Function1 function12, Function1 function13, Function1 function14, Function1 function15, Function2 function2, Function2 function22, Function2 function23, int i) {
        this((i & 1) != 0 ? null : function1, (i & 2) != 0 ? null : geqVar, (i & 4) != 0 ? null : ltdVar, (i & 8) != 0 ? null : eqaVar, (i & 16) != 0 ? null : c87Var, (i & 32) != 0 ? null : feqVar, (i & 64) != 0 ? null : zn0Var, (i & 128) != 0 ? null : function12, (i & 256) != 0 ? null : function13, (i & 512) != 0 ? null : function14, (i & 1024) != 0 ? null : function15, (i & 2048) != 0 ? null : function2, (i & 4096) != 0 ? null : function22, (i & 8192) != 0 ? null : function23, tgy.a);
    }

    public static qfw c(qfw qfwVar, Function1 function1, Function2 function2, int i) {
        Function1 function12 = qfwVar.a;
        Function1 function13 = qfwVar.b;
        Function2 function22 = qfwVar.c;
        Function2 function23 = qfwVar.d;
        Function2 function24 = qfwVar.e;
        Function1 function14 = qfwVar.f;
        Function2 function25 = qfwVar.g;
        Function1 function15 = qfwVar.h;
        Function1 function16 = qfwVar.i;
        Function1 function17 = (i & 512) != 0 ? qfwVar.j : function1;
        Function1 function18 = qfwVar.k;
        Function2 function26 = qfwVar.m;
        Function2 function27 = qfwVar.n;
        Map map = qfwVar.o;
        qfwVar.getClass();
        return new qfw(function12, function13, function22, function23, function24, function14, function25, function15, function16, function17, function18, function2, function26, function27, map);
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0057, code lost:
    
        if (r9 == r6) goto L39;
     */
    /* JADX WARN: Removed duplicated region for block: B:37:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x009d A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(c cVar, vwp vwpVar) {
        hfw hfwVar;
        if (vwpVar instanceof hfw) {
            hfwVar = (hfw) vwpVar;
            int i = hfwVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                hfwVar.q = i - Integer.MIN_VALUE;
            } else {
                hfwVar = new hfw(this, vwpVar);
            }
        }
        Object objB = hfwVar.o;
        int i2 = hfwVar.q;
        Object obj = yfs.a;
        if (i2 == 0) {
            vpq0.o(objB);
            if (this.e != null && cVar != null && cVar.containsKey("effort")) {
                hfwVar.n = cVar;
                hfwVar.q = 1;
                objB = b(cVar, hfwVar);
            } else if (cVar == null && cVar.containsKey("prompt")) {
                hfwVar.n = null;
                hfwVar.q = 2;
                if (g(cVar, hfwVar) != obj) {
                }
            } else {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                c cVar2 = new c(linkedHashMap);
                hfwVar.n = null;
                hfwVar.q = 3;
                Object objE = e(cVar2, hfwVar);
                if (objE == obj) {
                }
            }
        }
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 == 3) {
                    vpq0.o(objB);
                    return objB;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objB);
            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
            c cVar22 = new c(linkedHashMap2);
            hfwVar.n = null;
            hfwVar.q = 3;
            Object objE2 = e(cVar22, hfwVar);
            return objE2 == obj ? obj : objE2;
        }
        cVar = hfwVar.n;
        vpq0.o(objB);
        if (!((Boolean) objB).booleanValue()) {
            return Boolean.FALSE;
        }
        if (cVar == null) {
            LinkedHashMap linkedHashMap22 = new LinkedHashMap();
            c cVar222 = new c(linkedHashMap22);
            hfwVar.n = null;
            hfwVar.q = 3;
            Object objE22 = e(cVar222, hfwVar);
            if (objE22 == obj) {
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(c cVar, vwp vwpVar) {
        ifw ifwVar;
        nh01 hh01Var;
        if (vwpVar instanceof ifw) {
            ifwVar = (ifw) vwpVar;
            int i = ifwVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                ifwVar.p = i - Integer.MIN_VALUE;
            } else {
                ifwVar = new ifw(this, vwpVar);
            }
        }
        Object objInvoke = ifwVar.n;
        int i2 = ifwVar.p;
        boolean z = false;
        v7t0 v7t0Var = null;
        if (i2 == 0) {
            vpq0.o(objInvoke);
            Set set = pew.a;
            if (cVar != null) {
                try {
                    zy60 zy60Var = dz60.a;
                    zy60Var.getClass();
                    hh01Var = new mh01((v7t0) zy60Var.a(v7t0.Companion.serializer(), cVar));
                } catch (TimeoutCancellationException e) {
                    hh01Var = new ih01(e);
                } catch (CancellationException e2) {
                    throw e2;
                } catch (SerializationException e3) {
                    hh01Var = new kh01((Throwable) e3);
                } catch (Exception e4) {
                    hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
                }
                v7t0Var = (v7t0) hh01Var.a();
            }
            if (v7t0Var == null) {
                return Boolean.FALSE;
            }
            Function2 function2 = this.e;
            if (function2 != null) {
                q5z0 q5z0Var = new q5z0(v7t0Var.a);
                ifwVar.p = 1;
                objInvoke = function2.invoke(q5z0Var, ifwVar);
                yfs yfsVar = yfs.a;
                if (objInvoke == yfsVar) {
                    return yfsVar;
                }
            }
            return Boolean.valueOf(z);
        }
        if (i2 != 1) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(objInvoke);
        if (((Boolean) objInvoke).booleanValue()) {
            z = true;
        }
        return Boolean.valueOf(z);
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x0060, code lost:
    
        if (r6 == r8) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0082, code lost:
    
        if (r5.invoke(r0) == r8) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0084, code lost:
    
        return r8;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(vwp vwpVar, String str, c cVar) {
        jfw jfwVar;
        if (vwpVar instanceof jfw) {
            jfwVar = (jfw) vwpVar;
            int i = jfwVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                jfwVar.p = i - Integer.MIN_VALUE;
            } else {
                jfwVar = new jfw(this, vwpVar);
            }
        }
        Object objInvoke = jfwVar.n;
        int i2 = jfwVar.p;
        boolean z = false;
        if (i2 == 0) {
            vpq0.o(objInvoke);
            if (cVar != null) {
                Set set = (Set) this.o.get(str);
                if (set == null) {
                    set = ghy.a;
                }
                if (set.contains(cVar)) {
                    boolean zL = kdd.l(str, "start_voice_mode");
                    yfs yfsVar = yfs.a;
                    if (zL) {
                        Function1 function1 = this.a;
                        if (function1 != null) {
                            jfwVar.p = 1;
                            objInvoke = function1.invoke(jfwVar);
                        }
                    } else if (kdd.l(str, "open_image_generation_composer")) {
                        Function1 function12 = this.b;
                        if (function12 == null) {
                            return Boolean.FALSE;
                        }
                        jfwVar.p = 2;
                    }
                }
            }
            return Boolean.FALSE;
        }
        if (i2 == 1) {
            vpq0.o(objInvoke);
            if (((Boolean) objInvoke).booleanValue()) {
                z = true;
            }
        } else {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objInvoke);
            z = true;
        }
        return Boolean.valueOf(z);
    }

    /* JADX WARN: Code restructure failed: missing block: B:72:0x00f3, code lost:
    
        if (r10 == r7) goto L73;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(c cVar, vwp vwpVar) {
        kfw kfwVar;
        nh01 hh01Var;
        nge0 nge0Var;
        Function2 function2;
        nh01 hh01Var2;
        if (vwpVar instanceof kfw) {
            kfwVar = (kfw) vwpVar;
            int i = kfwVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                kfwVar.p = i - Integer.MIN_VALUE;
            } else {
                kfwVar = new kfw(this, vwpVar);
            }
        }
        Object objInvoke = kfwVar.n;
        int i2 = kfwVar.p;
        boolean z = false;
        qge0 qge0Var = null;
        if (i2 == 0) {
            vpq0.o(objInvoke);
            Set set = pew.a;
            if (cVar != null) {
                try {
                    zy60 zy60Var = dz60.a;
                    zy60Var.getClass();
                    hh01Var = new mh01((nge0) zy60Var.a(nge0.Companion.serializer(), cVar));
                } catch (TimeoutCancellationException e) {
                    hh01Var = new ih01(e);
                } catch (CancellationException e2) {
                    throw e2;
                } catch (SerializationException e3) {
                    hh01Var = new kh01((Throwable) e3);
                } catch (Exception e4) {
                    hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
                }
                nge0Var = (nge0) hh01Var.a();
            } else {
                nge0Var = null;
            }
            if (nge0Var == null) {
                return Boolean.FALSE;
            }
            kge0 kge0Var = nge0Var.a;
            kge0 kge0Var2 = kge0.b;
            yfs yfsVar = yfs.a;
            if (kge0Var != kge0Var2 || (function2 = this.d) == null) {
                Function2 function22 = this.c;
                if (function22 != null) {
                    kfwVar.p = 2;
                    objInvoke = function22.invoke(nge0Var, kfwVar);
                }
                return Boolean.valueOf(z);
            }
            if (cVar != null) {
                try {
                    zy60 zy60Var2 = dz60.a;
                    zy60Var2.getClass();
                    hh01Var2 = new mh01((qge0) zy60Var2.a(qge0.Companion.serializer(), cVar));
                } catch (TimeoutCancellationException e5) {
                    hh01Var2 = new ih01(e5);
                } catch (CancellationException e6) {
                    throw e6;
                } catch (SerializationException e7) {
                    hh01Var2 = new kh01((Throwable) e7);
                } catch (Exception e8) {
                    hh01Var2 = xcq0.j(e8) ? new hh01((Throwable) e8) : new ih01(e8);
                }
                qge0Var = (qge0) hh01Var2.a();
            }
            if (qge0Var == null) {
                return Boolean.FALSE;
            }
            kfwVar.p = 1;
            Object objInvoke2 = function2.invoke(qge0Var, kfwVar);
            if (objInvoke2 != yfsVar) {
                return objInvoke2;
            }
            return yfsVar;
        }
        if (i2 == 1) {
            vpq0.o(objInvoke);
            return objInvoke;
        }
        if (i2 != 2) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(objInvoke);
        if (((Boolean) objInvoke).booleanValue()) {
            z = true;
        }
        return Boolean.valueOf(z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qfw)) {
            return false;
        }
        qfw qfwVar = (qfw) obj;
        return kdd.l(this.a, qfwVar.a) && kdd.l(this.b, qfwVar.b) && kdd.l(this.c, qfwVar.c) && kdd.l(this.d, qfwVar.d) && kdd.l(this.e, qfwVar.e) && kdd.l(this.f, qfwVar.f) && kdd.l(this.g, qfwVar.g) && kdd.l(this.h, qfwVar.h) && kdd.l(this.i, qfwVar.i) && kdd.l(this.j, qfwVar.j) && kdd.l(this.k, qfwVar.k) && kdd.l(this.l, qfwVar.l) && kdd.l(this.m, qfwVar.m) && kdd.l(this.n, qfwVar.n) && kdd.l(this.o, qfwVar.o);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(c cVar, vwp vwpVar) {
        lfw lfwVar;
        nh01 hh01Var;
        if (vwpVar instanceof lfw) {
            lfwVar = (lfw) vwpVar;
            int i = lfwVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                lfwVar.p = i - Integer.MIN_VALUE;
            } else {
                lfwVar = new lfw(this, vwpVar);
            }
        }
        Object objInvoke = lfwVar.n;
        int i2 = lfwVar.p;
        boolean z = false;
        if (i2 == 0) {
            vpq0.o(objInvoke);
            if (cVar == null) {
                return Boolean.FALSE;
            }
            try {
                zy60 zy60Var = dz60.a;
                zy60Var.getClass();
                hh01Var = new mh01((s88) zy60Var.a(s88.Companion.serializer(), cVar));
            } catch (TimeoutCancellationException e) {
                hh01Var = new ih01(e);
            } catch (CancellationException e2) {
                throw e2;
            } catch (SerializationException e3) {
                hh01Var = new kh01((Throwable) e3);
            } catch (Exception e4) {
                hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
            }
            s88 s88Var = (s88) hh01Var.a();
            if (s88Var == null) {
                return Boolean.FALSE;
            }
            String str = s88Var.a;
            if (s4x0.k0(str)) {
                return Boolean.FALSE;
            }
            Function2 function2 = this.n;
            if (function2 != null) {
                xa8 xa8Var = new xa8(str);
                lfwVar.p = 1;
                objInvoke = function2.invoke(xa8Var, lfwVar);
                yfs yfsVar = yfs.a;
                if (objInvoke == yfsVar) {
                    return yfsVar;
                }
            }
            return Boolean.valueOf(z);
        }
        if (i2 != 1) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(objInvoke);
        if (((Boolean) objInvoke).booleanValue()) {
            z = true;
        }
        return Boolean.valueOf(z);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(c cVar, vwp vwpVar) {
        mfw mfwVar;
        nh01 hh01Var;
        if (vwpVar instanceof mfw) {
            mfwVar = (mfw) vwpVar;
            int i = mfwVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                mfwVar.p = i - Integer.MIN_VALUE;
            } else {
                mfwVar = new mfw(this, vwpVar);
            }
        }
        Object objInvoke = mfwVar.n;
        int i2 = mfwVar.p;
        boolean z = false;
        jrm0 jrm0Var = null;
        if (i2 == 0) {
            vpq0.o(objInvoke);
            Set set = pew.a;
            if (cVar != null) {
                try {
                    zy60 zy60Var = dz60.a;
                    zy60Var.getClass();
                    hh01Var = new mh01((jrm0) zy60Var.a(jrm0.Companion.serializer(), cVar));
                } catch (TimeoutCancellationException e) {
                    hh01Var = new ih01(e);
                } catch (CancellationException e2) {
                    throw e2;
                } catch (SerializationException e3) {
                    hh01Var = new kh01((Throwable) e3);
                } catch (Exception e4) {
                    hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
                }
                jrm0Var = (jrm0) hh01Var.a();
            }
            if (jrm0Var == null) {
                return Boolean.FALSE;
            }
            String str = jrm0Var.a;
            if (s4x0.k0(str)) {
                return Boolean.FALSE;
            }
            Function2 function2 = this.g;
            if (function2 != null) {
                mfwVar.p = 1;
                objInvoke = function2.invoke(str, mfwVar);
                yfs yfsVar = yfs.a;
                if (objInvoke == yfsVar) {
                    return yfsVar;
                }
            }
            return Boolean.valueOf(z);
        }
        if (i2 != 1) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(objInvoke);
        if (((Boolean) objInvoke).booleanValue()) {
            z = true;
        }
        return Boolean.valueOf(z);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object h(c cVar, vwp vwpVar) {
        nfw nfwVar;
        nh01 hh01Var;
        if (vwpVar instanceof nfw) {
            nfwVar = (nfw) vwpVar;
            int i = nfwVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                nfwVar.p = i - Integer.MIN_VALUE;
            } else {
                nfwVar = new nfw(this, vwpVar);
            }
        }
        Object objInvoke = nfwVar.n;
        int i2 = nfwVar.p;
        boolean z = false;
        ugw ugwVar = null;
        if (i2 == 0) {
            vpq0.o(objInvoke);
            tgw tgwVar = ugw.Companion;
            tgwVar.getClass();
            if (cVar != null) {
                try {
                    zy60 zy60Var = dz60.a;
                    zy60Var.getClass();
                    hh01Var = new mh01((ugw) zy60Var.a(tgwVar.serializer(), cVar));
                } catch (TimeoutCancellationException e) {
                    hh01Var = new ih01(e);
                } catch (CancellationException e2) {
                    throw e2;
                } catch (SerializationException e3) {
                    hh01Var = new kh01((Throwable) e3);
                } catch (Exception e4) {
                    hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
                }
                ugw ugwVar2 = (ugw) hh01Var.a();
                if (ugwVar2 != null) {
                    List list = ugwVar2.a;
                    if (!list.isEmpty()) {
                        List<vg6> list2 = list;
                        if ((list2 instanceof Collection) && list2.isEmpty()) {
                            ugwVar = ugwVar2;
                        } else {
                            for (vg6 vg6Var : list2) {
                                if (vg6Var.b() != wg6.b && vg6Var.b() != wg6.c) {
                                    break;
                                }
                            }
                            ugwVar = ugwVar2;
                        }
                        return Boolean.valueOf(z);
                    }
                }
            }
            if (ugwVar == null) {
                return Boolean.FALSE;
            }
            Function2 function2 = this.m;
            if (function2 != null) {
                nfwVar.p = 1;
                objInvoke = function2.invoke(ugwVar, nfwVar);
                yfs yfsVar = yfs.a;
                if (objInvoke == yfsVar) {
                    return yfsVar;
                }
            }
            return Boolean.valueOf(z);
        }
        if (i2 != 1) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(objInvoke);
        if (((Boolean) objInvoke).booleanValue()) {
            z = true;
        }
        return Boolean.valueOf(z);
    }

    public final int hashCode() {
        Function1 function1 = this.a;
        int iHashCode = (function1 == null ? 0 : function1.hashCode()) * 31;
        Function1 function12 = this.b;
        int iHashCode2 = (iHashCode + (function12 == null ? 0 : function12.hashCode())) * 31;
        Function2 function2 = this.c;
        int iHashCode3 = (iHashCode2 + (function2 == null ? 0 : function2.hashCode())) * 31;
        Function2 function22 = this.d;
        int iHashCode4 = (iHashCode3 + (function22 == null ? 0 : function22.hashCode())) * 31;
        Function2 function23 = this.e;
        int iHashCode5 = (iHashCode4 + (function23 == null ? 0 : function23.hashCode())) * 31;
        Function1 function13 = this.f;
        int iHashCode6 = (iHashCode5 + (function13 == null ? 0 : function13.hashCode())) * 31;
        Function2 function24 = this.g;
        int iHashCode7 = (iHashCode6 + (function24 == null ? 0 : function24.hashCode())) * 31;
        Function1 function14 = this.h;
        int iHashCode8 = (iHashCode7 + (function14 == null ? 0 : function14.hashCode())) * 31;
        Function1 function15 = this.i;
        int iHashCode9 = (iHashCode8 + (function15 == null ? 0 : function15.hashCode())) * 31;
        Function1 function16 = this.j;
        int iHashCode10 = (iHashCode9 + (function16 == null ? 0 : function16.hashCode())) * 31;
        Function1 function17 = this.k;
        int iHashCode11 = (iHashCode10 + (function17 == null ? 0 : function17.hashCode())) * 31;
        Function2 function25 = this.l;
        int iHashCode12 = (iHashCode11 + (function25 == null ? 0 : function25.hashCode())) * 31;
        Function2 function26 = this.m;
        int iHashCode13 = (iHashCode12 + (function26 == null ? 0 : function26.hashCode())) * 31;
        Function2 function27 = this.n;
        return this.o.hashCode() + ((iHashCode13 + (function27 != null ? function27.hashCode() : 0)) * 31);
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0056, code lost:
    
        if (r5.invoke(r0) == r4) goto L27;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object i(c cVar, vwp vwpVar) {
        ofw ofwVar;
        if (vwpVar instanceof ofw) {
            ofwVar = (ofw) vwpVar;
            int i = ofwVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                ofwVar.p = i - Integer.MIN_VALUE;
            } else {
                ofwVar = new ofw(this, vwpVar);
            }
        }
        Object objB = ofwVar.n;
        int i2 = ofwVar.p;
        Object obj = yfs.a;
        if (i2 == 0) {
            vpq0.o(objB);
            ofwVar.p = 1;
            objB = b(cVar, ofwVar);
            if (objB != obj) {
            }
            return obj;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(objB);
                return Boolean.TRUE;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(objB);
        if (!((Boolean) objB).booleanValue()) {
            return Boolean.FALSE;
        }
        Function1 function1 = this.f;
        if (function1 != null) {
            ofwVar.p = 2;
        }
        return Boolean.TRUE;
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x004b, code lost:
    
        if (r7 == r1) goto L31;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object j(c cVar, vwp vwpVar) {
        pfw pfwVar;
        if (vwpVar instanceof pfw) {
            pfwVar = (pfw) vwpVar;
            int i = pfwVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                pfwVar.p = i - Integer.MIN_VALUE;
            } else {
                pfwVar = new pfw(this, vwpVar);
            }
        }
        Object objInvoke = pfwVar.n;
        int i2 = pfwVar.p;
        boolean z = false;
        if (i2 == 0) {
            vpq0.o(objInvoke);
            boolean zIsEmpty = this.o.isEmpty();
            Object obj = yfs.a;
            if (zIsEmpty) {
                Function1 function1 = this.a;
                if (function1 != null) {
                    pfwVar.p = 1;
                    objInvoke = function1.invoke(pfwVar);
                }
                return Boolean.valueOf(z);
            }
            pfwVar.p = 2;
            Object objD = d(pfwVar, "start_voice_mode", cVar);
            if (objD != obj) {
                return objD;
            }
            return obj;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(objInvoke);
                return objInvoke;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(objInvoke);
        if (((Boolean) objInvoke).booleanValue()) {
            z = true;
        }
        return Boolean.valueOf(z);
    }

    public final String toString() {
        return qfw.class.getName();
    }

    public qfw(Function1 function1, Function1 function12, Function2 function2, Function2 function22, Function2 function23, Function1 function13, Function2 function24, Function1 function14, Function1 function15, Function1 function16, Function1 function17, Function2 function25, Function2 function26, Function2 function27, Map map) {
        this.a = function1;
        this.b = function12;
        this.c = function2;
        this.d = function22;
        this.e = function23;
        this.f = function13;
        this.g = function24;
        this.h = function14;
        this.i = function15;
        this.j = function16;
        this.k = function17;
        this.l = function25;
        this.m = function26;
        this.n = function27;
        this.o = map;
    }
}
