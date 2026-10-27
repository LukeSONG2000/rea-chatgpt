package defpackage;

import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.CaptureResult;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class kng {
    public static final List f = gee.O(2, 4, 3);
    public static final List g = gee.O(2, 3);
    public static final List h = gee.O(2, 6, 4, 5);
    public static final List i = Collections.singletonList(3);
    public static final List j = Collections.singletonList(3);
    public static final List k = gee.O(4, 5);
    public static final List l = gee.O(2, 4, 3);
    public static final List m = gee.O(2, 3);
    public static final Map n;
    public static final Map o;
    public static final Map p;
    public static final Map q;
    public static final zke r;
    public static final List s;
    public static final List t;
    public static final List u;
    public static final Map v;
    public static final Map w;
    public static final dy7 x;
    public final uzq a;
    public final bl8 b;
    public final k0r c;
    public final tov d;
    public zke e;

    static {
        CaptureRequest.Key key = CaptureRequest.CONTROL_AF_TRIGGER;
        n = Collections.singletonMap(key, 1);
        o = Collections.singletonMap(key, 2);
        CaptureRequest.Key key2 = CaptureRequest.CONTROL_AE_PRECAPTURE_TRIGGER;
        p = Collections.singletonMap(key2, 1);
        q = ukw.Z(new gw00(key, 1), new gw00(key2, 1));
        r = q4e0.c(new zq50(4, null));
        s = gee.O(0, 1, 2, 4);
        List listO = gee.O(0, 3, 1, 2, 6);
        t = listO;
        u = gee.O(0, 1, 2);
        CaptureRequest.Key key3 = CaptureRequest.CONTROL_AE_LOCK;
        Boolean bool = Boolean.TRUE;
        Collections.singletonMap(key3, bool);
        ukw.Z(new gw00(key, 2), new gw00(key3, bool));
        Collections.singletonMap(key3, Boolean.FALSE);
        v = Collections.singletonMap(key2, 2);
        w = ukw.Z(new gw00(key, 2), new gw00(key2, 2));
        x = new dy7(Collections.singletonMap(CaptureResult.CONTROL_AF_STATE, listO), (byte) 3);
    }

    public kng(uzq uzqVar, bl8 bl8Var, k0r k0rVar, tov tovVar) {
        this.a = uzqVar;
        this.b = bl8Var;
        this.c = k0rVar;
        this.d = tovVar;
    }

    public static zke b(kng kngVar, dc0 dc0Var, ec0 ec0Var, n95 n95Var, pdp pdpVar, List list, List list2, List list3, int i2) {
        ec0 ec0Var2 = (i2 & 2) != 0 ? null : ec0Var;
        n95 n95Var2 = (i2 & 4) != 0 ? null : n95Var;
        pdp pdpVar2 = (i2 & 8) != 0 ? null : pdpVar;
        List list4 = (i2 & 16) != 0 ? null : list;
        List list5 = (i2 & 32) != 0 ? null : list2;
        List list6 = (i2 & 64) != 0 ? null : list3;
        if (kngVar.a.c.h() == null) {
            k0r.b(kngVar.c, dc0Var, ec0Var2, n95Var2, pdpVar2, list4, list5, list6, null, null, null, 896);
            kngVar.a.e(kngVar.c.a());
            return r;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        if (dc0Var != null) {
        }
        if (ec0Var2 != null) {
        }
        if (n95Var2 != null) {
        }
        if (pdpVar2 != null) {
        }
        ar50 ar50Var = new ar50(ukw.m0(linkedHashMap));
        kngVar.d.f(ar50Var);
        k0r.b(kngVar.c, dc0Var, ec0Var2, n95Var2, pdpVar2, list4, list5, list6, null, null, null, 896);
        kngVar.a.e(kngVar.c.a());
        zke zkeVar = ar50Var.d;
        synchronized (kngVar) {
            try {
                Objects.toString(kngVar.e);
                zke zkeVar2 = kngVar.e;
                if (zkeVar2 != null) {
                    zkeVar2.i(q78.a("A newer call for 3A state update initiated.", null));
                }
                kngVar.e = zkeVar;
            } catch (Throwable th) {
                throw th;
            }
        }
        return zkeVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x01b8  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x01e6  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x01e9  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x01ef  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x01f2  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x01f8  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x01fa  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x01fd  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x01ff  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x0202  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x0204  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x020e  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x0215  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x021e  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x0227  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x0234  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x0265  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x0268 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:143:0x0269  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0142  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0162  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0170  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0176  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x01b7 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(List list, List list2, List list3, bxv bxvVar, bxv bxvVar2, bxv bxvVar3, dc0 dc0Var, Function1 function1, int i2, Long l2, Long l3, eng engVar) {
        jng jngVar;
        p050 p050VarO;
        bxv bxvVar4;
        byte b;
        Map map;
        bxv bxvVar5;
        dc0 dc0Var2;
        Long l4;
        byte b2;
        Function1 dy7Var;
        Boolean bool;
        Boolean bool2;
        Object objJ;
        ar50 ar50Var;
        dc0 dc0Var3;
        Map linkedHashMap;
        bxv bxvVar6;
        boolean z;
        boolean z2;
        boolean z3;
        Map linkedHashMap2;
        zke zkeVar;
        dc0 dc0Var4;
        bxv bxvVar7 = bxvVar3;
        int i3 = i2;
        tov tovVar = this.d;
        oin oinVar = oin.a;
        zke zkeVar2 = r;
        k0r k0rVar = this.c;
        uzq uzqVar = this.a;
        if (engVar instanceof jng) {
            jngVar = (jng) engVar;
            int i4 = jngVar.w;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                jngVar.w = i4 - Integer.MIN_VALUE;
            } else {
                jngVar = new jng(this, engVar);
            }
        }
        Object obj = jngVar.u;
        boi boiVar = boi.a;
        int i5 = jngVar.w;
        if (i5 == 0) {
            p050VarO = cya0.o(obj);
            p050VarO.a = bxvVar2;
            al8 al8Var = bl8.I;
            bl8 bl8Var = this.b;
            al8Var.getClass();
            if (!al8.a(bl8Var)) {
                p050VarO.a = null;
            }
            if (bxvVar == null && p050VarO.a == null && bxvVar7 == null) {
                return q4e0.c(new zq50(0, null));
            }
            k0r.b(this.c, null, null, null, null, list, list2, list3, null, null, null, 911);
            uzqVar.e(k0rVar.a());
            if (uzqVar.c.h() != null && ((bxvVar4 = (bxv) p050VarO.a) == null || bxvVar4.a != 3 || uzqVar.d(o))) {
                if (bxvVar != null) {
                    b = 1;
                    if (bxvVar.a == 1) {
                    }
                    if (function1 != null) {
                        byte b3 = (bxvVar == null || bxvVar.a == b) ? (byte) 0 : b;
                        bxv bxvVar8 = (bxv) p050VarO.a;
                        byte b4 = (bxvVar8 == null || bxvVar8.a == b) ? (byte) 0 : b;
                        boolean z4 = (bxvVar7 == null || bxvVar7.a == b) ? false : true;
                        if (b3 == 0 && b4 == 0 && !z4) {
                            linkedHashMap = oinVar;
                            map = linkedHashMap;
                        } else {
                            linkedHashMap = new LinkedHashMap();
                            if (b3 != 0) {
                                map = oinVar;
                                linkedHashMap.put(CaptureResult.CONTROL_AE_STATE, f);
                            } else {
                                map = oinVar;
                            }
                            if (z4) {
                                linkedHashMap.put(CaptureResult.CONTROL_AWB_STATE, g);
                            }
                            if (b4 != 0) {
                                linkedHashMap.put(CaptureResult.CONTROL_AF_STATE, h);
                            }
                        }
                        b2 = 3;
                        dy7Var = new dy7(linkedHashMap, b2);
                    } else {
                        map = oinVar;
                        b2 = 3;
                        dy7Var = function1;
                    }
                    ar50 ar50Var2 = new ar50(dy7Var, new Integer(i3 == true ? 1 : 0), l2);
                    tovVar.f(ar50Var2);
                    bool = (bxvVar != null && bxvVar.a == b2) ? Boolean.FALSE : null;
                    bool2 = (bxvVar7 != null && bxvVar7.a == b2) ? Boolean.FALSE : null;
                    if (bool == null || bool2 != null) {
                        k0r.b(this.c, null, null, null, null, null, null, null, bool, null, bool2, 383);
                    }
                    uzqVar.e(k0rVar.a());
                    zke zkeVar3 = ar50Var2.d;
                    jngVar.n = bxvVar;
                    jngVar.o = bxvVar7;
                    jngVar.p = dc0Var;
                    jngVar.q = l3;
                    jngVar.r = p050VarO;
                    jngVar.s = ar50Var2;
                    jngVar.t = i3 == true ? (byte) 1 : (byte) 0;
                    jngVar.w = 1;
                    objJ = zkeVar3.J(jngVar);
                    if (objJ != boiVar) {
                        return boiVar;
                    }
                    bxvVar5 = bxvVar;
                    ar50Var = ar50Var2;
                    dc0Var3 = dc0Var;
                    l4 = l3;
                } else {
                    b = 1;
                }
                bxv bxvVar9 = (bxv) p050VarO.a;
                if ((bxvVar9 == null || bxvVar9.a == b) && (bxvVar7 == null || bxvVar7.a == b)) {
                    map = oinVar;
                    bxvVar5 = bxvVar;
                    dc0Var2 = dc0Var;
                    l4 = l3;
                    bxvVar6 = (bxv) p050VarO.a;
                    Integer num = new Integer(i3);
                    Boolean bool3 = bxvVar5 != null ? null : Boolean.TRUE;
                    Boolean bool4 = bxvVar7 != null ? null : Boolean.TRUE;
                    z = bool3 == null;
                    z2 = bxvVar6 == null;
                    z3 = bool4 == null;
                    if (!z || z2 || z3) {
                        linkedHashMap2 = new LinkedHashMap();
                        if (z) {
                            linkedHashMap2.put(CaptureResult.CONTROL_AE_STATE, i);
                        }
                        if (z2) {
                            linkedHashMap2.put(CaptureResult.CONTROL_AF_STATE, k);
                        }
                        if (z3) {
                            linkedHashMap2.put(CaptureResult.CONTROL_AWB_STATE, j);
                        }
                    } else {
                        linkedHashMap2 = map;
                    }
                    if (linkedHashMap2.isEmpty()) {
                        ar50 ar50Var3 = new ar50(new dy7(linkedHashMap2, (byte) 3), num, l4);
                        tovVar.f(ar50Var3);
                        k0r.b(this.c, null, null, null, null, null, null, null, bool3, null, bool4, 383);
                        uzqVar.e(k0rVar.a());
                        zkeVar = ar50Var3.d;
                    } else {
                        zkeVar = null;
                    }
                    if (bxvVar6 != null) {
                        return zkeVar;
                    }
                    if (dc0Var2 != null) {
                        dc0Var4 = ((s0a0) k0rVar.a.a).a;
                        k0r.b(this.c, dc0Var2, null, null, null, null, null, null, null, null, null, 1022);
                        uzqVar.e(k0rVar.a());
                    } else {
                        dc0Var4 = null;
                    }
                    if (uzqVar.d(n)) {
                        k0r.b(this.c, null, null, null, null, null, null, null, null, Boolean.TRUE, null, 767);
                        if (dc0Var4 != null) {
                            k0r.b(this.c, dc0Var4, null, null, null, null, null, null, null, null, null, 1022);
                            uzqVar.e(k0rVar.a());
                        }
                        return zkeVar;
                    }
                }
                if (function1 != null) {
                }
                ar50 ar50Var22 = new ar50(dy7Var, new Integer(i3 == true ? 1 : 0), l2);
                tovVar.f(ar50Var22);
                if (bxvVar != null) {
                    if (bxvVar7 != null) {
                        if (bool == null) {
                            k0r.b(this.c, null, null, null, null, null, null, null, bool, null, bool2, 383);
                            uzqVar.e(k0rVar.a());
                            zke zkeVar32 = ar50Var22.d;
                            jngVar.n = bxvVar;
                            jngVar.o = bxvVar7;
                            jngVar.p = dc0Var;
                            jngVar.q = l3;
                            jngVar.r = p050VarO;
                            jngVar.s = ar50Var22;
                            jngVar.t = i3 == true ? (byte) 1 : (byte) 0;
                            jngVar.w = 1;
                            objJ = zkeVar32.J(jngVar);
                            if (objJ != boiVar) {
                            }
                        }
                    }
                }
            }
            return zkeVar2;
        }
        if (i5 != 1) {
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        byte b5 = jngVar.t;
        ar50 ar50Var4 = jngVar.s;
        p050 p050Var = jngVar.r;
        l4 = jngVar.q;
        dc0Var3 = jngVar.p;
        bxv bxvVar10 = jngVar.o;
        bxvVar5 = jngVar.n;
        er50.z(obj);
        map = oinVar;
        objJ = obj;
        p050VarO = p050Var;
        i3 = b5;
        ar50Var = ar50Var4;
        bxvVar7 = bxvVar10;
        zq50 zq50Var = (zq50) objJ;
        kw0 kw0Var = zq50Var.b;
        if (kw0Var != null) {
            new Long(kw0Var.a.getFrameNumber());
        }
        if (zq50Var.a != 0) {
            return ar50Var.d;
        }
        dc0Var2 = dc0Var3;
        bxvVar6 = (bxv) p050VarO.a;
        Integer num2 = new Integer(i3);
        if (bxvVar5 != null) {
        }
        if (bxvVar7 != null) {
        }
        if (bool3 == null) {
        }
        if (bxvVar6 == null) {
        }
        if (bool4 == null) {
        }
        if (z) {
            linkedHashMap2 = new LinkedHashMap();
            if (z) {
            }
            if (z2) {
            }
            if (z3) {
            }
            if (linkedHashMap2.isEmpty()) {
            }
            if (bxvVar6 != null) {
            }
        }
        return zkeVar2;
    }
}
