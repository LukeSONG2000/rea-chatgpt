package defpackage;

import com.snap.valdi.views.ValdiTextView;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.NoWhenBranchMatchedException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import kotlinx.serialization.json.d;
import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class bll {
    public final Object a;
    public final Object b;
    public final Object c;
    public final Object d;
    public final Object e;

    public bll(h0q0 h0q0Var) {
        this.e = h0q0Var;
        this.a = new g6e0();
        this.b = new ConcurrentHashMap();
        this.c = new ConcurrentHashMap();
        this.d = new ConcurrentHashMap();
    }

    public static final co30 c(co30 co30Var) {
        return co30.a(co30Var, null, null, false, null, null, null, null, null, null, null, null, 0L, null, null, null, null, null, null, false, null, null, null, null, null, false, false, null, null, null, null, null, null, null, 0L, null, null, false, -524289, PrivateKeyType.INVALID);
    }

    public static final co30 e(co30 co30Var) {
        return co30.a(co30Var, null, null, false, null, null, null, null, null, null, null, null, 0L, null, null, null, null, null, null, false, null, null, null, null, null, false, false, null, null, null, null, null, null, null, 0L, null, null, false, -67108865, PrivateKeyType.INVALID);
    }

    public static final co30 h(co30 co30Var) {
        return co30.a(co30Var, null, null, false, null, null, null, null, null, null, null, null, 0L, null, null, null, null, null, null, false, null, null, null, null, null, false, false, null, null, null, null, null, null, null, 0L, null, null, false, -134217729, PrivateKeyType.INVALID);
    }

    public static /* synthetic */ Object k(bll bllVar, String str, String str2, zn30 zn30Var, vwp vwpVar, int i) {
        boolean z = (i & 4) == 0;
        if ((i & 8) != 0) {
            zn30Var = null;
        }
        return bllVar.j(str, str2, z, zn30Var, vwpVar);
    }

    public static final co30 p(q9p0 q9p0Var, co30 co30Var) {
        q9p0 q9p0Var2 = co30Var.G;
        return q9p0Var2.c() == q9p0Var.c() ? co30.a(co30Var, null, null, false, null, null, null, null, null, null, null, null, 0L, null, null, null, null, null, null, false, null, null, null, null, null, false, false, null, null, null, q9p0.a(q9p0Var2, false, null, 27), null, null, null, 0L, null, null, false, -1, 254) : co30Var;
    }

    public static final Object u(h0q0 h0q0Var, String str, String str2, boolean z, boolean z2, pyp0 pyp0Var) {
        b bVarC;
        uz60 uz60Var = new uz60();
        if (str2 == null || (bVarC = qy60.c(str2)) == null) {
            bVarC = JsonNull.INSTANCE;
        }
        uz60Var.b("cursor", bVarC);
        mwq.a0(uz60Var, "limit", new Integer(50));
        mwq.Y(uz60Var, "sortKey", "updated_at");
        mwq.Y(uz60Var, "sortDirection", "desc");
        if (z) {
            uz60Var.b("originators", om81.g(gjm.a()));
        } else {
            uz60Var.b("modelProviders", JsonNull.INSTANCE);
            mwq.Z(uz60Var, "useStateDbOnly", Boolean.valueOf(z2));
        }
        return h0q0Var.d(str, null, "thread/list", false, uz60Var.a(), (64 & 32) != 0 ? null : null, false, pyp0Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object a(vwp vwpVar, zn30 zn30Var, String str, String str2) throws Throwable {
        byp0 byp0Var;
        h0q0 h0q0Var = (h0q0) this.e;
        ConcurrentHashMap concurrentHashMap = h0q0Var.i;
        if (vwpVar instanceof byp0) {
            byp0Var = (byp0) vwpVar;
            int i = byp0Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                byp0Var.s = i - Integer.MIN_VALUE;
            } else {
                byp0Var = new byp0(this, vwpVar);
            }
        }
        Object objD = byp0Var.q;
        int i2 = byp0Var.s;
        a011 a011Var = a011.a;
        if (i2 == 0) {
            vpq0.o(objD);
            if (concurrentHashMap.get(str) == zn30Var) {
                h0q0Var.b(str, new tjc0((byte) 26));
                byp0Var.n = str;
                byp0Var.o = zn30Var;
                byp0Var.p = str2;
                byp0Var.s = 1;
                objD = zn30Var.d(str2, byp0Var);
                yfs yfsVar = yfs.a;
                if (objD == yfsVar) {
                    return yfsVar;
                }
            }
            return a011Var;
        }
        if (i2 != 1) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        str2 = byp0Var.p;
        zn30Var = byp0Var.o;
        str = byp0Var.n;
        vpq0.o(objD);
        boolean zBooleanValue = ((Boolean) objD).booleanValue();
        sqo.s(byp0Var.getContext());
        if (concurrentHashMap.get(str) == zn30Var) {
            h0q0Var.b(str, new oxv((Object) str2, zBooleanValue, (byte) 6));
        }
        return a011Var;
    }

    /* JADX WARN: Path cross not found for [B:65:0x0158, B:67:0x015e], limit reached: 168 */
    /* JADX WARN: Removed duplicated region for block: B:116:0x0298 A[Catch: all -> 0x02d8, TryCatch #5 {all -> 0x02d8, blocks: (B:72:0x01a1, B:74:0x01a7, B:75:0x01c2, B:77:0x01c8, B:79:0x01d4, B:98:0x021a, B:83:0x01e3, B:86:0x01ec, B:89:0x01fc, B:91:0x0208, B:94:0x020e, B:96:0x0214, B:100:0x0226, B:102:0x0239, B:104:0x023f, B:112:0x027a, B:63:0x012a, B:65:0x0158, B:68:0x0160, B:67:0x015e, B:116:0x0298, B:118:0x029c, B:126:0x02d2, B:127:0x02d7), top: B:159:0x01a1 }] */
    /* JADX WARN: Removed duplicated region for block: B:130:0x02db  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x0343  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x036e  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x010c A[Catch: all -> 0x0049, TRY_LEAVE, TryCatch #6 {all -> 0x0049, blocks: (B:14:0x0043, B:59:0x0106, B:61:0x010c, B:131:0x02dc, B:132:0x02ec, B:134:0x02f2, B:136:0x0303, B:137:0x0307, B:26:0x0077, B:49:0x00c3, B:58:0x00eb, B:51:0x00cd, B:53:0x00d3, B:54:0x00d9, B:55:0x00df, B:56:0x00e5, B:57:0x00e6, B:46:0x00b6), top: B:160:0x0031, inners: #7, #6 }] */
    /* JADX WARN: Removed duplicated region for block: B:70:0x019b  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x019d  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x01a7 A[Catch: all -> 0x02d8, TryCatch #5 {all -> 0x02d8, blocks: (B:72:0x01a1, B:74:0x01a7, B:75:0x01c2, B:77:0x01c8, B:79:0x01d4, B:98:0x021a, B:83:0x01e3, B:86:0x01ec, B:89:0x01fc, B:91:0x0208, B:94:0x020e, B:96:0x0214, B:100:0x0226, B:102:0x0239, B:104:0x023f, B:112:0x027a, B:63:0x012a, B:65:0x0158, B:68:0x0160, B:67:0x015e, B:116:0x0298, B:118:0x029c, B:126:0x02d2, B:127:0x02d7), top: B:159:0x01a1 }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0022  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:71:0x019d -> B:159:0x01a1). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object b(String str, vwp vwpVar) throws Throwable {
        cyp0 cyp0Var;
        nh01 hh01Var;
        String str2;
        xoj xojVar;
        List arrayList;
        Iterator it;
        Object value;
        i0q0 i0q0Var;
        co30 co30Var;
        List list;
        cyp0 cyp0Var2;
        xoj xojVar2;
        String str3;
        String str4;
        xoj xojVar3;
        yfs yfsVar;
        Object objD;
        Iterator it2;
        Object value2;
        i0q0 i0q0Var2;
        Object value3;
        i0q0 i0q0Var3;
        String strK;
        Iterator it3;
        cyp0 cyp0Var3;
        xoj xojVar4;
        xty xtyVar;
        String str5;
        Object value4;
        i0q0 i0q0Var4;
        co30 co30Var2;
        String str6 = str;
        h0q0 h0q0Var = (h0q0) this.e;
        vop0 vop0Var = h0q0Var.d;
        smw0 smw0Var = h0q0Var.f;
        if (vwpVar instanceof cyp0) {
            cyp0Var = (cyp0) vwpVar;
            int i = cyp0Var.w;
            if ((i & Integer.MIN_VALUE) != 0) {
                cyp0Var.w = i - Integer.MIN_VALUE;
            } else {
                cyp0Var = new cyp0(this, vwpVar);
            }
        }
        Object objM = cyp0Var.u;
        int i2 = cyp0Var.w;
        yfs yfsVar2 = yfs.a;
        try {
            try {
                try {
                } catch (CancellationException e) {
                    throw e;
                } catch (SerializationException e2) {
                    hh01Var = new kh01((Throwable) e2);
                }
            } catch (TimeoutCancellationException e3) {
                hh01Var = new ih01(e3);
            } catch (Exception e4) {
                hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
            }
            if (i2 == 0) {
                vpq0.o(objM);
                co30 co30Var3 = (co30) ((Map) h0q0Var.h.getValue()).get(str6);
                a011 a011Var = a011.a;
                if (co30Var3 == null) {
                    return new mh01(a011Var);
                }
                if (co30Var3.a.b() != 2 || co30Var3.t) {
                    return new mh01(a011Var);
                }
                h0q0Var.b(str6, new cuk0((byte) 13));
                cyp0Var.n = str6;
                cyp0Var.w = 1;
                objM = vop0Var.b(cyp0Var);
                if (objM == yfsVar2) {
                    return yfsVar2;
                }
            } else if (i2 == 1) {
                str6 = cyp0Var.n;
                vpq0.o(objM);
            } else {
                if (i2 != 2) {
                    if (i2 != 3) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    List list2 = cyp0Var.p;
                    str6 = cyp0Var.n;
                    vpq0.o(objM);
                    str5 = str6;
                    do {
                        value4 = smw0Var.getValue();
                        i0q0Var4 = (i0q0) value4;
                        co30Var2 = (co30) i0q0Var4.a.get(str5);
                        if (co30Var2 != null) {
                            i0q0Var4 = new i0q0(i2o0.f(str5, c(co30Var2), i0q0Var4.a), i0q0Var4.b);
                        }
                    } while (!smw0Var.l(value4, i0q0Var4));
                    return objM;
                }
                Set linkedHashSet = cyp0Var.t;
                qxo0 qxo0Var = cyp0Var.s;
                String str7 = cyp0Var.r;
                Iterator it4 = cyp0Var.q;
                List list3 = cyp0Var.p;
                xoj xojVar5 = cyp0Var.o;
                String str8 = cyp0Var.n;
                try {
                    vpq0.o(objM);
                    yfsVar = yfsVar2;
                    list = list3;
                    xojVar3 = xojVar5;
                    cyp0Var2 = cyp0Var;
                    str2 = str8;
                    it2 = it4;
                } catch (Throwable th) {
                    th = th;
                    str2 = str8;
                    do {
                        value = smw0Var.getValue();
                        i0q0Var = (i0q0) value;
                        co30Var = (co30) i0q0Var.a.get(str2);
                        if (co30Var != null) {
                            i0q0Var = new i0q0(i2o0.f(str2, c(co30Var), i0q0Var.a), i0q0Var.b);
                        }
                    } while (!smw0Var.l(value, i0q0Var));
                    throw th;
                }
                try {
                    nh01 nh01Var = (nh01) objM;
                    if (!(nh01Var instanceof mh01)) {
                        c cVar = (c) ((mh01) nh01Var).b;
                        List list4 = list;
                        List listB = oz81.b("data", cVar);
                        ArrayList arrayList2 = new ArrayList();
                        Iterator it5 = listB.iterator();
                        while (it5.hasNext()) {
                            b bVar = (b) it5.next();
                            Iterator it6 = it2;
                            c cVar2 = bVar instanceof c ? (c) bVar : null;
                            if (cVar2 == null || (strK = oz81.k(ValdiTextView.MenuActionIdKey, cVar2)) == null) {
                                it3 = it5;
                                cyp0Var3 = cyp0Var2;
                                xojVar4 = xojVar3;
                                xtyVar = null;
                            } else {
                                it3 = it5;
                                cyp0Var3 = cyp0Var2;
                                String strK2 = oz81.k("name", cVar2);
                                if (strK2 == null) {
                                    strK2 = "";
                                }
                                xojVar4 = xojVar3;
                                Object obj = cVar2.get("versionRevision");
                                d dVar = obj instanceof d ? (d) obj : null;
                                xtyVar = new xty(dVar != null ? qy60.n(dVar) : null, strK, strK2, str7);
                            }
                            if (xtyVar != null) {
                                arrayList2.add(xtyVar);
                            }
                            it2 = it6;
                            it5 = it3;
                            cyp0Var2 = cyp0Var3;
                            xojVar3 = xojVar4;
                        }
                        Iterator it7 = it2;
                        cyp0 cyp0Var4 = cyp0Var2;
                        xoj xojVar6 = xojVar3;
                        f0n.t0(list4, arrayList2);
                        String strK3 = oz81.k("nextCursor", cVar);
                        qxo0Var.a = strK3;
                        if (strK3 != null && !linkedHashSet.add(strK3)) {
                            ih01 ih01VarC = om81.c("Cloud environment catalog repeated a cursor");
                            h0q0Var.b(str2, new ykd0((Object) ih01VarC, (byte) 17));
                            do {
                                value3 = smw0Var.getValue();
                                i0q0Var3 = (i0q0) value3;
                                co30 co30Var4 = (co30) i0q0Var3.a.get(str2);
                                if (co30Var4 != null) {
                                    i0q0Var3 = new i0q0(i2o0.f(str2, c(co30Var4), i0q0Var3.a), i0q0Var3.b);
                                }
                            } while (!smw0Var.l(value3, i0q0Var3));
                            return ih01VarC;
                        }
                        it = it7;
                        if (qxo0Var.a == null) {
                            str6 = str2;
                            yfsVar2 = yfsVar;
                            arrayList = list;
                            cyp0Var = cyp0Var4;
                            xojVar = xojVar6;
                            if (it.hasNext()) {
                                yfs yfsVar3 = yfsVar2;
                                HashSet hashSet = new HashSet();
                                ArrayList arrayList3 = new ArrayList();
                                for (Object obj2 : arrayList) {
                                    if (hashSet.add(((xty) obj2).a())) {
                                        arrayList3.add(obj2);
                                    }
                                }
                                h0q0Var.b(str6, new w980(arrayList3, (byte) 3));
                                cyp0Var.n = str6;
                                cyp0Var.o = null;
                                cyp0Var.p = null;
                                cyp0Var.q = null;
                                cyp0Var.r = null;
                                cyp0Var.s = null;
                                cyp0Var.t = null;
                                cyp0Var.w = 3;
                                objM = vop0Var.m(cyp0Var, new ayb0((Object) xojVar, (Object) arrayList3, (byte) 12), true);
                                if (objM == yfsVar3) {
                                    return yfsVar3;
                                }
                                str5 = str6;
                                do {
                                    value4 = smw0Var.getValue();
                                    i0q0Var4 = (i0q0) value4;
                                    co30Var2 = (co30) i0q0Var4.a.get(str5);
                                    if (co30Var2 != null) {
                                    }
                                } while (!smw0Var.l(value4, i0q0Var4));
                                return objM;
                            }
                            String str9 = (String) it.next();
                            qxo0 qxo0Var2 = new qxo0();
                            xojVar2 = xojVar;
                            str3 = str9;
                            cyp0 cyp0Var5 = cyp0Var;
                            str2 = str6;
                            linkedHashSet = new LinkedHashSet();
                            cyp0Var2 = cyp0Var5;
                            list = arrayList;
                            qxo0Var = qxo0Var2;
                            LinkedHashMap linkedHashMap = new LinkedHashMap();
                            str4 = (String) qxo0Var.a;
                            if (str4 != null || (bVarC = qy60.c(str4)) == null) {
                                b bVarC = JsonNull.INSTANCE;
                            }
                            c cVar3 = new c(linkedHashMap);
                            cyp0Var2.n = str2;
                            cyp0Var2.o = xojVar2;
                            cyp0Var2.p = list;
                            cyp0Var2.q = it;
                            cyp0Var2.r = str3;
                            cyp0Var2.s = qxo0Var;
                            cyp0Var2.t = linkedHashSet;
                            cyp0Var2.w = 2;
                            Iterator it8 = it;
                            xojVar3 = xojVar2;
                            yfsVar = yfsVar2;
                            objD = h0q0Var.d(str2, null, "environment/config/list", false, cVar3, (64 & 32) != 0 ? null : null, false, cyp0Var2);
                            if (objD != yfsVar) {
                                return yfsVar;
                            }
                            str7 = str3;
                            objM = objD;
                            it2 = it8;
                            nh01 nh01Var2 = (nh01) objM;
                            if (!(nh01Var2 instanceof mh01)) {
                                if (!(nh01Var2 instanceof gh01)) {
                                    throw new NoWhenBranchMatchedException();
                                }
                                gh01 gh01Var = (gh01) nh01Var2;
                                h0q0Var.b(str2, new f2m0(gh01Var, (byte) 2));
                                do {
                                    value2 = smw0Var.getValue();
                                    i0q0Var2 = (i0q0) value2;
                                    co30 co30Var5 = (co30) i0q0Var2.a.get(str2);
                                    if (co30Var5 != null) {
                                        i0q0Var2 = new i0q0(i2o0.f(str2, c(co30Var5), i0q0Var2.a), i0q0Var2.b);
                                    }
                                } while (!smw0Var.l(value2, i0q0Var2));
                                return gh01Var;
                            }
                        } else {
                            str3 = str7;
                            yfsVar2 = yfsVar;
                            cyp0Var2 = cyp0Var4;
                            xojVar2 = xojVar6;
                            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                            str4 = (String) qxo0Var.a;
                            if (str4 != null) {
                            }
                            b bVarC2 = JsonNull.INSTANCE;
                            c cVar32 = new c(linkedHashMap2);
                            cyp0Var2.n = str2;
                            cyp0Var2.o = xojVar2;
                            cyp0Var2.p = list;
                            cyp0Var2.q = it;
                            cyp0Var2.r = str3;
                            cyp0Var2.s = qxo0Var;
                            cyp0Var2.t = linkedHashSet;
                            cyp0Var2.w = 2;
                            Iterator it82 = it;
                            xojVar3 = xojVar2;
                            yfsVar = yfsVar2;
                            objD = h0q0Var.d(str2, null, "environment/config/list", false, cVar32, (64 & 32) != 0 ? null : null, false, cyp0Var2);
                            if (objD != yfsVar) {
                            }
                        }
                    }
                } catch (Throwable th2) {
                    th = th2;
                    do {
                        value = smw0Var.getValue();
                        i0q0Var = (i0q0) value;
                        co30Var = (co30) i0q0Var.a.get(str2);
                        if (co30Var != null) {
                        }
                    } while (!smw0Var.l(value, i0q0Var));
                    throw th;
                }
            }
            hh01Var = new mh01(((pop0) objM).f);
            xojVar = (xoj) hh01Var.a();
            arrayList = new ArrayList();
            it = zx6.U("user", "workspace").iterator();
            if (it.hasNext()) {
            }
        } catch (Throwable th3) {
            th = th3;
            str2 = str6;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:53:0x00d0, code lost:
    
        if (r15 == r10) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00e0, code lost:
    
        if (r15 == r10) goto L67;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00f3  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00f4  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x010d  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0130  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x015d  */
    /* JADX WARN: Type inference failed for: r3v0, types: [int] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object d(String str, vwp vwpVar) throws Throwable {
        dyp0 dyp0Var;
        Throwable th;
        String str2;
        Object value;
        i0q0 i0q0Var;
        co30 co30Var;
        String str3;
        co30 co30Var2;
        String str4;
        co30 co30Var3;
        String str5;
        nh01 nh01Var;
        Object objF;
        nh01 nh01Var2;
        co30 co30Var4;
        String str6;
        String str7;
        Object objE;
        nh01 nh01Var3;
        nh01 nh01Var4;
        Object value2;
        i0q0 i0q0Var2;
        co30 co30Var5;
        h0q0 h0q0Var = (h0q0) this.e;
        smw0 smw0Var = h0q0Var.f;
        if (vwpVar instanceof dyp0) {
            dyp0Var = (dyp0) vwpVar;
            int i = dyp0Var.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                dyp0Var.t = i - Integer.MIN_VALUE;
            } else {
                dyp0Var = new dyp0(this, vwpVar);
            }
        }
        Object objL = dyp0Var.r;
        ?? r3 = dyp0Var.t;
        Object obj = yfs.a;
        try {
            if (r3 == 0) {
                vpq0.o(objL);
                co30 co30Var6 = (co30) ((Map) h0q0Var.h.getValue()).get(str);
                if (co30Var6 != null && !co30Var6.A && !co30Var6.B) {
                    h0q0Var.b(str, new wgf0((byte) 21));
                    try {
                        dyp0Var.n = str;
                        dyp0Var.o = co30Var6;
                        dyp0Var.t = 1;
                        if (q(str, dyp0Var) != obj) {
                            str3 = str;
                            co30Var2 = co30Var6;
                        }
                        return obj;
                    } catch (Throwable th2) {
                        th = th2;
                        str2 = str;
                        do {
                            value = smw0Var.getValue();
                            i0q0Var = (i0q0) value;
                            co30Var = (co30) i0q0Var.a.get(str2);
                            if (co30Var != null) {
                            }
                        } while (!smw0Var.l(value, i0q0Var));
                        throw th;
                    }
                }
                return a011.a;
            }
            if (r3 == 1) {
                co30Var2 = dyp0Var.o;
                String str8 = dyp0Var.n;
                vpq0.o(objL);
                str3 = str8;
            } else {
                if (r3 != 2) {
                    if (r3 == 3) {
                        co30Var2 = dyp0Var.o;
                        String str9 = dyp0Var.n;
                        vpq0.o(objL);
                        str6 = str9;
                        Object obj2 = objL;
                        co30Var3 = co30Var2;
                        str5 = str6;
                        nh01Var = (nh01) obj2;
                        dyp0Var.n = str5;
                        dyp0Var.o = co30Var3;
                        dyp0Var.p = nh01Var;
                        dyp0Var.t = 4;
                        objF = f(str5, dyp0Var);
                        if (objF != obj) {
                            return obj;
                        }
                        co30 co30Var7 = co30Var3;
                        objL = objF;
                        nh01Var2 = nh01Var;
                        co30Var4 = co30Var7;
                        str7 = str5;
                        nh01 nh01Var5 = (nh01) objL;
                        dyp0Var.n = str7;
                        dyp0Var.o = co30Var4;
                        dyp0Var.p = nh01Var2;
                        dyp0Var.q = nh01Var5;
                        dyp0Var.t = 5;
                        objE = h0q0Var.r.e(str7, dyp0Var);
                        if (objE != obj) {
                        }
                        return obj;
                    }
                    if (r3 == 4) {
                        nh01Var2 = dyp0Var.p;
                        co30 co30Var8 = dyp0Var.o;
                        String str10 = dyp0Var.n;
                        vpq0.o(objL);
                        co30Var4 = co30Var8;
                        str7 = str10;
                        nh01 nh01Var52 = (nh01) objL;
                        dyp0Var.n = str7;
                        dyp0Var.o = co30Var4;
                        dyp0Var.p = nh01Var2;
                        dyp0Var.q = nh01Var52;
                        dyp0Var.t = 5;
                        objE = h0q0Var.r.e(str7, dyp0Var);
                        if (objE != obj) {
                            nh01Var3 = nh01Var2;
                            nh01Var4 = nh01Var52;
                            objL = objE;
                            str = str7;
                            h0q0Var.b(str, new fnc((Object) co30Var4, (Object) nh01Var3, (Object) nh01Var4, objL, (byte) 7));
                            do {
                                value2 = smw0Var.getValue();
                                i0q0Var2 = (i0q0) value2;
                                co30Var5 = (co30) i0q0Var2.a.get(str);
                                if (co30Var5 != null) {
                                }
                            } while (!smw0Var.l(value2, i0q0Var2));
                            return a011.a;
                        }
                        return obj;
                    }
                    if (r3 != 5) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    nh01 nh01Var6 = dyp0Var.q;
                    nh01 nh01Var7 = dyp0Var.p;
                    co30Var4 = dyp0Var.o;
                    String str11 = dyp0Var.n;
                    try {
                        vpq0.o(objL);
                        nh01Var4 = nh01Var6;
                        nh01Var3 = nh01Var7;
                        str = str11;
                        h0q0Var.b(str, new fnc((Object) co30Var4, (Object) nh01Var3, (Object) nh01Var4, objL, (byte) 7));
                        do {
                            value2 = smw0Var.getValue();
                            i0q0Var2 = (i0q0) value2;
                            co30Var5 = (co30) i0q0Var2.a.get(str);
                            if (co30Var5 != null) {
                                i0q0Var2 = new i0q0(i2o0.f(str, e(co30Var5), i0q0Var2.a), i0q0Var2.b);
                            }
                        } while (!smw0Var.l(value2, i0q0Var2));
                        return a011.a;
                    } catch (Throwable th3) {
                        th = th3;
                        str2 = str11;
                        do {
                            value = smw0Var.getValue();
                            i0q0Var = (i0q0) value;
                            co30Var = (co30) i0q0Var.a.get(str2);
                            if (co30Var != null) {
                                i0q0Var = new i0q0(i2o0.f(str2, e(co30Var), i0q0Var.a), i0q0Var.b);
                            }
                        } while (!smw0Var.l(value, i0q0Var));
                        throw th;
                    }
                }
                co30Var2 = dyp0Var.o;
                String str12 = dyp0Var.n;
                vpq0.o(objL);
                str4 = str12;
                Object obj3 = objL;
                co30Var3 = co30Var2;
                str5 = str4;
                nh01Var = (nh01) obj3;
                dyp0Var.n = str5;
                dyp0Var.o = co30Var3;
                dyp0Var.p = nh01Var;
                dyp0Var.t = 4;
                objF = f(str5, dyp0Var);
                if (objF != obj) {
                }
            }
            if (co30Var2.a.b() == 2) {
                dyp0Var.n = str3;
                dyp0Var.o = co30Var2;
                dyp0Var.t = 2;
                objL = b(str3, dyp0Var);
                str4 = str3;
            } else {
                dyp0Var.n = str3;
                dyp0Var.o = co30Var2;
                dyp0Var.t = 3;
                objL = l(str3, null, null, dyp0Var);
                str6 = str3;
            }
            return obj;
        } catch (Throwable th4) {
            th = th4;
            str2 = r3;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x01bb  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x01d7  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x020a  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00fc  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0147  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x016e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object f(String str, vwp vwpVar) throws Throwable {
        eyp0 eyp0Var;
        String str2;
        String strK;
        String str3;
        djd0 djd0Var;
        whd0 whd0Var;
        String strA;
        String strK2;
        whd0 whd0Var2;
        String strK3;
        whd0 whd0Var3;
        h0q0 h0q0Var = (h0q0) this.e;
        if (vwpVar instanceof eyp0) {
            eyp0Var = (eyp0) vwpVar;
            int i = eyp0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                eyp0Var.q = i - Integer.MIN_VALUE;
            } else {
                eyp0Var = new eyp0(this, vwpVar);
            }
        }
        eyp0 eyp0Var2 = eyp0Var;
        Object objD = eyp0Var2.o;
        int i2 = eyp0Var2.q;
        if (i2 == 0) {
            vpq0.o(objD);
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            c cVar = new c(linkedHashMap);
            eyp0Var2.n = str;
            eyp0Var2.q = 1;
            objD = h0q0Var.d(str, null, "model/list", false, cVar, (64 & 32) != 0 ? null : null, false, eyp0Var2);
            yfs yfsVar = yfs.a;
            if (objD == yfsVar) {
                return yfsVar;
            }
            str2 = str;
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str2 = eyp0Var2.n;
            vpq0.o(objD);
        }
        nh01 nh01Var = (nh01) objD;
        if (!(nh01Var instanceof mh01)) {
            if (nh01Var instanceof gh01) {
                return nh01Var;
            }
            il.f();
            return null;
        }
        List<b> listB = oz81.b("data", (c) ((mh01) nh01Var).b);
        ArrayList arrayList = new ArrayList();
        for (b bVar : listB) {
            c cVar2 = bVar instanceof c ? (c) bVar : null;
            if (cVar2 != null && (strK = oz81.k("model", cVar2)) != null) {
                String str4 = !s4x0.k0(strK) ? strK : null;
                if (str4 == null) {
                    djd0Var = null;
                } else {
                    List<b> listB2 = oz81.b("supportedReasoningEfforts", cVar2);
                    ArrayList arrayList2 = new ArrayList();
                    for (b bVar2 : listB2) {
                        c cVar3 = bVar2 instanceof c ? (c) bVar2 : null;
                        if (cVar3 != null && (strK3 = oz81.k("reasoningEffort", cVar3)) != null) {
                            if (s4x0.k0(strK3)) {
                                strK3 = null;
                            }
                            whd0Var3 = strK3 == null ? null : new whd0(strK3, strK3, oz81.k("description", cVar3));
                        }
                        if (whd0Var3 != null) {
                            arrayList2.add(whd0Var3);
                        }
                    }
                    List<b> listB3 = oz81.b("serviceTiers", cVar2);
                    ArrayList arrayList3 = new ArrayList();
                    for (b bVar3 : listB3) {
                        c cVar4 = bVar3 instanceof c ? (c) bVar3 : null;
                        if (cVar4 != null && (strK2 = oz81.k(ValdiTextView.MenuActionIdKey, cVar4)) != null) {
                            if (s4x0.k0(strK2)) {
                                strK2 = null;
                            }
                            if (strK2 == null) {
                                whd0Var2 = null;
                            } else {
                                String strK4 = oz81.k("name", cVar4);
                                if (strK4 == null) {
                                    strK4 = strK2;
                                    whd0Var2 = new whd0(strK2, strK4, oz81.k("description", cVar4));
                                } else {
                                    if (s4x0.k0(strK4)) {
                                        strK4 = null;
                                    }
                                    if (strK4 == null) {
                                    }
                                    whd0Var2 = new whd0(strK2, strK4, oz81.k("description", cVar4));
                                }
                            }
                        }
                        if (whd0Var2 != null) {
                            arrayList3.add(whd0Var2);
                        }
                    }
                    List<b> listB4 = oz81.b("additionalSpeedTiers", cVar2);
                    ArrayList arrayList4 = new ArrayList();
                    for (b bVar4 : listB4) {
                        d dVar = bVar4 instanceof d ? (d) bVar4 : null;
                        if (dVar == null || (strA = dVar.a()) == null) {
                            whd0Var = null;
                        } else {
                            if (s4x0.k0(strA)) {
                                strA = null;
                            }
                            if (strA != null) {
                                whd0Var = new whd0(strA, strA, null);
                            }
                        }
                        if (whd0Var != null) {
                            arrayList4.add(whd0Var);
                        }
                    }
                    String strK5 = oz81.k("displayName", cVar2);
                    if (strK5 == null) {
                        str3 = str4;
                        String strK6 = oz81.k("description", cVar2);
                        boolean zL = kdd.l(cVar2.get("isDefault"), qy60.a(Boolean.TRUE));
                        String strK7 = oz81.k("defaultReasoningEffort", cVar2);
                        ArrayList arrayListO1 = a0n.o1(arrayList3, arrayList4);
                        HashSet hashSet = new HashSet();
                        ArrayList arrayList5 = new ArrayList();
                        for (Object obj : arrayListO1) {
                            if (hashSet.add(((whd0) obj).a())) {
                                arrayList5.add(obj);
                            }
                        }
                        djd0Var = new djd0(str4, str3, strK6, zL, strK7, arrayList2, arrayList5, kdd.l(cVar2.get("hidden"), qy60.a(Boolean.TRUE)));
                    } else {
                        if (s4x0.k0(strK5)) {
                            strK5 = null;
                        }
                        if (strK5 != null) {
                            str3 = strK5;
                        }
                        String strK62 = oz81.k("description", cVar2);
                        boolean zL2 = kdd.l(cVar2.get("isDefault"), qy60.a(Boolean.TRUE));
                        String strK72 = oz81.k("defaultReasoningEffort", cVar2);
                        ArrayList arrayListO12 = a0n.o1(arrayList3, arrayList4);
                        HashSet hashSet2 = new HashSet();
                        ArrayList arrayList52 = new ArrayList();
                        while (r5.hasNext()) {
                        }
                        djd0Var = new djd0(str4, str3, strK62, zL2, strK72, arrayList2, arrayList52, kdd.l(cVar2.get("hidden"), qy60.a(Boolean.TRUE)));
                    }
                }
            }
            if (djd0Var != null) {
                arrayList.add(djd0Var);
            }
        }
        h0q0Var.b(str2, new ayp0(arrayList, (byte) 0));
        return new mh01(a011.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00d3  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00d4 A[Catch: all -> 0x012d, TryCatch #2 {all -> 0x012d, blocks: (B:49:0x00c0, B:50:0x00c2, B:54:0x00eb, B:53:0x00d4, B:60:0x00fa, B:61:0x00fc, B:65:0x0125, B:68:0x012c, B:64:0x010e), top: B:80:0x0021 }] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x010d  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x010e A[Catch: all -> 0x012d, TryCatch #2 {all -> 0x012d, blocks: (B:49:0x00c0, B:50:0x00c2, B:54:0x00eb, B:53:0x00d4, B:60:0x00fa, B:61:0x00fc, B:65:0x0125, B:68:0x012c, B:64:0x010e), top: B:80:0x0021 }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r10v0, types: [bll] */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v2, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r1v22 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object g(String str, vwp vwpVar) throws Throwable {
        fyp0 fyp0Var;
        ?? r1;
        String str2;
        h0q0 h0q0Var;
        Object objPutIfAbsent;
        e6e0 e6e0Var;
        nh01 mh01Var;
        h0q0 h0q0Var2;
        String str3;
        e6e0 e6e0Var2;
        smw0 smw0Var;
        Object value;
        i0q0 i0q0Var;
        co30 co30Var;
        e6e0 e6e0Var3;
        smw0 smw0Var2;
        Object value2;
        i0q0 i0q0Var2;
        co30 co30Var2;
        if (vwpVar instanceof fyp0) {
            fyp0Var = (fyp0) vwpVar;
            int i = fyp0Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                fyp0Var.s = i - Integer.MIN_VALUE;
            } else {
                fyp0Var = new fyp0(this, vwpVar);
            }
        }
        Object objT = fyp0Var.q;
        int i2 = fyp0Var.s;
        byte b = 2;
        yfs yfsVar = yfs.a;
        try {
        } catch (Throwable th) {
            th = th;
            r1 = str;
        }
        try {
            if (i2 == 0) {
                vpq0.o(objT);
                ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) this.d;
                Object g6e0Var = concurrentHashMap.get(str);
                if (g6e0Var == null && (objPutIfAbsent = concurrentHashMap.putIfAbsent(str, (g6e0Var = new g6e0()))) != null) {
                    g6e0Var = objPutIfAbsent;
                }
                e6e0 e6e0Var4 = (e6e0) g6e0Var;
                h0q0 h0q0Var3 = (h0q0) this.e;
                fyp0Var.n = str;
                fyp0Var.o = e6e0Var4;
                fyp0Var.p = h0q0Var3;
                fyp0Var.s = 1;
                if (e6e0Var4.a(fyp0Var) != yfsVar) {
                    str2 = str;
                    h0q0Var = h0q0Var3;
                    e6e0Var = e6e0Var4;
                }
                return yfsVar;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                h0q0Var2 = fyp0Var.p;
                e6e0 e6e0Var5 = fyp0Var.o;
                str3 = fyp0Var.n;
                try {
                    vpq0.o(objT);
                    e6e0Var2 = e6e0Var5;
                    nh01 nh01Var = (nh01) objT;
                    smw0Var2 = h0q0Var2.f;
                    do {
                        value2 = smw0Var2.getValue();
                        i0q0Var2 = (i0q0) value2;
                        co30Var2 = (co30) i0q0Var2.a.get(str3);
                        if (co30Var2 == null) {
                            i0q0Var2 = new i0q0(wbb0.j0(i0q0Var2.a, new i6j0(str3, h(co30Var2))), i0q0Var2.b);
                        }
                    } while (!smw0Var2.l(value2, i0q0Var2));
                    e6e0Var3 = e6e0Var2;
                    mh01Var = nh01Var;
                    e6e0Var3.b(null);
                    return mh01Var;
                } catch (Throwable th2) {
                    th = th2;
                    smw0Var = h0q0Var2.f;
                    do {
                        value = smw0Var.getValue();
                        i0q0Var = (i0q0) value;
                        co30Var = (co30) i0q0Var.a.get(str3);
                        if (co30Var == null) {
                            i0q0Var = new i0q0(wbb0.j0(i0q0Var.a, new i6j0(str3, h(co30Var))), i0q0Var.b);
                        }
                    } while (!smw0Var.l(value, i0q0Var));
                    throw th;
                }
            }
            h0q0Var = fyp0Var.p;
            e6e0 e6e0Var6 = fyp0Var.o;
            str2 = fyp0Var.n;
            vpq0.o(objT);
            e6e0Var = e6e0Var6;
            co30 co30Var3 = (co30) ((Map) h0q0Var.h.getValue()).get(str2);
            a011 a011Var = a011.a;
            if (co30Var3 == null) {
                mh01Var = new mh01(a011Var);
                e6e0Var3 = e6e0Var;
            } else {
                String str4 = co30Var3.L;
                if (co30Var3.b == ds90.c && str4 != null && !co30Var3.A && !co30Var3.B) {
                    h0q0Var.b(str2, new qmp0(b));
                    try {
                        fyp0Var.n = str2;
                        fyp0Var.o = e6e0Var;
                        fyp0Var.p = h0q0Var;
                        fyp0Var.s = 2;
                        objT = t(str2, str4, fyp0Var);
                        if (objT != yfsVar) {
                            h0q0Var2 = h0q0Var;
                            e6e0Var2 = e6e0Var;
                            str3 = str2;
                            nh01 nh01Var2 = (nh01) objT;
                            smw0Var2 = h0q0Var2.f;
                            do {
                                value2 = smw0Var2.getValue();
                                i0q0Var2 = (i0q0) value2;
                                co30Var2 = (co30) i0q0Var2.a.get(str3);
                                if (co30Var2 == null) {
                                }
                            } while (!smw0Var2.l(value2, i0q0Var2));
                            e6e0Var3 = e6e0Var2;
                            mh01Var = nh01Var2;
                        }
                        return yfsVar;
                    } catch (Throwable th3) {
                        th = th3;
                        h0q0Var2 = h0q0Var;
                        str3 = str2;
                        smw0Var = h0q0Var2.f;
                        do {
                            value = smw0Var.getValue();
                            i0q0Var = (i0q0) value;
                            co30Var = (co30) i0q0Var.a.get(str3);
                            if (co30Var == null) {
                            }
                        } while (!smw0Var.l(value, i0q0Var));
                        throw th;
                    }
                }
                mh01Var = new mh01(a011Var);
                e6e0Var3 = e6e0Var;
            }
            e6e0Var3.b(null);
            return mh01Var;
        } catch (Throwable th4) {
            th = th4;
            r1 = e6e0Var;
            r1.b(null);
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x00f5  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00fc  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object i(vwp vwpVar, zn30 zn30Var, String str, String str2) {
        gyp0 gyp0Var;
        h0q0 h0q0Var;
        String str3;
        String str4;
        zn30 zn30Var2;
        pkk0 pkk0VarP;
        nh01 nh01Var;
        String str5 = str;
        String str6 = str2;
        h0q0 h0q0Var2 = (h0q0) this.e;
        if (vwpVar instanceof gyp0) {
            gyp0Var = (gyp0) vwpVar;
            int i = gyp0Var.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                gyp0Var.t = i - Integer.MIN_VALUE;
            } else {
                gyp0Var = new gyp0(this, vwpVar);
            }
        }
        gyp0 gyp0Var2 = gyp0Var;
        Object objD = gyp0Var2.r;
        int i2 = gyp0Var2.t;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objD);
            co30 co30Var = (co30) ((Map) h0q0Var2.h.getValue()).get(str5);
            if (co30Var == null) {
                return om81.c("Computer is no longer available");
            }
            if (co30Var.a.b() == 2) {
                pkk0 pkk0Var = pkk0.d;
                pkk0VarP = u281.p();
                h0q0Var2.b(str5, new sqb0((Object) str6, (Object) pkk0VarP, (byte) 25));
                return new mh01(pkk0VarP);
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            if (str6 != null) {
            }
            c cVar = new c(linkedHashMap);
            gyp0Var2.n = str5;
            gyp0Var2.o = str6;
            gyp0Var2.p = zn30Var;
            gyp0Var2.t = 1;
            h0q0Var = h0q0Var2;
            objD = h0q0Var.d(str5, null, "config/read", false, cVar, (64 & 32) != 0 ? null : zn30Var, false, gyp0Var2);
            if (objD != yfsVar) {
                str3 = str;
                str4 = str6;
                zn30Var2 = zn30Var;
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            nh01Var = gyp0Var2.q;
            zn30 zn30Var3 = gyp0Var2.p;
            String str7 = gyp0Var2.o;
            str3 = gyp0Var2.n;
            vpq0.o(objD);
            zn30Var2 = zn30Var3;
            str4 = str7;
            nh01 nh01Var2 = (nh01) objD;
            if (h0q0Var2.i.get(str3) == zn30Var2) {
                return om81.c("Remote session changed");
            }
            c cVar2 = (c) nh01Var.a();
            h0q0Var2.b(str3, new zd80((Object) str4, (Object) (cVar2 != null ? oz81.f("config", cVar2) : null), (byte) 27));
            pkk0VarP = w091.j((c) nh01Var.a(), nh01Var2);
            str6 = str4;
            str5 = str3;
            h0q0Var2.b(str5, new sqb0((Object) str6, (Object) pkk0VarP, (byte) 25));
            return new mh01(pkk0VarP);
        }
        zn30 zn30Var4 = gyp0Var2.p;
        str4 = gyp0Var2.o;
        String str8 = gyp0Var2.n;
        vpq0.o(objD);
        zn30Var2 = zn30Var4;
        str3 = str8;
        h0q0Var = h0q0Var2;
        nh01 nh01Var3 = (nh01) objD;
        c cVar3 = new c(new LinkedHashMap());
        gyp0Var2.n = str3;
        gyp0Var2.o = str4;
        gyp0Var2.p = zn30Var2;
        gyp0Var2.q = nh01Var3;
        gyp0Var2.t = 2;
        h0q0Var2 = h0q0Var;
        Object objD2 = h0q0Var2.d(str3, null, "configRequirements/read", false, cVar3, (64 & 32) != 0 ? null : zn30Var2, false, gyp0Var2);
        if (objD2 != yfsVar) {
            nh01Var = nh01Var3;
            objD = objD2;
            nh01 nh01Var22 = (nh01) objD;
            if (h0q0Var2.i.get(str3) == zn30Var2) {
            }
        }
        return yfsVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Path cross not found for [B:60:0x0126, B:54:0x011a], limit reached: 140 */
    /* JADX WARN: Removed duplicated region for block: B:103:0x021d A[Catch: all -> 0x0224, TryCatch #1 {all -> 0x0224, blocks: (B:101:0x0213, B:103:0x021d, B:107:0x0228, B:109:0x0238, B:110:0x023d, B:112:0x024b, B:113:0x025d, B:115:0x0261, B:116:0x0271, B:118:0x0277, B:119:0x0297, B:122:0x02ad, B:124:0x02b1, B:120:0x02a9, B:125:0x02c7, B:126:0x02cc), top: B:136:0x0213 }] */
    /* JADX WARN: Removed duplicated region for block: B:107:0x0228 A[Catch: all -> 0x0224, TryCatch #1 {all -> 0x0224, blocks: (B:101:0x0213, B:103:0x021d, B:107:0x0228, B:109:0x0238, B:110:0x023d, B:112:0x024b, B:113:0x025d, B:115:0x0261, B:116:0x0271, B:118:0x0277, B:119:0x0297, B:122:0x02ad, B:124:0x02b1, B:120:0x02a9, B:125:0x02c7, B:126:0x02cc), top: B:136:0x0213 }] */
    /* JADX WARN: Removed duplicated region for block: B:128:0x02d5 A[Catch: all -> 0x014c, TRY_LEAVE, TryCatch #2 {all -> 0x014c, blocks: (B:63:0x0136, B:65:0x0146, B:69:0x0150, B:71:0x015c, B:72:0x0161, B:75:0x0169, B:77:0x0173, B:80:0x017e, B:81:0x0182, B:83:0x0188, B:85:0x0198, B:96:0x01b7, B:127:0x02cd, B:128:0x02d5), top: B:137:0x0136 }] */
    /* JADX WARN: Removed duplicated region for block: B:137:0x0136 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001b  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:100:0x020a -> B:136:0x0213). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object j(String str, String str2, boolean z, zn30 zn30Var, vwp vwpVar) throws Throwable {
        hyp0 hyp0Var;
        e6e0 e6e0Var;
        Object obj;
        zn30 zn30Var2;
        h0q0 h0q0Var;
        boolean z2;
        e6e0 e6e0Var2;
        Object objPutIfAbsent;
        e6e0 e6e0Var3;
        int i;
        mxo0 mxo0Var;
        h0q0 h0q0Var2;
        hyp0 hyp0Var2;
        zn30 zn30Var3;
        String str3;
        String str4;
        int i2;
        boolean z3;
        int i3;
        Set setB;
        Map map;
        nh01 nh01VarC;
        zn30 zn30Var4;
        String str5 = str;
        String str6 = str2;
        if (vwpVar instanceof hyp0) {
            hyp0Var = (hyp0) vwpVar;
            int i4 = hyp0Var.Y;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                hyp0Var.Y = i4 - Integer.MIN_VALUE;
            } else {
                hyp0Var = new hyp0(this, vwpVar);
            }
        }
        Object objX = hyp0Var.A;
        int i5 = hyp0Var.Y;
        String str7 = "Remote session changed";
        yfs yfsVar = yfs.a;
        try {
            if (i5 == 0) {
                vpq0.o(objX);
                ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) this.c;
                i6j0 i6j0Var = new i6j0(str5, str6);
                Object g6e0Var = concurrentHashMap.get(i6j0Var);
                if (g6e0Var == null && (objPutIfAbsent = concurrentHashMap.putIfAbsent(i6j0Var, (g6e0Var = new g6e0()))) != null) {
                    g6e0Var = objPutIfAbsent;
                }
                e6e0 e6e0Var4 = (e6e0) g6e0Var;
                h0q0 h0q0Var3 = (h0q0) this.e;
                hyp0Var.n = str5;
                hyp0Var.o = str6;
                zn30Var2 = zn30Var;
                hyp0Var.p = zn30Var2;
                hyp0Var.q = e6e0Var4;
                hyp0Var.r = h0q0Var3;
                hyp0Var.w = z;
                hyp0Var.Y = 1;
                if (e6e0Var4.a(hyp0Var) != yfsVar) {
                    h0q0Var = h0q0Var3;
                    z2 = z;
                    e6e0Var2 = e6e0Var4;
                }
                return yfsVar;
            }
            if (i5 != 1) {
                if (i5 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                int i6 = hyp0Var.z;
                i2 = hyp0Var.y;
                int i7 = hyp0Var.x;
                boolean z4 = hyp0Var.w;
                co30 co30Var = hyp0Var.v;
                dtn0 dtn0Var = hyp0Var.u;
                zn30 zn30Var5 = hyp0Var.t;
                mxo0 mxo0Var2 = hyp0Var.s;
                h0q0Var2 = hyp0Var.r;
                e6e0 e6e0Var5 = hyp0Var.q;
                String str8 = hyp0Var.o;
                String str9 = hyp0Var.n;
                vpq0.o(objX);
                String str10 = "Remote session changed";
                mxo0 mxo0Var3 = mxo0Var2;
                dtn0 dtn0Var2 = dtn0Var;
                z3 = z4;
                e6e0 e6e0Var6 = e6e0Var5;
                i = i7;
                hyp0Var2 = hyp0Var;
                str4 = str9;
                i3 = i6;
                try {
                    nh01VarC = (nh01) objX;
                    if (h0q0Var2.i.get(str4) != zn30Var5) {
                        co30 co30Var2 = (co30) ((Map) h0q0Var2.h.getValue()).get(str4);
                        if (co30Var2 == null) {
                            nh01VarC = om81.c("Computer is no longer available");
                        } else {
                            int i8 = i3;
                            int i9 = i2;
                            if (co30Var.m != co30Var2.m) {
                                mxo0Var3.a = false;
                                i3 = i8 + 1;
                                str3 = str8;
                                e6e0Var3 = e6e0Var6;
                                zn30Var3 = zn30Var5;
                                i2 = i9;
                                mxo0Var = mxo0Var3;
                                str7 = str10;
                                if (i3 < i2) {
                                    try {
                                        co30 co30Var3 = (co30) ((Map) h0q0Var2.h.getValue()).get(str4);
                                        if (co30Var3 == null) {
                                            nh01VarC = om81.c("Computer is no longer available");
                                        } else {
                                            vfn0 vfn0Var = co30Var3.r;
                                            str10 = str7;
                                            if (h0q0Var2.i.get(str4) == zn30Var3) {
                                                if (vfn0Var.f()) {
                                                    if (str3 != null) {
                                                        List listD = vfn0Var.d();
                                                        if (!(listD instanceof Collection) || !listD.isEmpty()) {
                                                            Iterator it = listD.iterator();
                                                            while (it.hasNext()) {
                                                                if (((pfn0) it.next()).b().equals(str3)) {
                                                                }
                                                            }
                                                        }
                                                    }
                                                    dtn0 dtn0Var3 = (dtn0) co30Var3.l.get(str3);
                                                    if (dtn0Var3 == null) {
                                                        try {
                                                            try {
                                                                dtn0Var3 = new dtn0(0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 127);
                                                            } catch (Throwable th) {
                                                                th = th;
                                                                obj = null;
                                                            }
                                                        } catch (Throwable th2) {
                                                            th = th2;
                                                            e6e0Var = e6e0Var3;
                                                            e6e0Var.b(obj);
                                                            throw th;
                                                        }
                                                        zn30Var4 = zn30Var3;
                                                        obj = null;
                                                    } else {
                                                        zn30Var4 = zn30Var3;
                                                    }
                                                    h0q0Var2.b(str4, new r330(str3, dtn0Var3, (byte) 24));
                                                    tx90 tx90Var = tx90.j;
                                                    boolean z5 = mxo0Var.a;
                                                    gi9 gi9Var = new gi9((Object) h0q0Var2, (Object) str4, (Object) zn30Var4, (twp) null, (byte) 20);
                                                    zn30Var5 = zn30Var4;
                                                    hyp0Var2.n = str4;
                                                    hyp0Var2.o = str3;
                                                    hyp0Var2.p = null;
                                                    hyp0Var2.q = e6e0Var3;
                                                    hyp0Var2.r = h0q0Var2;
                                                    hyp0Var2.s = mxo0Var;
                                                    hyp0Var2.t = zn30Var5;
                                                    hyp0Var2.u = dtn0Var3;
                                                    hyp0Var2.v = co30Var3;
                                                    hyp0Var2.w = z3;
                                                    hyp0Var2.x = i;
                                                    hyp0Var2.y = i2;
                                                    hyp0Var2.z = i3;
                                                    hyp0Var2.Y = 2;
                                                    String str11 = str3;
                                                    hyp0 hyp0Var3 = hyp0Var2;
                                                    dtn0Var2 = dtn0Var3;
                                                    int i10 = i;
                                                    objX = tx90Var.x(str11, dtn0Var2, z5, i10, gi9Var, hyp0Var3);
                                                    if (objX != yfsVar) {
                                                        e6e0Var6 = e6e0Var3;
                                                        co30Var = co30Var3;
                                                        mxo0Var3 = mxo0Var;
                                                        i = i10;
                                                        str8 = str11;
                                                        hyp0Var2 = hyp0Var3;
                                                        nh01VarC = (nh01) objX;
                                                        if (h0q0Var2.i.get(str4) != zn30Var5) {
                                                            nh01VarC = om81.c(str10);
                                                        }
                                                    }
                                                    return yfsVar;
                                                }
                                                nh01VarC = om81.c("This project is no longer available");
                                            } else {
                                                nh01VarC = om81.c(str10);
                                            }
                                        }
                                    } catch (Throwable th3) {
                                        th = th3;
                                        e6e0Var = e6e0Var3;
                                        obj = null;
                                        e6e0Var.b(obj);
                                        throw th;
                                    }
                                } else {
                                    String str12 = str3;
                                    nh01VarC = om81.c("Project tasks kept changing while loading");
                                    h0q0Var2.b(str4, new daa(str12, nh01VarC, mxo0Var, (byte) 19));
                                }
                                e6e0Var2 = e6e0Var3;
                                e6e0Var2.b(null);
                                return nh01VarC;
                            }
                            if (nh01VarC instanceof mh01) {
                                rpp0 rpp0Var = (rpp0) ((mh01) nh01VarC).b;
                                Iterator it2 = rpp0Var.a().iterator();
                                while (it2.hasNext()) {
                                    h0q0.n(h0q0Var2, str4, (c) it2.next(), false, false, 0L, null, null, null, null, 1008);
                                }
                                h0q0Var2.b(str4, new iqp0((Object) str8, (Object) rpp0Var, (byte) 1));
                                nh01VarC = new mh01(a011.a);
                            } else if (!(nh01VarC instanceof gh01)) {
                                throw new NoWhenBranchMatchedException();
                            }
                            if (nh01VarC instanceof gh01) {
                                h0q0Var2.b(str4, new l06(str8, dtn0Var2, (gh01) nh01VarC, mxo0Var3, (byte) 6));
                            }
                        }
                    }
                    e6e0Var2 = e6e0Var6;
                    e6e0Var2.b(null);
                    return nh01VarC;
                } catch (Throwable th4) {
                    th = th4;
                    e6e0Var = e6e0Var6;
                    obj = null;
                    e6e0Var.b(obj);
                    throw th;
                }
            }
            z2 = hyp0Var.w;
            h0q0 h0q0Var4 = hyp0Var.r;
            e6e0 e6e0Var7 = hyp0Var.q;
            zn30 zn30Var6 = hyp0Var.p;
            String str13 = hyp0Var.o;
            String str14 = hyp0Var.n;
            vpq0.o(objX);
            e6e0Var2 = e6e0Var7;
            zn30Var2 = zn30Var6;
            str6 = str13;
            h0q0Var = h0q0Var4;
            str5 = str14;
            if (zn30Var2 == null) {
                nh01 nh01VarH = h0q0Var.h(str5);
                if (!(nh01VarH instanceof mh01)) {
                    if (!(nh01VarH instanceof gh01)) {
                        throw new NoWhenBranchMatchedException();
                    }
                    nh01VarC = (gh01) nh01VarH;
                    e6e0Var2.b(null);
                    return nh01VarC;
                }
                zn30Var2 = (zn30) ((mh01) nh01VarH).b;
            }
            mxo0 mxo0Var4 = new mxo0();
            mxo0Var4.a = z2;
            co30 co30Var4 = (co30) ((Map) h0q0Var.h.getValue()).get(str5);
            dtn0 dtn0Var4 = (co30Var4 == null || (map = co30Var4.l) == null) ? null : (dtn0) map.get(str6);
            int size = ((dtn0Var4 == null || (setB = dtn0Var4.b()) == null) ? 0 : setB.size()) + 1;
            if (z2) {
                int i11 = (dtn0Var4 != null ? dtn0Var4.c() : null) != null ? 1 : 0;
                e6e0Var3 = e6e0Var2;
                i = size + i11;
                mxo0Var = mxo0Var4;
                h0q0Var2 = h0q0Var;
                hyp0Var2 = hyp0Var;
                zn30Var3 = zn30Var2;
                str3 = str6;
                str4 = str5;
                i2 = 3;
                z3 = z2;
                i3 = 0;
                if (i3 < i2) {
                }
                e6e0Var2 = e6e0Var3;
                e6e0Var2.b(null);
                return nh01VarC;
            }
            e6e0Var3 = e6e0Var2;
            i = size + i11;
            mxo0Var = mxo0Var4;
            h0q0Var2 = h0q0Var;
            hyp0Var2 = hyp0Var;
            zn30Var3 = zn30Var2;
            str3 = str6;
            str4 = str5;
            i2 = 3;
            z3 = z2;
            i3 = 0;
            if (i3 < i2) {
            }
            e6e0Var2 = e6e0Var3;
            e6e0Var2.b(null);
            return nh01VarC;
        } catch (Throwable th5) {
            th = th5;
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(10:(1:222)|81|220|82|83|224|84|(6:87|228|88|89|132|(5:138|140|137|141|(2:143|144)(10:145|(1:150)(1:149)|151|(1:158)(1:157)|159|(1:161)(1:163)|162|164|165|(1:233)(4:168|24|169|(0)(1:171))))(4:136|137|141|(0)(0)))|49|187) */
    /* JADX WARN: Code restructure failed: missing block: B:100:0x0219, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x021a, code lost:
    
        r4 = r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x021d, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x021e, code lost:
    
        r10 = r9;
        r9 = r8;
        r8 = r2;
        r7 = r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x0223, code lost:
    
        r10 = r9;
        r9 = r8;
        r8 = r2;
        r7 = r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x022b, code lost:
    
        r10 = r9;
        r9 = r8;
        r8 = r2;
        r7 = r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x0235, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x0238, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x023b, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x0244, code lost:
    
        r15 = new defpackage.hh01((java.lang.Throwable) r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x024b, code lost:
    
        r15 = new defpackage.ih01(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:230:?, code lost:
    
        throw r0;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:122:0x0244 A[Catch: all -> 0x014c, TryCatch #7 {all -> 0x014c, blocks: (B:169:0x0339, B:171:0x0343, B:172:0x0349, B:174:0x0359, B:175:0x035f, B:177:0x036f, B:179:0x0373, B:182:0x038a, B:185:0x0392, B:191:0x03c4, B:194:0x03ce, B:203:0x03ee, B:204:0x03f3, B:205:0x03f4, B:62:0x0157, B:64:0x0168, B:66:0x016f, B:68:0x017d, B:69:0x0183, B:72:0x0190, B:75:0x0197, B:120:0x023e, B:122:0x0244, B:124:0x024b, B:127:0x025b, B:130:0x0268, B:206:0x0405, B:51:0x0133, B:53:0x013b, B:56:0x0145, B:207:0x0417, B:209:0x041b, B:213:0x0424, B:214:0x0429), top: B:219:0x002e }] */
    /* JADX WARN: Removed duplicated region for block: B:124:0x024b A[Catch: all -> 0x014c, TryCatch #7 {all -> 0x014c, blocks: (B:169:0x0339, B:171:0x0343, B:172:0x0349, B:174:0x0359, B:175:0x035f, B:177:0x036f, B:179:0x0373, B:182:0x038a, B:185:0x0392, B:191:0x03c4, B:194:0x03ce, B:203:0x03ee, B:204:0x03f3, B:205:0x03f4, B:62:0x0157, B:64:0x0168, B:66:0x016f, B:68:0x017d, B:69:0x0183, B:72:0x0190, B:75:0x0197, B:120:0x023e, B:122:0x0244, B:124:0x024b, B:127:0x025b, B:130:0x0268, B:206:0x0405, B:51:0x0133, B:53:0x013b, B:56:0x0145, B:207:0x0417, B:209:0x041b, B:213:0x0424, B:214:0x0429), top: B:219:0x002e }] */
    /* JADX WARN: Removed duplicated region for block: B:134:0x0276 A[Catch: all -> 0x0045, TryCatch #4 {all -> 0x0045, blocks: (B:15:0x0040, B:189:0x03bd, B:197:0x03d4, B:199:0x03d8, B:201:0x03e3, B:132:0x026e, B:134:0x0276, B:141:0x0292, B:143:0x029a, B:145:0x02a1, B:151:0x02b1, B:153:0x02c3, B:155:0x02cb, B:157:0x02d3, B:159:0x02e2, B:164:0x02ed, B:129:0x0267), top: B:219:0x002e }] */
    /* JADX WARN: Removed duplicated region for block: B:139:0x028a  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x029a A[Catch: all -> 0x0045, TryCatch #4 {all -> 0x0045, blocks: (B:15:0x0040, B:189:0x03bd, B:197:0x03d4, B:199:0x03d8, B:201:0x03e3, B:132:0x026e, B:134:0x0276, B:141:0x0292, B:143:0x029a, B:145:0x02a1, B:151:0x02b1, B:153:0x02c3, B:155:0x02cb, B:157:0x02d3, B:159:0x02e2, B:164:0x02ed, B:129:0x0267), top: B:219:0x002e }] */
    /* JADX WARN: Removed duplicated region for block: B:145:0x02a1 A[Catch: all -> 0x0045, TryCatch #4 {all -> 0x0045, blocks: (B:15:0x0040, B:189:0x03bd, B:197:0x03d4, B:199:0x03d8, B:201:0x03e3, B:132:0x026e, B:134:0x0276, B:141:0x0292, B:143:0x029a, B:145:0x02a1, B:151:0x02b1, B:153:0x02c3, B:155:0x02cb, B:157:0x02d3, B:159:0x02e2, B:164:0x02ed, B:129:0x0267), top: B:219:0x002e }] */
    /* JADX WARN: Removed duplicated region for block: B:171:0x0343 A[Catch: all -> 0x014c, TryCatch #7 {all -> 0x014c, blocks: (B:169:0x0339, B:171:0x0343, B:172:0x0349, B:174:0x0359, B:175:0x035f, B:177:0x036f, B:179:0x0373, B:182:0x038a, B:185:0x0392, B:191:0x03c4, B:194:0x03ce, B:203:0x03ee, B:204:0x03f3, B:205:0x03f4, B:62:0x0157, B:64:0x0168, B:66:0x016f, B:68:0x017d, B:69:0x0183, B:72:0x0190, B:75:0x0197, B:120:0x023e, B:122:0x0244, B:124:0x024b, B:127:0x025b, B:130:0x0268, B:206:0x0405, B:51:0x0133, B:53:0x013b, B:56:0x0145, B:207:0x0417, B:209:0x041b, B:213:0x0424, B:214:0x0429), top: B:219:0x002e }] */
    /* JADX WARN: Removed duplicated region for block: B:172:0x0349 A[Catch: all -> 0x014c, TryCatch #7 {all -> 0x014c, blocks: (B:169:0x0339, B:171:0x0343, B:172:0x0349, B:174:0x0359, B:175:0x035f, B:177:0x036f, B:179:0x0373, B:182:0x038a, B:185:0x0392, B:191:0x03c4, B:194:0x03ce, B:203:0x03ee, B:204:0x03f3, B:205:0x03f4, B:62:0x0157, B:64:0x0168, B:66:0x016f, B:68:0x017d, B:69:0x0183, B:72:0x0190, B:75:0x0197, B:120:0x023e, B:122:0x0244, B:124:0x024b, B:127:0x025b, B:130:0x0268, B:206:0x0405, B:51:0x0133, B:53:0x013b, B:56:0x0145, B:207:0x0417, B:209:0x041b, B:213:0x0424, B:214:0x0429), top: B:219:0x002e }] */
    /* JADX WARN: Removed duplicated region for block: B:199:0x03d8 A[Catch: all -> 0x0045, TryCatch #4 {all -> 0x0045, blocks: (B:15:0x0040, B:189:0x03bd, B:197:0x03d4, B:199:0x03d8, B:201:0x03e3, B:132:0x026e, B:134:0x0276, B:141:0x0292, B:143:0x029a, B:145:0x02a1, B:151:0x02b1, B:153:0x02c3, B:155:0x02cb, B:157:0x02d3, B:159:0x02e2, B:164:0x02ed, B:129:0x0267), top: B:219:0x002e }] */
    /* JADX WARN: Removed duplicated region for block: B:206:0x0405 A[Catch: all -> 0x014c, TryCatch #7 {all -> 0x014c, blocks: (B:169:0x0339, B:171:0x0343, B:172:0x0349, B:174:0x0359, B:175:0x035f, B:177:0x036f, B:179:0x0373, B:182:0x038a, B:185:0x0392, B:191:0x03c4, B:194:0x03ce, B:203:0x03ee, B:204:0x03f3, B:205:0x03f4, B:62:0x0157, B:64:0x0168, B:66:0x016f, B:68:0x017d, B:69:0x0183, B:72:0x0190, B:75:0x0197, B:120:0x023e, B:122:0x0244, B:124:0x024b, B:127:0x025b, B:130:0x0268, B:206:0x0405, B:51:0x0133, B:53:0x013b, B:56:0x0145, B:207:0x0417, B:209:0x041b, B:213:0x0424, B:214:0x0429), top: B:219:0x002e }] */
    /* JADX WARN: Removed duplicated region for block: B:222:0x01b7 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0157 A[Catch: all -> 0x014c, TryCatch #7 {all -> 0x014c, blocks: (B:169:0x0339, B:171:0x0343, B:172:0x0349, B:174:0x0359, B:175:0x035f, B:177:0x036f, B:179:0x0373, B:182:0x038a, B:185:0x0392, B:191:0x03c4, B:194:0x03ce, B:203:0x03ee, B:204:0x03f3, B:205:0x03f4, B:62:0x0157, B:64:0x0168, B:66:0x016f, B:68:0x017d, B:69:0x0183, B:72:0x0190, B:75:0x0197, B:120:0x023e, B:122:0x0244, B:124:0x024b, B:127:0x025b, B:130:0x0268, B:206:0x0405, B:51:0x0133, B:53:0x013b, B:56:0x0145, B:207:0x0417, B:209:0x041b, B:213:0x0424, B:214:0x0429), top: B:219:0x002e }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /* JADX WARN: Type inference failed for: r4v0, types: [int] */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v14 */
    /* JADX WARN: Type inference failed for: r4v16 */
    /* JADX WARN: Type inference failed for: r4v18 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v20 */
    /* JADX WARN: Type inference failed for: r4v24, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r4v26 */
    /* JADX WARN: Type inference failed for: r4v28 */
    /* JADX WARN: Type inference failed for: r4v29 */
    /* JADX WARN: Type inference failed for: r4v3, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r4v30 */
    /* JADX WARN: Type inference failed for: r4v37 */
    /* JADX WARN: Type inference failed for: r4v38 */
    /* JADX WARN: Type inference failed for: r4v39 */
    /* JADX WARN: Type inference failed for: r4v40 */
    /* JADX WARN: Type inference failed for: r4v43 */
    /* JADX WARN: Type inference failed for: r4v48 */
    /* JADX WARN: Type inference failed for: r4v50 */
    /* JADX WARN: Type inference failed for: r4v54 */
    /* JADX WARN: Type inference failed for: r4v55 */
    /* JADX WARN: Type inference failed for: r4v56 */
    /* JADX WARN: Type inference failed for: r4v57 */
    /* JADX WARN: Type inference failed for: r4v58 */
    /* JADX WARN: Type inference failed for: r4v59 */
    /* JADX WARN: Type inference failed for: r4v60 */
    /* JADX WARN: Type inference failed for: r4v61 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r7v15 */
    /* JADX WARN: Type inference failed for: r7v16 */
    /* JADX WARN: Type inference failed for: r7v17, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r7v19, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r7v20, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r7v21 */
    /* JADX WARN: Type inference failed for: r7v22 */
    /* JADX WARN: Type inference failed for: r7v23 */
    /* JADX WARN: Type inference failed for: r7v24 */
    /* JADX WARN: Type inference failed for: r7v28 */
    /* JADX WARN: Type inference failed for: r7v29 */
    /* JADX WARN: Type inference failed for: r7v30 */
    /* JADX WARN: Type inference failed for: r7v32 */
    /* JADX WARN: Type inference failed for: r7v33 */
    /* JADX WARN: Type inference failed for: r7v34 */
    /* JADX WARN: Type inference failed for: r7v35 */
    /* JADX WARN: Type inference failed for: r7v36 */
    /* JADX WARN: Type inference failed for: r7v37 */
    /* JADX WARN: Type inference failed for: r7v38 */
    /* JADX WARN: Type inference failed for: r7v39 */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v40 */
    /* JADX WARN: Type inference failed for: r7v41 */
    /* JADX WARN: Type inference failed for: r7v42 */
    /* JADX WARN: Type inference failed for: r7v43 */
    /* JADX WARN: Type inference failed for: r7v44 */
    /* JADX WARN: Type inference failed for: r7v45 */
    /* JADX WARN: Type inference failed for: r7v46 */
    /* JADX WARN: Type inference failed for: r7v47 */
    /* JADX WARN: Type inference failed for: r7v48 */
    /* JADX WARN: Type inference failed for: r7v49 */
    /* JADX WARN: Type inference failed for: r7v5 */
    /* JADX WARN: Type inference failed for: r7v50 */
    /* JADX WARN: Type inference failed for: r7v6 */
    /* JADX WARN: Type inference failed for: r7v7 */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:168:0x032f -> B:24:0x007f). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object l(String str, zn30 zn30Var, Long l, vwp vwpVar) throws Throwable {
        iyp0 iyp0Var;
        Object obj;
        h0q0 h0q0Var;
        zn30 zn30Var2;
        e6e0 e6e0Var;
        Long l2;
        Object objPutIfAbsent;
        nh01 nh01VarC;
        h0q0 h0q0Var2;
        zn30 zn30Var3;
        int i;
        int i2;
        String str2;
        String str3;
        String str4;
        co30 co30Var;
        int i3;
        int i4;
        ?? r7;
        int i5;
        Exception e;
        nh01 ih01Var;
        nh01 mh01Var;
        Long l3;
        int i6;
        ?? r4;
        ?? r72;
        SerializationException e2;
        nh01 kh01Var;
        int i7;
        co30 co30Var2;
        ?? r73;
        ?? r74;
        TimeoutCancellationException e3;
        ?? r42;
        pop0 pop0Var;
        ?? r75;
        String str5;
        Long l4;
        int i8;
        int i9;
        ?? r43;
        co30 co30Var3;
        int i10;
        zn30 zn30Var4;
        ?? r76;
        int i11;
        nh01 mh01Var2;
        String str6;
        ?? r44;
        zn30 zn30Var5;
        h0q0 h0q0Var3;
        ?? r77;
        ?? r45;
        ?? r78;
        ?? r79;
        String str7 = str;
        if (vwpVar instanceof iyp0) {
            iyp0Var = (iyp0) vwpVar;
            int i12 = iyp0Var.Y;
            if ((i12 & Integer.MIN_VALUE) != 0) {
                iyp0Var.Y = i12 - Integer.MIN_VALUE;
            } else {
                iyp0Var = new iyp0(this, vwpVar);
            }
        }
        Object objM = iyp0Var.A;
        ?? r46 = iyp0Var.Y;
        a011 a011Var = a011.a;
        String str8 = "Computer is no longer available";
        String str9 = "Remote session changed";
        yfs yfsVar = yfs.a;
        try {
            try {
            } catch (Throwable th) {
                th = th;
            }
        } catch (Throwable th2) {
            th = th2;
            r46 = 4;
        }
        if (r46 == 0) {
            vpq0.o(objM);
            ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) this.b;
            Object g6e0Var = concurrentHashMap.get(str7);
            if (g6e0Var == null && (objPutIfAbsent = concurrentHashMap.putIfAbsent(str7, (g6e0Var = new g6e0()))) != null) {
                g6e0Var = objPutIfAbsent;
            }
            e6e0 e6e0Var2 = (e6e0) g6e0Var;
            h0q0Var = (h0q0) this.e;
            iyp0Var.n = str7;
            zn30Var2 = zn30Var;
            iyp0Var.o = zn30Var2;
            iyp0Var.p = l;
            iyp0Var.q = e6e0Var2;
            iyp0Var.r = h0q0Var;
            iyp0Var.Y = 1;
            if (e6e0Var2.a(iyp0Var) != yfsVar) {
                e6e0Var = e6e0Var2;
                l2 = l;
            }
            return yfsVar;
        }
        if (r46 != 1) {
            if (r46 == 2) {
                int i13 = iyp0Var.y;
                int i14 = iyp0Var.x;
                i9 = iyp0Var.w;
                i = iyp0Var.v;
                co30Var2 = iyp0Var.u;
                zn30Var3 = iyp0Var.t;
                str4 = iyp0Var.s;
                h0q0Var2 = iyp0Var.r;
                e6e0 e6e0Var3 = iyp0Var.q;
                i6 = i13;
                l3 = iyp0Var.p;
                str7 = iyp0Var.n;
                try {
                    vpq0.o(objM);
                    str3 = "Computer is no longer available";
                    str2 = "Remote session changed";
                    i7 = i14;
                    r46 = e6e0Var3;
                    obj = null;
                } catch (TimeoutCancellationException e4) {
                    e3 = e4;
                    i2 = i14;
                    str3 = "Computer is no longer available";
                    str2 = "Remote session changed";
                    i5 = i6;
                    l2 = l3;
                    co30Var = co30Var2;
                    i3 = i;
                    i4 = i9;
                    r74 = e6e0Var3;
                    kh01Var = new ih01(e3);
                    r73 = r74;
                    l3 = l2;
                    i6 = i5;
                    r4 = r73;
                    mh01Var = kh01Var;
                    i7 = i2;
                    i2 = i4;
                    i = i3;
                    co30Var2 = co30Var;
                    r42 = r4;
                    pop0Var = (pop0) mh01Var.a();
                    if (pop0Var == null) {
                    }
                    r75 = r42;
                    l2 = l3;
                    str5 = str7;
                    l4 = l2;
                    r43 = r75;
                    i8 = 0;
                    int i15 = i;
                    co30Var3 = co30Var2;
                    i10 = i6;
                    if (h0q0Var2.i.get(str5) != zn30Var3) {
                    }
                } catch (CancellationException e5) {
                    throw e5;
                } catch (SerializationException e6) {
                    e2 = e6;
                    i2 = i14;
                    str3 = "Computer is no longer available";
                    str2 = "Remote session changed";
                    i5 = i6;
                    l2 = l3;
                    co30Var = co30Var2;
                    i3 = i;
                    i4 = i9;
                    r72 = e6e0Var3;
                    kh01Var = new kh01((Throwable) e2);
                    r73 = r72;
                    l3 = l2;
                    i6 = i5;
                    r4 = r73;
                    mh01Var = kh01Var;
                    i7 = i2;
                    i2 = i4;
                    i = i3;
                    co30Var2 = co30Var;
                    r42 = r4;
                    pop0Var = (pop0) mh01Var.a();
                    if (pop0Var == null) {
                    }
                    r75 = r42;
                    l2 = l3;
                    str5 = str7;
                    l4 = l2;
                    r43 = r75;
                    i8 = 0;
                    int i152 = i;
                    co30Var3 = co30Var2;
                    i10 = i6;
                    if (h0q0Var2.i.get(str5) != zn30Var3) {
                    }
                } catch (Exception e7) {
                    e = e7;
                    i2 = i14;
                    str3 = "Computer is no longer available";
                    str2 = "Remote session changed";
                    i5 = i6;
                    l2 = l3;
                    co30Var = co30Var2;
                    i3 = i;
                    i4 = i9;
                    r7 = e6e0Var3;
                    if (xcq0.j(e)) {
                    }
                    mh01Var = ih01Var;
                    l3 = l2;
                    i6 = i5;
                    r4 = r7;
                    i7 = i2;
                    i2 = i4;
                    i = i3;
                    co30Var2 = co30Var;
                    r42 = r4;
                    pop0Var = (pop0) mh01Var.a();
                    if (pop0Var == null) {
                    }
                    r75 = r42;
                    l2 = l3;
                    str5 = str7;
                    l4 = l2;
                    r43 = r75;
                    i8 = 0;
                    int i1522 = i;
                    co30Var3 = co30Var2;
                    i10 = i6;
                    if (h0q0Var2.i.get(str5) != zn30Var3) {
                    }
                } catch (Throwable th3) {
                    th = th3;
                    r46 = e6e0Var3;
                }
                mh01Var = new mh01((pop0) objM);
                i2 = i9;
                r42 = r46;
                pop0Var = (pop0) mh01Var.a();
                if (pop0Var == null) {
                }
                r75 = r42;
                l2 = l3;
                str5 = str7;
                l4 = l2;
                r43 = r75;
                i8 = 0;
                int i15222 = i;
                co30Var3 = co30Var2;
                i10 = i6;
                if (h0q0Var2.i.get(str5) != zn30Var3) {
                }
            } else {
                if (r46 != 3) {
                    if (r46 != 4) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    zn30Var5 = iyp0Var.t;
                    h0q0Var3 = iyp0Var.r;
                    e6e0 e6e0Var4 = iyp0Var.q;
                    str6 = iyp0Var.n;
                    vpq0.o(objM);
                    r44 = e6e0Var4;
                    mh01Var2 = (nh01) objM;
                    zn30Var3 = zn30Var5;
                    h0q0Var2 = h0q0Var3;
                    str7 = str6;
                    r79 = r44;
                    nh01VarC = mh01Var2;
                    r78 = r79;
                    ?? r47 = r78;
                    r45 = r47;
                    if (nh01VarC instanceof gh01) {
                        gh01 gh01Var = (gh01) nh01VarC;
                        r45 = r47;
                        if (h0q0Var2.i.get(str7) == zn30Var3) {
                            h0q0Var2.b(str7, new q1p0(gh01Var, (byte) 2));
                            r45 = r47;
                        }
                    }
                    r77 = r45;
                    r77.b(null);
                    return nh01VarC;
                }
                int i16 = iyp0Var.z;
                int i17 = iyp0Var.y;
                int i18 = iyp0Var.x;
                int i19 = iyp0Var.w;
                int i20 = iyp0Var.v;
                co30Var3 = iyp0Var.u;
                zn30 zn30Var6 = iyp0Var.t;
                h0q0 h0q0Var4 = iyp0Var.r;
                e6e0 e6e0Var5 = iyp0Var.q;
                l4 = iyp0Var.p;
                String str10 = iyp0Var.n;
                try {
                    vpq0.o(objM);
                    h0q0Var2 = h0q0Var4;
                    zn30Var3 = zn30Var6;
                    a011 a011Var2 = a011Var;
                    str3 = "Computer is no longer available";
                    str2 = "Remote session changed";
                    Object objA = objM;
                    i7 = i18;
                    int i21 = i20;
                    ?? r710 = e6e0Var5;
                    yfs yfsVar2 = yfsVar;
                    int i22 = i17;
                    str7 = str10;
                    i10 = i16;
                    l2 = l4;
                    nh01 nh01Var = (nh01) objA;
                    if (h0q0Var2.i.get(str7) != zn30Var3) {
                        co30 co30Var4 = (co30) ((Map) h0q0Var2.h.getValue()).get(str7);
                        if (co30Var4 == null) {
                            nh01VarC = om81.c(str3);
                            r77 = r710;
                        } else if (co30Var4.r.e() != co30Var3.r.e()) {
                            a011Var = a011Var2;
                            i2 = i19 + 1;
                            yfsVar = yfsVar2;
                            i = i21;
                            str8 = str3;
                            str9 = str2;
                            r76 = r710;
                            if (i2 >= i) {
                                nh01VarC = om81.c("The project catalog kept changing while loading");
                                h0q0Var2.b(str7, new chd0(nh01VarC, (byte) 19));
                                r77 = r76;
                            } else {
                                co30Var2 = (co30) ((Map) h0q0Var2.h.getValue()).get(str7);
                                if (co30Var2 == null) {
                                    nh01VarC = om81.c(str8);
                                    r77 = r76;
                                } else if (l2 == null || co30Var2.r.c() < l2.longValue()) {
                                    str4 = co30Var2.g;
                                    if (co30Var2.a.b() == 2 || str4 == null || s4x0.k0(str4)) {
                                        str3 = str8;
                                        str2 = str9;
                                        i11 = 0;
                                    } else {
                                        j9z j9zVar = h0q0Var2.e;
                                        n2k.f.getClass();
                                        str3 = str8;
                                        str2 = str9;
                                        i11 = 0;
                                        if (j9z.A(j9zVar, n2k.w, false, 14)) {
                                            i5 = 1;
                                        }
                                        if (i5 == 0) {
                                            try {
                                                try {
                                                } catch (Exception e8) {
                                                    e = e8;
                                                } catch (Throwable th4) {
                                                    th = th4;
                                                    obj = null;
                                                }
                                            } catch (TimeoutCancellationException e9) {
                                                e3 = e9;
                                            } catch (CancellationException e10) {
                                                e = e10;
                                            } catch (SerializationException e11) {
                                                e2 = e11;
                                            }
                                            vop0 vop0Var = h0q0Var2.d;
                                            iyp0Var.n = str7;
                                            obj = null;
                                            iyp0Var.o = null;
                                            iyp0Var.p = l2;
                                            iyp0Var.q = r76;
                                            iyp0Var.r = h0q0Var2;
                                            iyp0Var.s = str4;
                                            iyp0Var.t = zn30Var3;
                                            iyp0Var.u = co30Var2;
                                            iyp0Var.v = i;
                                            iyp0Var.w = i2;
                                            iyp0Var.x = i2;
                                            iyp0Var.y = i5;
                                            iyp0Var.Y = 2;
                                            Object objB = vop0Var.b(iyp0Var);
                                            if (objB != yfsVar) {
                                                l3 = l2;
                                                i6 = i5;
                                                r46 = r76;
                                                i7 = i2;
                                                i9 = i7;
                                                objM = objB;
                                                try {
                                                } catch (TimeoutCancellationException e12) {
                                                    e3 = e12;
                                                    i2 = i7;
                                                    co30Var = co30Var2;
                                                    i5 = i6;
                                                    i3 = i;
                                                    i4 = i9;
                                                    r74 = r46;
                                                    l2 = l3;
                                                    kh01Var = new ih01(e3);
                                                    r73 = r74;
                                                    l3 = l2;
                                                    i6 = i5;
                                                    r4 = r73;
                                                    mh01Var = kh01Var;
                                                    i7 = i2;
                                                    i2 = i4;
                                                    i = i3;
                                                    co30Var2 = co30Var;
                                                    r42 = r4;
                                                    pop0Var = (pop0) mh01Var.a();
                                                    if (pop0Var == null) {
                                                    }
                                                    r75 = r42;
                                                    l2 = l3;
                                                    str5 = str7;
                                                    l4 = l2;
                                                    r43 = r75;
                                                    i8 = 0;
                                                    int i152222 = i;
                                                    co30Var3 = co30Var2;
                                                    i10 = i6;
                                                    if (h0q0Var2.i.get(str5) != zn30Var3) {
                                                    }
                                                } catch (CancellationException e13) {
                                                    throw e13;
                                                } catch (SerializationException e14) {
                                                    e2 = e14;
                                                    i2 = i7;
                                                    co30Var = co30Var2;
                                                    i5 = i6;
                                                    i3 = i;
                                                    i4 = i9;
                                                    r72 = r46;
                                                    l2 = l3;
                                                    kh01Var = new kh01((Throwable) e2);
                                                    r73 = r72;
                                                    l3 = l2;
                                                    i6 = i5;
                                                    r4 = r73;
                                                    mh01Var = kh01Var;
                                                    i7 = i2;
                                                    i2 = i4;
                                                    i = i3;
                                                    co30Var2 = co30Var;
                                                    r42 = r4;
                                                    pop0Var = (pop0) mh01Var.a();
                                                    if (pop0Var == null) {
                                                    }
                                                    r75 = r42;
                                                    l2 = l3;
                                                    str5 = str7;
                                                    l4 = l2;
                                                    r43 = r75;
                                                    i8 = 0;
                                                    int i1522222 = i;
                                                    co30Var3 = co30Var2;
                                                    i10 = i6;
                                                    if (h0q0Var2.i.get(str5) != zn30Var3) {
                                                    }
                                                } catch (Exception e15) {
                                                    e = e15;
                                                    i2 = i7;
                                                    co30Var = co30Var2;
                                                    i5 = i6;
                                                    i3 = i;
                                                    i4 = i9;
                                                    r7 = r46;
                                                    l2 = l3;
                                                    if (xcq0.j(e)) {
                                                    }
                                                    mh01Var = ih01Var;
                                                    l3 = l2;
                                                    i6 = i5;
                                                    r4 = r7;
                                                    i7 = i2;
                                                    i2 = i4;
                                                    i = i3;
                                                    co30Var2 = co30Var;
                                                    r42 = r4;
                                                    pop0Var = (pop0) mh01Var.a();
                                                    if (pop0Var == null) {
                                                    }
                                                    r75 = r42;
                                                    l2 = l3;
                                                    str5 = str7;
                                                    l4 = l2;
                                                    r43 = r75;
                                                    i8 = 0;
                                                    int i15222222 = i;
                                                    co30Var3 = co30Var2;
                                                    i10 = i6;
                                                    if (h0q0Var2.i.get(str5) != zn30Var3) {
                                                    }
                                                } catch (Throwable th5) {
                                                    th = th5;
                                                }
                                                mh01Var = new mh01((pop0) objM);
                                                i2 = i9;
                                                r42 = r46;
                                                pop0Var = (pop0) mh01Var.a();
                                                if (pop0Var == null && pop0Var.b(str7, str4)) {
                                                    str5 = str7;
                                                    l4 = l3;
                                                    i8 = 1;
                                                    r43 = r42;
                                                    int i152222222 = i;
                                                    co30Var3 = co30Var2;
                                                    i10 = i6;
                                                    if (h0q0Var2.i.get(str5) != zn30Var3) {
                                                    }
                                                } else {
                                                    r75 = r42;
                                                    l2 = l3;
                                                    str5 = str7;
                                                    l4 = l2;
                                                    r43 = r75;
                                                    i8 = 0;
                                                    int i1522222222 = i;
                                                    co30Var3 = co30Var2;
                                                    i10 = i6;
                                                    if (h0q0Var2.i.get(str5) != zn30Var3) {
                                                        nh01VarC = om81.c(str2);
                                                        r45 = r43;
                                                        r77 = r45;
                                                    } else {
                                                        vfn0 vfn0Var = co30Var3.r;
                                                        vfn0 vfn0VarA = vfn0.a(vfn0Var, vfn0Var.f() || i8 != 0, null, null, 0L, 0L, 62);
                                                        if (i8 == 0 || co30Var3.r.f() || co30Var3.r.b()) {
                                                            zn30Var4 = zn30Var3;
                                                        } else {
                                                            zn30Var4 = zn30Var3;
                                                            h0q0Var2.b(str5, new qvg0((byte) 21));
                                                        }
                                                        aqp0 aqp0Var = aqp0.a;
                                                        boolean z = i10 != 0;
                                                        yfs yfsVar3 = yfsVar;
                                                        h0q0 h0q0Var5 = h0q0Var2;
                                                        a011Var2 = a011Var;
                                                        q26 q26Var = new q26(h0q0Var5, str5, zn30Var4, null, (byte) 12);
                                                        zn30 zn30Var7 = zn30Var4;
                                                        iyp0Var.n = str5;
                                                        iyp0Var.o = null;
                                                        iyp0Var.p = l4;
                                                        iyp0Var.q = r43;
                                                        iyp0Var.r = h0q0Var5;
                                                        iyp0Var.s = null;
                                                        iyp0Var.t = zn30Var7;
                                                        iyp0Var.u = co30Var3;
                                                        iyp0Var.v = i1522222222;
                                                        iyp0Var.w = i2;
                                                        iyp0Var.x = i7;
                                                        iyp0Var.y = i8;
                                                        iyp0Var.z = i10;
                                                        iyp0Var.Y = 3;
                                                        objA = aqp0Var.a(vfn0VarA, z, q26Var, iyp0Var);
                                                        yfsVar2 = yfsVar3;
                                                        if (objA == yfsVar2) {
                                                            return yfsVar2;
                                                        }
                                                        int i23 = i2;
                                                        i22 = i8;
                                                        str7 = str5;
                                                        i19 = i23;
                                                        i21 = i1522222222;
                                                        zn30Var3 = zn30Var7;
                                                        h0q0Var2 = h0q0Var5;
                                                        r710 = r43;
                                                        l2 = l4;
                                                        nh01 nh01Var2 = (nh01) objA;
                                                        if (h0q0Var2.i.get(str7) != zn30Var3) {
                                                            nh01VarC = om81.c(str2);
                                                            r77 = r710;
                                                        }
                                                    }
                                                }
                                            }
                                            return yfsVar;
                                        }
                                        i6 = i5;
                                        i7 = i2;
                                        r75 = r76;
                                        str5 = str7;
                                        l4 = l2;
                                        r43 = r75;
                                        i8 = 0;
                                        int i15222222222 = i;
                                        co30Var3 = co30Var2;
                                        i10 = i6;
                                        if (h0q0Var2.i.get(str5) != zn30Var3) {
                                        }
                                    }
                                    i5 = i11;
                                    if (i5 == 0) {
                                    }
                                } else {
                                    nh01VarC = new mh01(a011Var);
                                    r77 = r76;
                                }
                            }
                        } else if (nh01Var2 instanceof mh01) {
                            vfn0 vfn0Var2 = (vfn0) ((mh01) nh01Var2).b;
                            h0q0Var2.b(str7, new cto0(vfn0Var2, (byte) 4));
                            if (vfn0Var2.f() && i22 == 0) {
                                vop0 vop0Var2 = h0q0Var2.d;
                                String str11 = co30Var3.g;
                                if (str11 == null) {
                                    str11 = "";
                                }
                                iyp0Var.n = str7;
                                iyp0Var.o = null;
                                iyp0Var.p = null;
                                iyp0Var.q = r710;
                                iyp0Var.r = h0q0Var2;
                                iyp0Var.s = null;
                                iyp0Var.t = zn30Var3;
                                iyp0Var.u = null;
                                iyp0Var.v = i7;
                                iyp0Var.w = i22;
                                iyp0Var.x = i10;
                                iyp0Var.Y = 4;
                                objM = vop0Var2.m(iyp0Var, new tm5(str7, str11, (byte) 4), true);
                                if (objM == yfsVar2) {
                                    return yfsVar2;
                                }
                                str6 = str7;
                                r44 = r710;
                                zn30Var5 = zn30Var3;
                                h0q0Var3 = h0q0Var2;
                                mh01Var2 = (nh01) objM;
                                zn30Var3 = zn30Var5;
                                h0q0Var2 = h0q0Var3;
                                str7 = str6;
                                r79 = r44;
                                nh01VarC = mh01Var2;
                                r78 = r79;
                                ?? r472 = r78;
                                r45 = r472;
                                if (nh01VarC instanceof gh01) {
                                }
                                r77 = r45;
                            } else {
                                mh01Var2 = new mh01(a011Var2);
                                r79 = r710;
                                nh01VarC = mh01Var2;
                                r78 = r79;
                                ?? r4722 = r78;
                                r45 = r4722;
                                if (nh01VarC instanceof gh01) {
                                }
                                r77 = r45;
                            }
                        } else {
                            if (!(nh01Var2 instanceof gh01)) {
                                throw new NoWhenBranchMatchedException();
                            }
                            nh01VarC = nh01Var2;
                            r78 = r710;
                            ?? r47222 = r78;
                            r45 = r47222;
                            if (nh01VarC instanceof gh01) {
                            }
                            r77 = r45;
                        }
                    }
                    r77.b(null);
                    return nh01VarC;
                } catch (Throwable th6) {
                    th = th6;
                    r46 = e6e0Var5;
                    obj = null;
                }
            }
            obj = null;
            r46.b(obj);
            throw th;
        }
        h0q0Var = iyp0Var.r;
        e6e0 e6e0Var6 = iyp0Var.q;
        l2 = iyp0Var.p;
        zn30 zn30Var8 = iyp0Var.o;
        String str12 = iyp0Var.n;
        vpq0.o(objM);
        zn30Var2 = zn30Var8;
        e6e0Var = e6e0Var6;
        str7 = str12;
        nh01 nh01VarH = h0q0Var.h(str7);
        if (nh01VarH instanceof mh01) {
            zn30 zn30Var9 = (zn30) ((mh01) nh01VarH).b;
            if (zn30Var2 == null || zn30Var2 == zn30Var9) {
                h0q0Var2 = h0q0Var;
                zn30Var3 = zn30Var9;
                i = 5;
                i2 = 0;
                r76 = e6e0Var;
                if (i2 >= i) {
                }
            } else {
                nh01VarC = om81.c("Remote session changed");
                r77 = e6e0Var;
            }
        } else {
            if (!(nh01VarH instanceof gh01)) {
                throw new NoWhenBranchMatchedException();
            }
            nh01VarC = (gh01) nh01VarH;
            r77 = e6e0Var;
        }
        r77.b(null);
        return nh01VarC;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object m(String str, String str2, vwp vwpVar) {
        jyp0 jyp0Var;
        String str3;
        zn30 zn30Var;
        h0q0 h0q0Var = (h0q0) this.e;
        ConcurrentHashMap concurrentHashMap = h0q0Var.i;
        if (vwpVar instanceof jyp0) {
            jyp0Var = (jyp0) vwpVar;
            int i = jyp0Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                jyp0Var.s = i - Integer.MIN_VALUE;
            } else {
                jyp0Var = new jyp0(this, vwpVar);
            }
        }
        Object obj = jyp0Var.q;
        int i2 = jyp0Var.s;
        a011 a011Var = a011.a;
        if (i2 == 0) {
            vpq0.o(obj);
            zn30 zn30Var2 = (zn30) concurrentHashMap.get(str);
            if (zn30Var2 != null) {
                fsp0 fsp0Var = new fsp0(h0q0Var);
                jyp0Var.n = str;
                jyp0Var.o = str2;
                jyp0Var.p = zn30Var2;
                jyp0Var.s = 1;
                Object objA = fsp0Var.a(str, str2, jyp0Var);
                yfs yfsVar = yfs.a;
                if (objA == yfsVar) {
                    return yfsVar;
                }
                str3 = str2;
                zn30Var = zn30Var2;
                obj = objA;
            }
            return a011Var;
        }
        if (i2 != 1) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        zn30 zn30Var3 = jyp0Var.p;
        String str4 = jyp0Var.o;
        String str5 = jyp0Var.n;
        vpq0.o(obj);
        str3 = str4;
        zn30Var = zn30Var3;
        str = str5;
        String str6 = str3;
        nh01 nh01Var = (nh01) obj;
        if (concurrentHashMap.get(str) == zn30Var) {
            h0q0Var.b(str, new ayb0((Object) str6, (Object) nh01Var, (byte) 13));
        }
        return a011Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:34:0x00cc -> B:36:0x00cf). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object n(String str, zn30 zn30Var, vwp vwpVar) {
        kyp0 kyp0Var;
        Map map;
        Set setKeySet;
        String str2;
        zn30 zn30Var2;
        Iterator it;
        kyp0 kyp0Var2;
        h0q0 h0q0Var = (h0q0) this.e;
        qmw0 qmw0Var = h0q0Var.h;
        if (vwpVar instanceof kyp0) {
            kyp0Var = (kyp0) vwpVar;
            int i = kyp0Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                kyp0Var.s = i - Integer.MIN_VALUE;
            } else {
                kyp0Var = new kyp0(this, vwpVar);
            }
        }
        Object obj = kyp0Var.q;
        int i2 = kyp0Var.s;
        if (i2 == 0) {
            vpq0.o(obj);
            co30 co30Var = (co30) ((Map) qmw0Var.getValue()).get(str);
            if (co30Var != null) {
                vfn0 vfn0Var = co30Var.r;
                if (vfn0Var.f()) {
                    List listD = vfn0Var.d();
                    LinkedHashSet linkedHashSet = new LinkedHashSet();
                    Iterator it2 = listD.iterator();
                    while (it2.hasNext()) {
                        linkedHashSet.add(((pfn0) it2.next()).b());
                    }
                    h0q0Var.b(str, new rbh0(linkedHashSet, (byte) 21));
                    co30 co30Var2 = (co30) ((Map) qmw0Var.getValue()).get(str);
                    if (co30Var2 != null && (map = co30Var2.l) != null && (setKeySet = map.keySet()) != null) {
                        str2 = str;
                        zn30Var2 = zn30Var;
                        it = a0n.L1(setKeySet).iterator();
                        kyp0Var2 = kyp0Var;
                        if (it.hasNext()) {
                        }
                    }
                }
            }
            return a011.a;
        }
        if (i2 != 1) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        it = kyp0Var.p;
        zn30 zn30Var3 = kyp0Var.o;
        String str3 = kyp0Var.n;
        vpq0.o(obj);
        bll bllVar = this;
        zn30Var2 = zn30Var3;
        str2 = str3;
        kyp0Var2 = kyp0Var;
        this = bllVar;
        if (it.hasNext()) {
            String str4 = (String) it.next();
            kyp0Var2.n = str2;
            kyp0Var2.o = zn30Var2;
            kyp0Var2.p = it;
            kyp0Var2.s = 1;
            bllVar = this;
            Object objK = k(bllVar, str2, str4, zn30Var2, kyp0Var2, 4);
            yfs yfsVar = yfs.a;
            if (objK == yfsVar) {
                return yfsVar;
            }
            this = bllVar;
            if (it.hasNext()) {
            }
        }
        return a011.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:44:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00e1 A[Catch: all -> 0x011b, TRY_ENTER, TRY_LEAVE, TryCatch #3 {all -> 0x011b, blocks: (B:42:0x00a7, B:53:0x00e1), top: B:89:0x00a7 }] */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0130 A[LOOP:2: B:73:0x0130->B:98:?, LOOP_START] */
    /* JADX WARN: Removed duplicated region for block: B:80:0x015b  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object o(String str, vwp vwpVar) throws Throwable {
        lyp0 lyp0Var;
        zn30 zn30Var;
        co30 co30Var;
        q9p0 q9p0Var;
        String str2;
        q9p0 q9p0Var2;
        Throwable th;
        c cVar;
        String str3;
        Object value;
        i0q0 i0q0Var;
        Object value2;
        i0q0 i0q0Var2;
        Object value3;
        i0q0 i0q0Var3;
        h0q0 h0q0Var = (h0q0) this.e;
        smw0 smw0Var = h0q0Var.f;
        ConcurrentHashMap concurrentHashMap = h0q0Var.i;
        if (vwpVar instanceof lyp0) {
            lyp0Var = (lyp0) vwpVar;
            int i = lyp0Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                lyp0Var.s = i - Integer.MIN_VALUE;
            } else {
                lyp0Var = new lyp0(this, vwpVar);
            }
        }
        lyp0 lyp0Var2 = lyp0Var;
        Object obj = lyp0Var2.q;
        int i2 = lyp0Var2.s;
        if (i2 == 0) {
            vpq0.o(obj);
            zn30Var = (zn30) h0q0Var.h(str).a();
            if (zn30Var != null && (co30Var = (co30) ((Map) h0q0Var.h.getValue()).get(str)) != null && (q9p0Var = co30Var.G) != null && !q9p0Var.b()) {
                h0q0Var.b(str, new k0f0((byte) 23));
                try {
                    cVar = new c(new LinkedHashMap());
                    try {
                        lyp0Var2.n = str;
                        lyp0Var2.o = zn30Var;
                        lyp0Var2.p = q9p0Var;
                        lyp0Var2.s = 1;
                        str2 = str;
                    } catch (Throwable th2) {
                        th = th2;
                        str2 = str;
                    }
                } catch (Throwable th3) {
                    th = th3;
                    str2 = str;
                }
                try {
                    Object objD = h0q0Var.d(str2, null, "account/rateLimits/read", false, cVar, (64 & 32) != 0 ? null : zn30Var, false, lyp0Var2);
                    yfs yfsVar = yfs.a;
                    if (objD == yfsVar) {
                        return yfsVar;
                    }
                    q9p0Var2 = q9p0Var;
                    obj = objD;
                    str3 = str2;
                    nh01 nh01Var = (nh01) obj;
                    if (concurrentHashMap.get(str3) != zn30Var) {
                    }
                } catch (Throwable th4) {
                    th = th4;
                    q9p0Var2 = q9p0Var;
                    th = th;
                    str3 = str2;
                    if (concurrentHashMap.get(str3) != zn30Var) {
                    }
                }
            }
            return a011.a;
        }
        if (i2 != 1) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        q9p0 q9p0Var3 = lyp0Var2.p;
        zn30 zn30Var2 = lyp0Var2.o;
        str2 = lyp0Var2.n;
        try {
            vpq0.o(obj);
            zn30Var = zn30Var2;
            q9p0Var2 = q9p0Var3;
            str3 = str2;
        } catch (Throwable th5) {
            th = th5;
            zn30Var = zn30Var2;
            q9p0Var2 = q9p0Var3;
            str3 = str2;
            if (concurrentHashMap.get(str3) != zn30Var) {
                throw th;
            }
            do {
                value = smw0Var.getValue();
                i0q0Var = (i0q0) value;
                co30 co30Var2 = (co30) i0q0Var.a.get(str3);
                if (co30Var2 != null) {
                    i0q0Var = new i0q0(i2o0.f(str3, p(q9p0Var2, co30Var2), i0q0Var.a), i0q0Var.b);
                }
            } while (!smw0Var.l(value, i0q0Var));
            throw th;
        }
        try {
            nh01 nh01Var2 = (nh01) obj;
            if (concurrentHashMap.get(str3) != zn30Var) {
                h0q0Var.b(str3, new m7m0((Object) q9p0Var2, (Object) nh01Var2, (byte) 5));
                if (concurrentHashMap.get(str3) == zn30Var) {
                    do {
                        value2 = smw0Var.getValue();
                        i0q0Var2 = (i0q0) value2;
                        co30 co30Var3 = (co30) i0q0Var2.a.get(str3);
                        if (co30Var3 != null) {
                            i0q0Var2 = new i0q0(i2o0.f(str3, p(q9p0Var2, co30Var3), i0q0Var2.a), i0q0Var2.b);
                        }
                    } while (!smw0Var.l(value2, i0q0Var2));
                }
            } else if (concurrentHashMap.get(str3) == zn30Var) {
                do {
                    value3 = smw0Var.getValue();
                    i0q0Var3 = (i0q0) value3;
                    co30 co30Var4 = (co30) i0q0Var3.a.get(str3);
                    if (co30Var4 != null) {
                        i0q0Var3 = new i0q0(i2o0.f(str3, p(q9p0Var2, co30Var4), i0q0Var3.a), i0q0Var3.b);
                    }
                } while (!smw0Var.l(value3, i0q0Var3));
            }
            return a011.a;
        } catch (Throwable th6) {
            th = th6;
            if (concurrentHashMap.get(str3) != zn30Var) {
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object q(String str, vwp vwpVar) throws Throwable {
        myp0 myp0Var;
        String str2;
        e6e0 e6e0Var;
        Object objPutIfAbsent;
        Throwable th;
        e6e0 e6e0Var2;
        if (vwpVar instanceof myp0) {
            myp0Var = (myp0) vwpVar;
            int i = myp0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                myp0Var.r = i - Integer.MIN_VALUE;
            } else {
                myp0Var = new myp0(this, vwpVar);
            }
        }
        Object objT = myp0Var.p;
        int i2 = myp0Var.r;
        Object obj = yfs.a;
        try {
            if (i2 == 0) {
                vpq0.o(objT);
                ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) this.d;
                Object g6e0Var = concurrentHashMap.get(str);
                if (g6e0Var == null && (objPutIfAbsent = concurrentHashMap.putIfAbsent(str, (g6e0Var = new g6e0()))) != null) {
                    g6e0Var = objPutIfAbsent;
                }
                e6e0 e6e0Var3 = (e6e0) g6e0Var;
                myp0Var.n = str;
                myp0Var.o = e6e0Var3;
                myp0Var.r = 1;
                if (e6e0Var3.a(myp0Var) != obj) {
                    str2 = str;
                    e6e0Var = e6e0Var3;
                }
                return obj;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                e6e0Var2 = myp0Var.o;
                try {
                    vpq0.o(objT);
                    nh01 nh01Var = (nh01) objT;
                    e6e0Var2.b(null);
                    return nh01Var;
                } catch (Throwable th2) {
                    th = th2;
                    e6e0Var2.b(null);
                    throw th;
                }
            }
            e6e0Var = myp0Var.o;
            str2 = myp0Var.n;
            vpq0.o(objT);
            myp0Var.n = null;
            myp0Var.o = e6e0Var;
            myp0Var.r = 2;
            objT = t(str2, null, myp0Var);
            if (objT != obj) {
                e6e0Var2 = e6e0Var;
                nh01 nh01Var2 = (nh01) objT;
                e6e0Var2.b(null);
                return nh01Var2;
            }
            return obj;
        } catch (Throwable th3) {
            e6e0 e6e0Var4 = e6e0Var;
            th = th3;
            e6e0Var2 = e6e0Var4;
            e6e0Var2.b(null);
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:63:0x01c4  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x01cb A[Catch: all -> 0x01d5, TryCatch #1 {all -> 0x01d5, blocks: (B:61:0x01be, B:74:0x01e0, B:76:0x01e8, B:77:0x01ef, B:78:0x01f1, B:82:0x021a, B:84:0x0220, B:81:0x0203, B:64:0x01cb, B:66:0x01cf, B:71:0x01d7, B:72:0x01dc), top: B:98:0x01be }] */
    /* JADX WARN: Removed duplicated region for block: B:76:0x01e8 A[Catch: all -> 0x01d5, TryCatch #1 {all -> 0x01d5, blocks: (B:61:0x01be, B:74:0x01e0, B:76:0x01e8, B:77:0x01ef, B:78:0x01f1, B:82:0x021a, B:84:0x0220, B:81:0x0203, B:64:0x01cb, B:66:0x01cf, B:71:0x01d7, B:72:0x01dc), top: B:98:0x01be }] */
    /* JADX WARN: Removed duplicated region for block: B:77:0x01ef A[Catch: all -> 0x01d5, TryCatch #1 {all -> 0x01d5, blocks: (B:61:0x01be, B:74:0x01e0, B:76:0x01e8, B:77:0x01ef, B:78:0x01f1, B:82:0x021a, B:84:0x0220, B:81:0x0203, B:64:0x01cb, B:66:0x01cf, B:71:0x01d7, B:72:0x01dc), top: B:98:0x01be }] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object r(String str, String str2, String str3, alp0 alp0Var, vwp vwpVar) throws Throwable {
        nyp0 nyp0Var;
        String str4;
        String str5;
        h0q0 h0q0Var;
        String str6;
        e6e0 e6e0Var;
        alp0 alp0Var2;
        String str7;
        e6e0 e6e0Var2;
        co30 co30Var;
        Object obj;
        Object objC;
        zn30 zn30Var;
        String str8;
        String str9;
        h0q0 h0q0Var2;
        String str10;
        zn30 zn30Var2;
        alp0 alp0Var3;
        b bVarC;
        jfy0 jfy0Var;
        Object obj2;
        Object value;
        i0q0 i0q0Var;
        nh01 nh01Var;
        if (vwpVar instanceof nyp0) {
            nyp0Var = (nyp0) vwpVar;
            int i = nyp0Var.w;
            if ((i & Integer.MIN_VALUE) != 0) {
                nyp0Var.w = i - Integer.MIN_VALUE;
            } else {
                nyp0Var = new nyp0(this, vwpVar);
            }
        }
        nyp0 nyp0Var2 = nyp0Var;
        Object obj3 = nyp0Var2.u;
        int i2 = nyp0Var2.w;
        yfs yfsVar = yfs.a;
        try {
            try {
                if (i2 == 0) {
                    vpq0.o(obj3);
                    g6e0 g6e0Var = (g6e0) this.a;
                    h0q0 h0q0Var3 = (h0q0) this.e;
                    str4 = str;
                    nyp0Var2.n = str4;
                    nyp0Var2.o = str2;
                    str5 = str3;
                    nyp0Var2.p = str5;
                    nyp0Var2.q = alp0Var;
                    nyp0Var2.r = g6e0Var;
                    nyp0Var2.s = h0q0Var3;
                    nyp0Var2.w = 1;
                    if (g6e0Var.a(nyp0Var2) != yfsVar) {
                        h0q0Var = h0q0Var3;
                        str6 = str2;
                        e6e0Var = g6e0Var;
                        alp0Var2 = alp0Var;
                    }
                    return yfsVar;
                }
                if (i2 != 1) {
                    if (i2 != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    zn30Var2 = nyp0Var2.t;
                    h0q0Var2 = nyp0Var2.s;
                    e6e0Var2 = nyp0Var2.r;
                    alp0Var3 = nyp0Var2.q;
                    str9 = nyp0Var2.p;
                    str8 = nyp0Var2.o;
                    str10 = nyp0Var2.n;
                    try {
                        vpq0.o(obj3);
                    } catch (Throwable th) {
                        th = th;
                        obj = null;
                        e6e0Var2.b(obj);
                        throw th;
                    }
                    try {
                        nh01Var = (nh01) obj3;
                        if (nh01Var instanceof mh01) {
                            if (!(nh01Var instanceof gh01)) {
                                throw new NoWhenBranchMatchedException();
                            }
                            objC = (gh01) nh01Var;
                            e6e0Var = e6e0Var2;
                            obj2 = null;
                            e6e0Var.b(obj2);
                            return objC;
                        }
                        zn30Var = zn30Var2;
                        alp0Var2 = alp0Var3;
                        str7 = str9;
                        str6 = str8;
                        h0q0Var = h0q0Var2;
                        str4 = str10;
                        if (h0q0Var.i.get(str4) == zn30Var) {
                            objC = om81.c("Remote session changed");
                        } else {
                            smw0 smw0Var = h0q0Var.f;
                            do {
                                value = smw0Var.getValue();
                                i0q0Var = (i0q0) value;
                                co30 co30Var2 = (co30) i0q0Var.a.get(str4);
                                if (co30Var2 != null) {
                                    i0q0Var = new i0q0(wbb0.j0(i0q0Var.a, new i6j0(str4, pz81.w(co30Var2, str6, str7, alp0Var2))), i0q0Var.b);
                                }
                            } while (!smw0Var.l(value, i0q0Var));
                            objC = new mh01(a011.a);
                        }
                        e6e0Var = e6e0Var2;
                        obj2 = null;
                        e6e0Var.b(obj2);
                        return objC;
                    } catch (Throwable th2) {
                        th = th2;
                        obj = null;
                        e6e0Var2.b(obj);
                        throw th;
                    }
                }
                h0q0 h0q0Var4 = nyp0Var2.s;
                e6e0 e6e0Var3 = nyp0Var2.r;
                alp0 alp0Var4 = nyp0Var2.q;
                str5 = nyp0Var2.p;
                String str11 = nyp0Var2.o;
                String str12 = nyp0Var2.n;
                vpq0.o(obj3);
                e6e0Var = e6e0Var3;
                alp0Var2 = alp0Var4;
                str4 = str12;
                h0q0Var = h0q0Var4;
                str6 = str11;
                if (co30Var != null) {
                    if (str7 != null && ((jfy0Var = (jfy0) co30Var.i.get(str7)) == null || !jfy0Var.n())) {
                        objC = om81.c("The thread configuration has not finished loading");
                    }
                    nh01 nh01VarH = h0q0Var.h(str4);
                    if (!(nh01VarH instanceof mh01)) {
                        if (!(nh01VarH instanceof gh01)) {
                            throw new NoWhenBranchMatchedException();
                        }
                        objC = (gh01) nh01VarH;
                        obj2 = null;
                        e6e0Var.b(obj2);
                        return objC;
                    }
                    zn30Var = (zn30) ((mh01) nh01VarH).b;
                    if (co30Var.a.b() == 2) {
                        e6e0Var2 = e6e0Var;
                        if (h0q0Var.i.get(str4) == zn30Var) {
                        }
                        e6e0Var = e6e0Var2;
                        obj2 = null;
                        e6e0Var.b(obj2);
                        return objC;
                    }
                    Map mapD0 = wbb0.d0(new i6j0("model", alp0Var2.b()), new i6j0("model_reasoning_effort", alp0Var2.a()), new i6j0("service_tier", alp0Var2.c()));
                    ArrayList arrayList = new ArrayList(mapD0.size());
                    for (Map.Entry entry : mapD0.entrySet()) {
                        String str13 = (String) entry.getKey();
                        String str14 = (String) entry.getValue();
                        LinkedHashMap linkedHashMap = new LinkedHashMap();
                        if (str14 == null || (bVarC = qy60.c(str14)) == null) {
                            bVarC = JsonNull.INSTANCE;
                        }
                        arrayList.add(new c(linkedHashMap));
                    }
                    LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                    c cVar = new c(linkedHashMap2);
                    nyp0Var2.n = str4;
                    nyp0Var2.o = str6;
                    nyp0Var2.p = str7;
                    nyp0Var2.q = alp0Var2;
                    nyp0Var2.r = e6e0Var;
                    nyp0Var2.s = h0q0Var;
                    nyp0Var2.t = zn30Var;
                    nyp0Var2.w = 2;
                    h0q0 h0q0Var5 = h0q0Var;
                    String str15 = str4;
                    Object objD = h0q0Var5.d(str15, null, "config/batchWrite", true, cVar, (64 & 32) != 0 ? null : zn30Var, false, nyp0Var2);
                    if (objD != yfsVar) {
                        str8 = str6;
                        str9 = str7;
                        obj3 = objD;
                        h0q0Var2 = h0q0Var5;
                        str10 = str15;
                        zn30Var2 = zn30Var;
                        alp0Var3 = alp0Var2;
                        e6e0Var2 = e6e0Var;
                        nh01Var = (nh01) obj3;
                        if (nh01Var instanceof mh01) {
                        }
                    }
                    return yfsVar;
                }
                objC = om81.c("Computer is no longer available");
                obj2 = null;
                e6e0Var.b(obj2);
                return objC;
            } catch (Throwable th3) {
                th = th3;
                obj = null;
                e6e0Var2 = e6e0Var;
                e6e0Var2.b(obj);
                throw th;
            }
            co30Var = (co30) ((Map) h0q0Var.h.getValue()).get(str4);
        } catch (Throwable th4) {
            th = th4;
            e6e0Var2 = e6e0Var;
            obj = null;
            e6e0Var2.b(obj);
            throw th;
        }
        str7 = str5;
    }

    /* JADX WARN: Removed duplicated region for block: B:46:0x00f0 A[Catch: all -> 0x0034, TryCatch #1 {all -> 0x0034, blocks: (B:14:0x002f, B:44:0x00ea, B:46:0x00f0, B:47:0x00fc, B:52:0x0106, B:53:0x010b), top: B:59:0x002f }] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00fc A[Catch: all -> 0x0034, TRY_LEAVE, TryCatch #1 {all -> 0x0034, blocks: (B:14:0x002f, B:44:0x00ea, B:46:0x00f0, B:47:0x00fc, B:52:0x0106, B:53:0x010b), top: B:59:0x002f }] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object s(brp0 brp0Var, vwp vwpVar) throws Throwable {
        oyp0 oyp0Var;
        h0q0 h0q0Var;
        brp0 brp0Var2;
        e6e0 e6e0Var;
        e6e0 e6e0Var2;
        Object mh01Var;
        qjo qjoVar;
        Object mh01Var2;
        if (vwpVar instanceof oyp0) {
            oyp0Var = (oyp0) vwpVar;
            int i = oyp0Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                oyp0Var.s = i - Integer.MIN_VALUE;
            } else {
                oyp0Var = new oyp0(this, vwpVar);
            }
        }
        oyp0 oyp0Var2 = oyp0Var;
        Object objD = oyp0Var2.q;
        int i2 = oyp0Var2.s;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        try {
            if (i2 == 0) {
                vpq0.o(objD);
                g6e0 g6e0Var = (g6e0) this.a;
                h0q0Var = (h0q0) this.e;
                oyp0Var2.n = brp0Var;
                oyp0Var2.o = g6e0Var;
                oyp0Var2.p = h0q0Var;
                oyp0Var2.s = 1;
                if (g6e0Var.a(oyp0Var2) != yfsVar) {
                    brp0Var2 = brp0Var;
                    e6e0Var = g6e0Var;
                }
                return yfsVar;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                e6e0Var2 = oyp0Var2.o;
                try {
                    vpq0.o(objD);
                    mh01Var2 = (nh01) objD;
                    if (!(mh01Var2 instanceof mh01)) {
                        mh01Var2 = new mh01(a011Var);
                    } else if (!(mh01Var2 instanceof gh01)) {
                        throw new NoWhenBranchMatchedException();
                    }
                    e6e0Var = e6e0Var2;
                    mh01Var = mh01Var2;
                    e6e0Var.b(null);
                    return mh01Var;
                } catch (Throwable th) {
                    th = th;
                    e6e0Var2.b(null);
                    throw th;
                }
            }
            h0q0Var = oyp0Var2.p;
            e6e0Var = oyp0Var2.o;
            brp0Var2 = oyp0Var2.n;
            vpq0.o(objD);
            if (h0q0Var.v.f(brp0Var2)) {
                co30 co30Var = (co30) ((Map) h0q0Var.h.getValue()).get(brp0Var2.c());
                if (((co30Var == null || (qjoVar = co30Var.a) == null) ? 0 : qjoVar.b()) != 2) {
                    brp0 brp0Var3 = brp0Var2;
                    String strC = brp0Var3.c();
                    String strE = brp0Var3.e();
                    String strE2 = brp0Var3.e();
                    try {
                        LinkedHashMap linkedHashMap = new LinkedHashMap();
                        c cVar = new c(linkedHashMap);
                        zn30 zn30VarD = brp0Var3.d();
                        oyp0Var2.n = null;
                        oyp0Var2.o = e6e0Var;
                        oyp0Var2.p = null;
                        oyp0Var2.s = 2;
                        objD = h0q0Var.d(strC, strE, "thread/settings/update", false, cVar, (64 & 32) != 0 ? null : zn30VarD, false, oyp0Var2);
                        if (objD != yfsVar) {
                            e6e0Var2 = e6e0Var;
                            mh01Var2 = (nh01) objD;
                            if (!(mh01Var2 instanceof mh01)) {
                            }
                            e6e0Var = e6e0Var2;
                            mh01Var = mh01Var2;
                        }
                        return yfsVar;
                    } catch (Throwable th2) {
                        th = th2;
                        e6e0Var2 = e6e0Var;
                        e6e0Var2.b(null);
                        throw th;
                    }
                }
                mh01Var = new mh01(a011Var);
            } else {
                mh01Var = om81.c("This voice session ended");
            }
            e6e0Var.b(null);
            return mh01Var;
        } catch (Throwable th3) {
            th = th3;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:101:0x0255  */
    /* JADX WARN: Removed duplicated region for block: B:102:0x0258  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x016e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0235  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0241  */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v15 */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v18 */
    /* JADX WARN: Type inference failed for: r1v2, types: [int] */
    /* JADX WARN: Type inference failed for: r1v21 */
    /* JADX WARN: Type inference failed for: r1v22 */
    /* JADX WARN: Type inference failed for: r1v23 */
    /* JADX WARN: Type inference failed for: r1v24 */
    /* JADX WARN: Type inference failed for: r1v25 */
    /* JADX WARN: Type inference failed for: r1v26 */
    /* JADX WARN: Type inference failed for: r1v27 */
    /* JADX WARN: Type inference failed for: r1v28 */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r23v1 */
    /* JADX WARN: Type inference failed for: r23v2 */
    /* JADX WARN: Type inference failed for: r23v4 */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v4, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r3v6 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object t(String str, String str2, vwp vwpVar) {
        pyp0 pyp0Var;
        c cVar;
        Object objU;
        yfs yfsVar;
        String str3;
        ?? r1;
        Map map;
        String str4;
        String str5;
        qjo qjoVar;
        nh01 mh01Var;
        nh01 mh01Var2;
        String str6;
        ?? r12;
        yx6 yx6Var;
        String str7;
        byte b;
        ?? r23;
        Map map2;
        yx6 yx6Var2;
        String str8;
        byte b2;
        ?? r13;
        ?? r14;
        h0q0 h0q0Var = (h0q0) this.e;
        qmw0 qmw0Var = h0q0Var.h;
        yx6 yx6Var3 = h0q0Var.m;
        if (vwpVar instanceof pyp0) {
            pyp0Var = (pyp0) vwpVar;
            int i = pyp0Var.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                pyp0Var.u = i - Integer.MIN_VALUE;
            } else {
                pyp0Var = new pyp0(this, vwpVar);
            }
        }
        pyp0 pyp0Var2 = pyp0Var;
        Object obj = pyp0Var2.s;
        int i2 = pyp0Var2.u;
        String str9 = "kind";
        byte b3 = 1;
        c cVar2 = null;
        yfs yfsVar2 = yfs.a;
        if (i2 == 0) {
            vpq0.o(obj);
            String str10 = str2 == null ? "refresh" : "append";
            yx6Var3.i(oq1.d, Collections.singletonMap("kind", str10));
            co30 co30Var = (co30) ((Map) qmw0Var.getValue()).get(str);
            ?? r3 = ((co30Var == null || (qjoVar = co30Var.a) == null) ? 0 : qjoVar.b()) == 2 ? 1 : 0;
            co30 co30Var2 = (co30) ((Map) qmw0Var.getValue()).get(str);
            Map map3 = co30Var2 != null ? co30Var2.i : null;
            if (map3 == null) {
                map3 = tgy.a;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap(xbb0.X(map3.size()));
            for (Map.Entry entry : map3.entrySet()) {
                linkedHashMap.put(entry.getKey(), new Long(((jfy0) entry.getValue()).t()));
                cVar2 = cVar2;
                yfsVar2 = yfsVar2;
            }
            cVar = cVar2;
            pyp0Var2.n = str;
            pyp0Var2.o = str2;
            pyp0Var2.p = str10;
            pyp0Var2.q = linkedHashMap;
            pyp0Var2.r = r3;
            pyp0Var2.u = 1;
            objU = u(h0q0Var, str, str2, r3, true, pyp0Var2);
            h0q0Var = h0q0Var;
            yfsVar = yfsVar2;
            if (objU != yfsVar) {
                str3 = str2;
                r1 = r3;
                map = linkedHashMap;
                str4 = str10;
                str5 = str;
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            int i3 = pyp0Var2.r;
            map = pyp0Var2.q;
            str4 = pyp0Var2.p;
            str6 = pyp0Var2.o;
            str5 = pyp0Var2.n;
            vpq0.o(obj);
            cVar = null;
            r14 = i3;
            mh01Var2 = (nh01) obj;
            str3 = str6;
            r13 = r14;
            mh01Var = mh01Var2;
            r12 = r13;
            String str11 = str3;
            if (mh01Var instanceof mh01) {
                yx6Var = yx6Var3;
                str7 = "kind";
                b = 1;
                if (!(mh01Var instanceof gh01)) {
                    il.f();
                    return cVar;
                }
            } else {
                c cVar3 = (c) ((mh01) mh01Var).b;
                List<b> listB = oz81.b("data", cVar3);
                ArrayList<c> arrayList = new ArrayList();
                for (b bVar : listB) {
                    c cVar4 = bVar instanceof c ? (c) bVar : cVar;
                    if (cVar4 != null) {
                        arrayList.add(cVar4);
                    }
                }
                ?? r15 = r12;
                for (c cVar5 : arrayList) {
                    if (kdd.l(cVar5.get("ephemeral"), qy60.a(Boolean.TRUE)) || !(r15 == 0 || a0n.G0(gjm.a(), oz81.k("originator", cVar5)))) {
                        r23 = r15;
                        map2 = map;
                        yx6Var2 = yx6Var3;
                        str8 = str9;
                        b2 = b3;
                    } else {
                        Long l = (Long) map.get(oz81.k(ValdiTextView.MenuActionIdKey, cVar5));
                        map2 = map;
                        str8 = str9;
                        yx6Var2 = yx6Var3;
                        r23 = r15;
                        b2 = b3;
                        h0q0.n(h0q0Var, str5, cVar5, false, false, l != null ? l.longValue() : 0L, null, null, null, null, 992);
                    }
                    b3 = b2;
                    str9 = str8;
                    map = map2;
                    yx6Var3 = yx6Var2;
                    r15 = r23;
                }
                yx6Var = yx6Var3;
                str7 = str9;
                b = b3;
                h0q0Var.b(str5, new r330(cVar3, str11, (byte) 23));
                mh01Var = new mh01(a011.a);
            }
            if (mh01Var instanceof gh01) {
                h0q0Var.b(str5, new uxp0((gh01) mh01Var, b));
            }
            yx6Var.i(nq1.d, wbb0.d0(new i6j0(str7, str4), new i6j0("result", !(mh01Var instanceof mh01) ? "success" : "failure")));
            return mh01Var;
        }
        int i4 = pyp0Var2.r;
        map = pyp0Var2.q;
        str4 = pyp0Var2.p;
        String str12 = pyp0Var2.o;
        String str13 = pyp0Var2.n;
        vpq0.o(obj);
        str3 = str12;
        str5 = str13;
        cVar = null;
        objU = obj;
        yfsVar = yfsVar2;
        r1 = i4;
        mh01Var = (nh01) objU;
        if (!(mh01Var instanceof mh01)) {
            r12 = r1;
            if (!(mh01Var instanceof gh01)) {
                il.f();
                return cVar;
            }
            String str112 = str3;
            if (mh01Var instanceof mh01) {
            }
            if (mh01Var instanceof gh01) {
            }
            yx6Var.i(nq1.d, wbb0.d0(new i6j0(str7, str4), new i6j0("result", !(mh01Var instanceof mh01) ? "success" : "failure")));
            return mh01Var;
        }
        c cVar6 = (c) ((mh01) mh01Var).b;
        if (r1 != 0 || str3 != null || !oz81.b("data", cVar6).isEmpty()) {
            mh01Var2 = new mh01(cVar6);
            r13 = r1;
            mh01Var = mh01Var2;
            r12 = r13;
            String str1122 = str3;
            if (mh01Var instanceof mh01) {
            }
            if (mh01Var instanceof gh01) {
            }
            yx6Var.i(nq1.d, wbb0.d0(new i6j0(str7, str4), new i6j0("result", !(mh01Var instanceof mh01) ? "success" : "failure")));
            return mh01Var;
        }
        boolean z = r1 != 0;
        pyp0Var2.n = str5;
        pyp0Var2.o = str3;
        pyp0Var2.p = str4;
        pyp0Var2.q = map;
        pyp0Var2.r = r1;
        pyp0Var2.u = 2;
        Object objU2 = u(h0q0Var, str5, str3, z, false, pyp0Var2);
        if (objU2 != yfsVar) {
            obj = objU2;
            str6 = str3;
            r14 = r1;
            mh01Var2 = (nh01) obj;
            str3 = str6;
            r13 = r14;
            mh01Var = mh01Var2;
            r12 = r13;
            String str11222 = str3;
            if (mh01Var instanceof mh01) {
            }
            if (mh01Var instanceof gh01) {
            }
            yx6Var.i(nq1.d, wbb0.d0(new i6j0(str7, str4), new i6j0("result", !(mh01Var instanceof mh01) ? "success" : "failure")));
            return mh01Var;
        }
        return yfsVar;
    }

    public bll(t2o0 t2o0Var, t2o0 t2o0Var2, byi byiVar, t2o0 t2o0Var3, t2o0 t2o0Var4) {
        this.a = t2o0Var;
        this.b = t2o0Var2;
        this.e = byiVar;
        this.c = t2o0Var3;
        this.d = t2o0Var4;
    }
}
