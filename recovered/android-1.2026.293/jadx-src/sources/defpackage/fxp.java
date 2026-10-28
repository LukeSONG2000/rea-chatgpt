package defpackage;

import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.CaptureResult;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class fxp {
    public static final List f = zx6.U(2, 4, 3);
    public static final List g = zx6.U(2, 3);
    public static final List h = zx6.U(2, 6, 4, 5);
    public static final List i = Collections.singletonList(3);
    public static final List j = Collections.singletonList(3);
    public static final List k = zx6.U(4, 5);
    public static final List l = zx6.U(2, 4, 3);
    public static final List m = zx6.U(2, 3);
    public static final Map n;
    public static final Map o;
    public static final Map p;
    public static final Map q;
    public static final bbn r;
    public static final List s;
    public static final List t;
    public static final List u;
    public static final Map v;
    public static final Map w;
    public static final rpq0 x;
    public final iy20 a;
    public final h4e b;
    public final bz20 c;
    public final dx90 d;
    public bbn e;

    static {
        CaptureRequest.Key key = CaptureRequest.CONTROL_AF_TRIGGER;
        n = Collections.singletonMap(key, 1);
        o = Collections.singletonMap(key, 2);
        CaptureRequest.Key key2 = CaptureRequest.CONTROL_AE_PRECAPTURE_TRIGGER;
        p = Collections.singletonMap(key2, 1);
        q = wbb0.d0(new i6j0(key, 1), new i6j0(key2, 1));
        r = ist.d(new ppq0(4, null));
        s = zx6.U(0, 1, 2, 4);
        List listU = zx6.U(0, 3, 1, 2, 6);
        t = listU;
        u = zx6.U(0, 1, 2);
        CaptureRequest.Key key3 = CaptureRequest.CONTROL_AE_LOCK;
        Boolean bool = Boolean.TRUE;
        Collections.singletonMap(key3, bool);
        wbb0.d0(new i6j0(key, 2), new i6j0(key3, bool));
        Collections.singletonMap(key3, Boolean.FALSE);
        v = Collections.singletonMap(key2, 2);
        w = wbb0.d0(new i6j0(key, 2), new i6j0(key2, 2));
        x = new rpq0(Collections.singletonMap(CaptureResult.CONTROL_AF_STATE, listU), (byte) 0);
    }

    public fxp(iy20 iy20Var, h4e h4eVar, bz20 bz20Var, dx90 dx90Var) {
        this.a = iy20Var;
        this.b = h4eVar;
        this.c = bz20Var;
        this.d = dx90Var;
    }

    public static bbn b(fxp fxpVar, n21 n21Var, p21 p21Var, vk8 vk8Var, oy00 oy00Var, List list, List list2, List list3, int i2) {
        p21 p21Var2 = (i2 & 2) != 0 ? null : p21Var;
        vk8 vk8Var2 = (i2 & 4) != 0 ? null : vk8Var;
        oy00 oy00Var2 = (i2 & 8) != 0 ? null : oy00Var;
        List list4 = (i2 & 16) != 0 ? null : list;
        List list5 = (i2 & 32) != 0 ? null : list2;
        List list6 = (i2 & 64) != 0 ? null : list3;
        if (fxpVar.a.c.d() == null) {
            bz20.b(fxpVar.c, n21Var, p21Var2, vk8Var2, oy00Var2, list4, list5, list6, null, null, null, 896);
            fxpVar.a.e(fxpVar.c.a());
            return r;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        if (n21Var != null) {
        }
        if (p21Var2 != null) {
        }
        if (vk8Var2 != null) {
        }
        if (oy00Var2 != null) {
        }
        qpq0 qpq0Var = new qpq0(wbb0.q0(linkedHashMap));
        fxpVar.d.h(qpq0Var);
        bz20.b(fxpVar.c, n21Var, p21Var2, vk8Var2, oy00Var2, list4, list5, list6, null, null, null, 896);
        fxpVar.a.e(fxpVar.c.a());
        bbn bbnVar = qpq0Var.d;
        synchronized (fxpVar) {
            try {
                Objects.toString(fxpVar.e);
                bbn bbnVar2 = fxpVar.e;
                if (bbnVar2 != null) {
                    bbnVar2.i(hmb0.b("A newer call for 3A state update initiated.", null));
                }
                fxpVar.e = bbnVar;
            } catch (Throwable th) {
                throw th;
            }
        }
        return bbnVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x01b7  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x01f1  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x01f3  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x01f7  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x01f9  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x01fd  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x01ff  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x0202  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x0204  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x0207  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x0209  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x0213  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x021a  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x0223  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x022c  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x023a  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x027c  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x027f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:145:0x0280  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0140  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0155  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0157  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0166  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x016f  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0175  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x01b6 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(List list, List list2, List list3, p8a0 p8a0Var, p8a0 p8a0Var2, p8a0 p8a0Var3, n21 n21Var, Function1 function1, int i2, Long l2, Long l3, vwp vwpVar) {
        exp expVar;
        qxo0 qxo0VarN;
        p8a0 p8a0Var4;
        byte b;
        Map map;
        p8a0 p8a0Var5;
        n21 n21Var2;
        Long l4;
        p8a0 p8a0Var6;
        Function1 rpq0Var;
        byte b2;
        Boolean bool;
        Boolean bool2;
        Object objE;
        qpq0 qpq0Var;
        Map linkedHashMap;
        p8a0 p8a0Var7;
        byte b3;
        byte b4;
        byte b5;
        Map map2;
        bbn bbnVar;
        n21 n21Var3;
        int i3;
        qxo0 qxo0Var;
        int i4 = i2;
        dx90 dx90Var = this.d;
        tgy tgyVar = tgy.a;
        bbn bbnVar2 = r;
        bz20 bz20Var = this.c;
        iy20 iy20Var = this.a;
        if (vwpVar instanceof exp) {
            expVar = (exp) vwpVar;
            int i5 = expVar.w;
            if ((i5 & Integer.MIN_VALUE) != 0) {
                expVar.w = i5 - Integer.MIN_VALUE;
            } else {
                expVar = new exp(this, vwpVar);
            }
        }
        Object obj = expVar.u;
        yfs yfsVar = yfs.a;
        int i6 = expVar.w;
        if (i6 == 0) {
            qxo0VarN = evx0.n(obj);
            qxo0VarN.a = p8a0Var2;
            g4e g4eVar = h4e.J;
            h4e h4eVar = this.b;
            g4eVar.getClass();
            if (!g4e.a(h4eVar)) {
                qxo0VarN.a = null;
            }
            if (p8a0Var == null && qxo0VarN.a == null && p8a0Var3 == null) {
                return ist.d(new ppq0(0, null));
            }
            bz20.b(this.c, null, null, null, null, list, list2, list3, null, null, null, 911);
            iy20Var.e(bz20Var.a());
            if (iy20Var.c.d() != null && ((p8a0Var4 = (p8a0) qxo0VarN.a) == null || p8a0Var4.a != 3 || iy20Var.d(o))) {
                if (p8a0Var != null) {
                    b = 1;
                    if (p8a0Var.a == 1) {
                    }
                    if (function1 != null) {
                        byte b6 = (p8a0Var == null || p8a0Var.a == b) ? (byte) 0 : b;
                        p8a0 p8a0Var8 = (p8a0) qxo0VarN.a;
                        byte b7 = (p8a0Var8 == null || p8a0Var8.a == b) ? (byte) 0 : b;
                        boolean z = (p8a0Var3 == null || p8a0Var3.a == b) ? false : true;
                        if (b6 == 0 && b7 == 0 && !z) {
                            linkedHashMap = tgyVar;
                            map = linkedHashMap;
                        } else {
                            linkedHashMap = new LinkedHashMap();
                            if (b6 != 0) {
                                map = tgyVar;
                                linkedHashMap.put(CaptureResult.CONTROL_AE_STATE, f);
                            } else {
                                map = tgyVar;
                            }
                            if (z) {
                                linkedHashMap.put(CaptureResult.CONTROL_AWB_STATE, g);
                            }
                            if (b7 != 0) {
                                linkedHashMap.put(CaptureResult.CONTROL_AF_STATE, h);
                            }
                        }
                        rpq0Var = new rpq0(linkedHashMap, (byte) 0);
                    } else {
                        map = tgyVar;
                        rpq0Var = function1;
                    }
                    qpq0 qpq0Var2 = new qpq0(rpq0Var, new Integer(i4 == true ? 1 : 0), l2);
                    dx90Var.h(qpq0Var2);
                    if (p8a0Var != null) {
                        b2 = 3;
                    } else {
                        b2 = 3;
                        bool = p8a0Var.a == 3 ? Boolean.FALSE : null;
                        bool2 = (p8a0Var3 == null && p8a0Var3.a == b2) ? Boolean.FALSE : null;
                        if (bool == null || bool2 != null) {
                            bz20.b(this.c, null, null, null, null, null, null, null, bool, null, bool2, 383);
                        }
                        iy20Var.e(bz20Var.a());
                        bbn bbnVar3 = qpq0Var2.d;
                        expVar.n = p8a0Var;
                        expVar.o = p8a0Var3;
                        expVar.p = n21Var;
                        expVar.q = l3;
                        expVar.r = qxo0VarN;
                        expVar.s = qpq0Var2;
                        expVar.t = i4 == true ? (byte) 1 : (byte) 0;
                        b = 1;
                        expVar.w = 1;
                        objE = bbnVar3.E(expVar);
                        if (objE != yfsVar) {
                            return yfsVar;
                        }
                        p8a0Var5 = p8a0Var;
                        l4 = l3;
                        p8a0Var6 = p8a0Var3;
                        qpq0Var = qpq0Var2;
                        n21Var2 = n21Var;
                    }
                    if (p8a0Var3 == null) {
                        if (bool == null) {
                            bz20.b(this.c, null, null, null, null, null, null, null, bool, null, bool2, 383);
                            iy20Var.e(bz20Var.a());
                            bbn bbnVar32 = qpq0Var2.d;
                            expVar.n = p8a0Var;
                            expVar.o = p8a0Var3;
                            expVar.p = n21Var;
                            expVar.q = l3;
                            expVar.r = qxo0VarN;
                            expVar.s = qpq0Var2;
                            expVar.t = i4 == true ? (byte) 1 : (byte) 0;
                            b = 1;
                            expVar.w = 1;
                            objE = bbnVar32.E(expVar);
                            if (objE != yfsVar) {
                            }
                        }
                    }
                } else {
                    b = 1;
                }
                p8a0 p8a0Var9 = (p8a0) qxo0VarN.a;
                if ((p8a0Var9 == null || p8a0Var9.a == b) && (p8a0Var3 == null || p8a0Var3.a == b)) {
                    map = tgyVar;
                    p8a0Var5 = p8a0Var;
                    n21Var2 = n21Var;
                    l4 = l3;
                    p8a0Var6 = p8a0Var3;
                    p8a0Var7 = (p8a0) qxo0VarN.a;
                    Integer num = new Integer(i4);
                    Boolean bool3 = p8a0Var5 != null ? null : Boolean.TRUE;
                    Boolean bool4 = p8a0Var6 != null ? null : Boolean.TRUE;
                    b3 = bool3 == null ? b : (byte) 0;
                    b4 = p8a0Var7 == null ? b : (byte) 0;
                    b5 = bool4 == null ? b : (byte) 0;
                    if (b3 != 0 && b4 == 0 && b5 == 0) {
                        map2 = map;
                    } else {
                        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                        if (b3 != 0) {
                            linkedHashMap2.put(CaptureResult.CONTROL_AE_STATE, i);
                        }
                        if (b4 != 0) {
                            linkedHashMap2.put(CaptureResult.CONTROL_AF_STATE, k);
                        }
                        if (b5 != 0) {
                            linkedHashMap2.put(CaptureResult.CONTROL_AWB_STATE, j);
                        }
                        map2 = linkedHashMap2;
                    }
                    if (map2.isEmpty()) {
                        qpq0 qpq0Var3 = new qpq0(new rpq0(map2, (byte) 0), num, l4);
                        dx90Var.h(qpq0Var3);
                        bz20.b(this.c, null, null, null, null, null, null, null, bool3, null, bool4, 383);
                        iy20Var.e(bz20Var.a());
                        bbnVar = qpq0Var3.d;
                    } else {
                        bbnVar = null;
                    }
                    if (p8a0Var7 != null) {
                        return bbnVar;
                    }
                    if (n21Var2 != null) {
                        n21Var3 = ((zlw0) bz20Var.a.a).a;
                        bz20.b(this.c, n21Var2, null, null, null, null, null, null, null, null, null, 1022);
                        iy20Var.e(bz20Var.a());
                    } else {
                        n21Var3 = null;
                    }
                    if (iy20Var.d(n)) {
                        bz20.b(this.c, null, null, null, null, null, null, null, null, Boolean.TRUE, null, 767);
                        if (n21Var3 != null) {
                            bz20.b(this.c, n21Var3, null, null, null, null, null, null, null, null, null, 1022);
                            iy20Var.e(bz20Var.a());
                        }
                        return bbnVar;
                    }
                }
                if (function1 != null) {
                }
                qpq0 qpq0Var22 = new qpq0(rpq0Var, new Integer(i4 == true ? 1 : 0), l2);
                dx90Var.h(qpq0Var22);
                if (p8a0Var != null) {
                }
                if (p8a0Var3 == null) {
                }
            }
            return bbnVar2;
        }
        if (i6 != 1) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        byte b8 = expVar.t;
        qpq0Var = expVar.s;
        qxo0 qxo0Var2 = expVar.r;
        l4 = expVar.q;
        n21Var2 = expVar.p;
        p8a0Var6 = expVar.o;
        p8a0Var5 = expVar.n;
        vpq0.o(obj);
        map = tgyVar;
        b = 1;
        objE = obj;
        qxo0VarN = qxo0Var2;
        i4 = b8;
        ppq0 ppq0Var = (ppq0) objE;
        he2 he2Var = ppq0Var.b;
        if (he2Var != null) {
            i3 = i4;
            qxo0Var = qxo0VarN;
            new Long(he2Var.a.getFrameNumber());
        } else {
            i3 = i4;
            qxo0Var = qxo0VarN;
        }
        if (ppq0Var.a != 0) {
            return qpq0Var.d;
        }
        i4 = i3;
        qxo0VarN = qxo0Var;
        p8a0Var7 = (p8a0) qxo0VarN.a;
        Integer num2 = new Integer(i4);
        if (p8a0Var5 != null) {
        }
        if (p8a0Var6 != null) {
        }
        if (bool3 == null) {
        }
        if (p8a0Var7 == null) {
        }
        if (bool4 == null) {
        }
        if (b3 != 0) {
            LinkedHashMap linkedHashMap22 = new LinkedHashMap();
            if (b3 != 0) {
            }
            if (b4 != 0) {
            }
            if (b5 != 0) {
            }
            map2 = linkedHashMap22;
            if (map2.isEmpty()) {
            }
            if (p8a0Var7 != null) {
            }
        }
        return bbnVar2;
    }
}
