package defpackage;

import com.openai.feature.conversation.common.businesslogic.a;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class mmm extends kxx0 implements Function2 {
    public final /* synthetic */ byte n = 2;
    public byte o;
    public final /* synthetic */ Object p;
    public Object q;
    public Object r;
    public Object s;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mmm(fyb0 fyb0Var, String str, xvb0 xvb0Var, LinkedHashSet linkedHashSet, twp twpVar) {
        super(2, twpVar);
        this.r = fyb0Var;
        this.p = str;
        this.s = xvb0Var;
        this.t = linkedHashSet;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.p;
        Object obj3 = this.t;
        switch (b) {
            case 0:
                return new mmm((trk) obj3, (omm) this.s, (String) obj2, twpVar);
            case 1:
                return new mmm((fyb0) this.r, (String) obj2, (xvb0) this.s, (LinkedHashSet) obj3, twpVar);
            case 2:
                return new mmm((d4d0) obj3, (o1d0) obj2, twpVar);
            default:
                return new mmm((wql0) this.s, (jro) obj3, (String) obj2, twpVar);
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
        return ((mmm) create(sfsVar, twpVar)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:298:0x061f, code lost:
    
        if (r0 != r8) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:344:0x0704, code lost:
    
        if (r7 != r8) goto L346;
     */
    /* JADX WARN: Code restructure failed: missing block: B:364:0x0776, code lost:
    
        if (r3.C(r5, r51) != r8) goto L326;
     */
    /* JADX WARN: Code restructure failed: missing block: B:386:0x07f6, code lost:
    
        if (r3 == r8) goto L399;
     */
    /* JADX WARN: Code restructure failed: missing block: B:390:0x0803, code lost:
    
        if (r3 == r8) goto L399;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:105:0x02c2 A[PHI: r7
      0x02c2: PHI (r7v23 bc50) = (r7v22 bc50), (r7v22 bc50), (r7v27 bc50) binds: [B:98:0x02b4, B:100:0x02b7, B:103:0x02bc] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:108:0x02ca  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x032c A[PHI: r9
      0x032c: PHI (r9v4 java.util.List) = (r9v3 java.util.List), (r9v8 java.util.List) binds: [B:106:0x02c7, B:133:0x032b] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:137:0x0338  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x037d  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x0381  */
    /* JADX WARN: Removed duplicated region for block: B:199:0x0453  */
    /* JADX WARN: Removed duplicated region for block: B:229:0x0526  */
    /* JADX WARN: Removed duplicated region for block: B:258:0x0577  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:283:0x05d9  */
    /* JADX WARN: Removed duplicated region for block: B:295:0x0600  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00e2  */
    /* JADX WARN: Removed duplicated region for block: B:360:0x073b  */
    /* JADX WARN: Removed duplicated region for block: B:403:0x082f  */
    /* JADX WARN: Removed duplicated region for block: B:406:0x0838  */
    /* JADX WARN: Removed duplicated region for block: B:445:0x0456 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:461:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:66:0x01e6  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x02ae A[PHI: r3
      0x02ae: PHI (r3v20 mb90) = (r3v19 mb90), (r3v19 mb90), (r3v33 mb90) binds: [B:89:0x028c, B:91:0x028f, B:94:0x0294] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:99:0x02b6  */
    /* JADX WARN: Type inference failed for: r7v24, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r7v25, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r7v26 */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object objI;
        Object objP;
        nh01 mh01Var;
        Object objD;
        omm ommVar;
        nh01 nh01Var;
        Object objB;
        nh01 ih01Var;
        Object objC;
        Object value;
        zxb0 zxb0Var;
        Object objY;
        yxc0 yxc0Var;
        ArrayList<xuq> arrayList;
        int iG;
        bc50 bc50Var;
        int iG2;
        boolean zIsEmpty;
        a011 a011Var;
        s6b0 s6b0Var;
        Iterator it;
        uwq uwqVar;
        String strB;
        ycc0 ycc0Var;
        a011 a011Var2;
        vwq vwqVar;
        jxq jxqVar;
        Object objF0;
        ?? arrayList2;
        boolean z;
        boolean z2;
        String str;
        List listS;
        a6g a6gVarQ;
        te90 te90Var;
        Object objP2;
        nh01 nh01Var2;
        wql0 wql0Var;
        nh01 nh01Var3;
        Object value2;
        smw0 smw0Var;
        Object value3;
        g3q g3qVar;
        byte b = this.n;
        a011 a011Var3 = a011.a;
        Object obj2 = this.p;
        Object obj3 = this.t;
        yfs yfsVar = yfs.a;
        switch (b) {
            case 0:
                trk trkVar = (trk) obj3;
                omm ommVar2 = (omm) this.s;
                osk oskVar = ommVar2.l;
                byte b2 = this.o;
                if (b2 == 0) {
                    vpq0.o(obj);
                    trk trkVarA = trk.a(trkVar, null, null, null, fsk.b, 1, null, null, null, false, 55807);
                    if (trkVar.i != mqj.b) {
                        if (!trkVar.o) {
                            this.o = (byte) 2;
                            objI = oskVar.i(trkVarA, this);
                            break;
                        } else {
                            this.o = (byte) 1;
                            objP = oskVar.p((String) obj2, trkVarA, this);
                            break;
                        }
                        return yfsVar;
                    }
                    oskVar.q(trkVarA);
                    mh01Var = new mh01(trkVarA);
                } else if (b2 == 1) {
                    vpq0.o(obj);
                    objP = obj;
                    mh01Var = (nh01) objP;
                } else {
                    if (b2 != 2) {
                        if (b2 != 3) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        ommVar = (omm) this.r;
                        mh01 mh01Var2 = (mh01) this.q;
                        vpq0.o(obj);
                        mh01Var = mh01Var2;
                        objD = obj;
                        nh01Var = (nh01) objD;
                        if (nh01Var instanceof gh01) {
                            ommVar.T((gh01) nh01Var);
                        }
                        if (mh01Var instanceof gh01) {
                            ommVar2.T((gh01) mh01Var);
                        }
                        return a011Var3;
                    }
                    vpq0.o(obj);
                    objI = obj;
                    mh01Var = (nh01) objI;
                }
                if (mh01Var instanceof mh01) {
                    mh01 mh01Var3 = (mh01) mh01Var;
                    trk trkVar2 = (trk) mh01Var3.b;
                    if (trkVar2.o) {
                        String str2 = trkVar2.a;
                        this.q = mh01Var3;
                        this.r = ommVar2;
                        this.o = (byte) 3;
                        objD = oskVar.d(str2, this);
                        if (objD != yfsVar) {
                            ommVar = ommVar2;
                            nh01Var = (nh01) objD;
                            if (nh01Var instanceof gh01) {
                            }
                        }
                        return yfsVar;
                    }
                }
                if (mh01Var instanceof gh01) {
                }
                return a011Var3;
            case 1:
                xvb0 xvb0Var = (xvb0) this.s;
                wxb0 wxb0Var = xvb0Var.b;
                xip xipVar = xvb0Var.a;
                String str3 = (String) obj2;
                fyb0 fyb0Var = (fyb0) this.r;
                byte b3 = this.o;
                if (b3 == 0) {
                    vpq0.o(obj);
                    xwb0 xwb0Var = fyb0Var.g;
                    this.o = (byte) 1;
                    objB = xwb0Var.b(str3, this);
                    if (objB != yfsVar) {
                    }
                    return yfsVar;
                }
                if (b3 == 1) {
                    vpq0.o(obj);
                    objB = obj;
                } else if (b3 == 2) {
                    ih01Var = (nh01) this.q;
                    vpq0.o(obj);
                    this.q = ih01Var;
                    this.o = (byte) 3;
                    objC = yyx.C(new hy(true, fyb0Var, null), this);
                } else {
                    if (b3 != 3) {
                        if (b3 == 4) {
                            vpq0.o(obj);
                            return a011Var3;
                        }
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ih01Var = (nh01) this.q;
                    vpq0.o(obj);
                    objC = obj;
                    nh01 nh01Var4 = (nh01) objC;
                    if (!(nh01Var4 instanceof mh01)) {
                        if (!(nh01Var4 instanceof gh01)) {
                            il.f();
                            return null;
                        }
                        ih01Var = nh01Var4;
                    } else if (((Set) ((mh01) nh01Var4).b).contains(str3)) {
                        ih01Var = new ih01(new IllegalStateException("Deleted memory is still active."));
                    }
                    if (ih01Var instanceof gh01) {
                        LinkedHashSet linkedHashSet = (LinkedHashSet) obj3;
                        smw0 smw0Var2 = fyb0Var.c;
                        do {
                            value = smw0Var2.getValue();
                            zxb0Var = (zxb0) value;
                        } while (!smw0Var2.l(value, zxb0.c(zxb0Var, null, null, null, d8t0.q(linkedHashSet, zxb0Var.d), null, null, null, 119)));
                    }
                    jvb0 jvb0Var = new jvb0(wxb0Var.b, xipVar, ih01Var);
                    this.q = null;
                    this.o = (byte) 4;
                }
                break;
                ih01Var = (nh01) objB;
                if (ih01Var instanceof mh01) {
                    this.q = ih01Var;
                    this.o = (byte) 2;
                    Object objG = fyb0Var.G(xipVar, wxb0Var, this);
                    if (objG != yfsVar) {
                        objG = a011Var3;
                    }
                    if (objG != yfsVar) {
                        this.q = ih01Var;
                        this.o = (byte) 3;
                        objC = yyx.C(new hy(true, fyb0Var, null), this);
                        break;
                    }
                    return yfsVar;
                }
                if (!(ih01Var instanceof gh01)) {
                    il.f();
                    return null;
                }
                if (ih01Var instanceof gh01) {
                }
                jvb0 jvb0Var2 = new jvb0(wxb0Var.b, xipVar, ih01Var);
                this.q = null;
                this.o = (byte) 4;
                break;
                break;
            case 2:
                o1d0 o1d0Var = (o1d0) obj2;
                d4d0 d4d0Var = (d4d0) obj3;
                byte b4 = this.o;
                if (b4 == 0) {
                    vpq0.o(obj);
                    sl70 sl70Var = d4d0Var.A1;
                    if (sl70Var.c()) {
                        ((nkc0) sl70Var.getValue()).a();
                    }
                    ((lzc0) o1d0Var).getClass();
                    e510 e510VarA = d4d0Var.n1.a();
                    this.o = (byte) 1;
                    objY = sht.y(e510VarA, this);
                    if (objY != yfsVar) {
                    }
                    return yfsVar;
                }
                if (b4 != 1) {
                    if (b4 != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    jxqVar = (jxq) this.s;
                    vwqVar = (vwq) this.r;
                    yxc0 yxc0Var2 = (yxc0) this.q;
                    vpq0.o(obj);
                    yxc0Var = yxc0Var2;
                    a011Var = a011Var3;
                    objF0 = obj;
                    jxq jxqVar2 = jxqVar;
                    List list = (List) objF0;
                    int i = vwqVar.b;
                    mb90 mb90Var = vwqVar.c;
                    j9z j9zVar = d4d0Var.G1;
                    int iG3 = gvx0.G(yxc0Var.e);
                    if (iG3 == 0) {
                        te90Var = se90.a;
                    } else if (iG3 != 1) {
                        if (iG3 != 2) {
                            il.f();
                            return null;
                        }
                        te90Var = se90.a;
                    } else {
                        xs40.f.getClass();
                        te90Var = ((Boolean) j9z.q(j9zVar, xs40.j, false, null, 14)).booleanValue() ? qe90.a : pe90.a;
                    }
                    jxq.a(jxqVar2, list, i, false, mb90Var, te90Var, 4);
                    n19.z(d4d0Var, new e4v(d4d0Var.W1.b(), ((fer) d4d0Var.e2.e.a.getValue()).c), false, false, 6);
                    return a011Var;
                }
                vpq0.o(obj);
                objY = obj;
                ArrayList arrayListE = a.e(((bbq) objY).h);
                yxc0Var = ((lzc0) o1d0Var).a;
                im40 im40Var = (im40) d4d0Var.R1.invoke();
                List list2 = yxc0Var.a;
                int i2 = yxc0Var.e;
                int i3 = yxc0Var.b;
                im40Var.getClass();
                bc50 bc50Var2 = (bc50) a0n.S0(i3, list2);
                if (bc50Var2 == null) {
                    arrayList = arrayListE;
                    jid0 jid0Var = d4d0Var.V1;
                    List list3 = yxc0Var.a;
                    mb90 mb90Var2 = yxc0Var.c;
                    iG = gvx0.G(i2);
                    if (iG != 0 || iG == 1) {
                        bc50Var = yxc0Var.d;
                        iG2 = gvx0.G(i2);
                        if (iG2 == 0 || iG2 == 1) {
                            jid0Var.getClass();
                            List list4 = sgy.a;
                            if (bc50Var != null) {
                                String str4 = bc50Var.a;
                                boolean z3 = str4 != null && s4x0.U(dk6.d(str4), "conversation_id=", false);
                                ArrayList arrayList3 = new ArrayList();
                                for (xuq xuqVar : arrayList) {
                                    if (xuqVar instanceof ovq) {
                                        ycc0 ycc0Var2 = ((ovq) xuqVar).d;
                                        listS = jid0Var.s(ycc0Var2.i, ycc0Var2, z3);
                                    } else {
                                        if (xuqVar instanceof uvq) {
                                            udp udpVar = ((uvq) xuqVar).f;
                                            listS = udpVar != null ? jid0Var.s(udpVar, xuqVar.h(), z3) : null;
                                            if (listS == null) {
                                            }
                                        } else if (!(xuqVar instanceof bvq)) {
                                            il.f();
                                        }
                                        listS = list4;
                                    }
                                    f0n.t0(arrayList3, listS);
                                }
                                list4 = arrayList3;
                                List list5 = list3;
                                zIsEmpty = list5.isEmpty();
                                Map mapB = tgy.a;
                                if (!zIsEmpty) {
                                    if (list5.size() == 1) {
                                        String str5 = ((bc50) a0n.O0(list5)).H;
                                        if (str5 != null) {
                                            mapB = Collections.singletonMap(str5, list3);
                                        }
                                    } else {
                                        LinkedHashMap linkedHashMap = new LinkedHashMap();
                                        Iterator it2 = list5.iterator();
                                        while (it2.hasNext()) {
                                            String str6 = ((bc50) it2.next()).H;
                                            if (str6 != null) {
                                                linkedHashMap.put(str6, list3);
                                            }
                                        }
                                        if (!linkedHashMap.isEmpty()) {
                                            mapB = linkedHashMap;
                                        }
                                    }
                                }
                                if (list4.isEmpty()) {
                                    s6b0 s6b0Var2 = new s6b0();
                                    for (xuq xuqVar2 : arrayList) {
                                        if (xuqVar2 instanceof ovq) {
                                            ycc0 ycc0Var3 = ((ovq) xuqVar2).d;
                                            s6b0Var2.put(new ukc0(ycc0Var3.a), ycc0Var3);
                                        } else if (xuqVar2 instanceof uvq) {
                                            for (ycc0 ycc0Var4 : ((uvq) xuqVar2).e) {
                                                s6b0Var2.put(new ukc0(ycc0Var4.a), ycc0Var4);
                                                a011Var3 = a011Var3;
                                            }
                                        } else {
                                            a011Var2 = a011Var3;
                                            if (xuqVar2 instanceof bvq) {
                                                ycc0 ycc0Var5 = ((bvq) xuqVar2).f;
                                                s6b0Var2.put(new ukc0(ycc0Var5.a), ycc0Var5);
                                                a011Var3 = a011Var2;
                                            } else {
                                                il.f();
                                            }
                                        }
                                        a011Var2 = a011Var3;
                                        a011Var3 = a011Var2;
                                    }
                                    a011Var = a011Var3;
                                    s6b0 s6b0VarB = s6b0Var2.b();
                                    ArrayList arrayList4 = new ArrayList();
                                    Iterator it3 = list4.iterator();
                                    while (it3.hasNext()) {
                                        bc50 bc50Var3 = (bc50) it3.next();
                                        vfc0 vfc0Var = bc50Var3.h;
                                        if (vfc0Var == null || (strB = vfc0Var.b()) == null || (ycc0Var = (ycc0) s6b0VarB.get(new ukc0(strB))) == null) {
                                            s6b0Var = s6b0VarB;
                                        } else {
                                            n450 n450Var = ycc0Var.C1;
                                            s6b0Var = s6b0VarB;
                                            String str7 = ycc0Var.k2;
                                            if (str7 == null) {
                                                str7 = n450Var != null ? n450Var.a : null;
                                            }
                                            if (str7 != null) {
                                                it = it3;
                                                Integer numValueOf = ycc0Var.l2;
                                                if (numValueOf == null) {
                                                    numValueOf = n450Var != null ? Integer.valueOf(n450Var.b) : null;
                                                }
                                                uwqVar = new uwq(bc50Var3, str7, numValueOf);
                                            }
                                            if (uwqVar == null) {
                                                arrayList4.add(uwqVar);
                                            }
                                            s6b0VarB = s6b0Var;
                                            it3 = it;
                                        }
                                        it = it3;
                                        uwqVar = null;
                                        if (uwqVar == null) {
                                        }
                                        s6b0VarB = s6b0Var;
                                        it3 = it;
                                    }
                                    LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                                    for (Object obj4 : arrayList4) {
                                        vv40 vv40Var = new vv40(((uwq) obj4).b);
                                        Object arrayList5 = linkedHashMap2.get(vv40Var);
                                        if (arrayList5 == null) {
                                            arrayList5 = new ArrayList();
                                            linkedHashMap2.put(vv40Var, arrayList5);
                                        }
                                        ((List) arrayList5).add(obj4);
                                    }
                                    Collection collectionValues = linkedHashMap2.values();
                                    ArrayList<List> arrayList6 = new ArrayList(b0n.o0(collectionValues, 10));
                                    Iterator it4 = collectionValues.iterator();
                                    while (it4.hasNext()) {
                                        List listY1 = a0n.y1((List) it4.next(), new vnd((byte) 3));
                                        ArrayList arrayList7 = new ArrayList(b0n.o0(listY1, 10));
                                        Iterator it5 = listY1.iterator();
                                        while (it5.hasNext()) {
                                            arrayList7.add(((uwq) it5.next()).a);
                                        }
                                        arrayList6.add(arrayList7);
                                    }
                                    s6b0 s6b0Var3 = new s6b0();
                                    s6b0Var3.putAll(mapB);
                                    for (List list6 : arrayList6) {
                                        Iterator it6 = list6.iterator();
                                        while (it6.hasNext()) {
                                            String str8 = ((bc50) it6.next()).H;
                                            if (str8 != null) {
                                                s6b0Var3.put(str8, list6);
                                            }
                                        }
                                    }
                                    mapB = s6b0Var3.b();
                                } else {
                                    a011Var = a011Var3;
                                }
                                mb90 mb90VarA = mb90.a(mb90Var2, false, false, mapB, 447);
                                vwq vwqVar2 = new vwq(list3, i3, mb90VarA);
                                if (bc50Var != null) {
                                    vwqVar = vwqVar2;
                                    jxqVar = d4d0Var.H1;
                                    this.q = yxc0Var;
                                    this.r = vwqVar;
                                    this.s = jxqVar;
                                    this.o = (byte) 2;
                                    objF0 = d4d0Var.F0(vwqVar.a, this);
                                } else {
                                    Iterator it7 = list4.iterator();
                                    int i4 = 0;
                                    while (true) {
                                        if (it7.hasNext()) {
                                            bc50 bc50Var4 = (bc50) it7.next();
                                            vfc0 vfc0Var2 = bc50Var4.h;
                                            String strB2 = vfc0Var2 != null ? vfc0Var2.b() : null;
                                            vfc0 vfc0Var3 = bc50Var.h;
                                            String strB3 = vfc0Var3 != null ? vfc0Var3.b() : null;
                                            if (strB2 == null || strB3 == null) {
                                                if (!jid0.r(bc50Var4, bc50Var) && ((str = bc50Var4.f) == null || !str.equals(bc50Var.f))) {
                                                    i4++;
                                                }
                                            } else if (!strB2.equals(strB3) || !jid0.r(bc50Var4, bc50Var)) {
                                                i4++;
                                            }
                                        } else {
                                            i4 = -1;
                                        }
                                    }
                                    if (i4 != -1) {
                                        a6g a6gVarQ2 = rn81.q(bc50Var);
                                        if (a6gVarQ2 == null) {
                                            arrayList2 = list4;
                                        } else {
                                            List list7 = list4;
                                            arrayList2 = new ArrayList(b0n.o0(list7, 10));
                                            Iterator it8 = list7.iterator();
                                            while (it8.hasNext()) {
                                                arrayList2.add(rn81.x((bc50) it8.next(), a6gVarQ2));
                                            }
                                        }
                                        if (mb90Var2.b) {
                                            z = true;
                                            if (mb90Var2.c) {
                                            }
                                        } else {
                                            List list8 = list4;
                                            if (!(list8 instanceof Collection) || !list8.isEmpty()) {
                                                Iterator it9 = list8.iterator();
                                                while (it9.hasNext()) {
                                                    if (((bc50) it9.next()).w) {
                                                        z = true;
                                                        if (mb90Var2.c) {
                                                            z2 = true;
                                                            vwqVar = new vwq(arrayList2, i4, mb90.a(mb90VarA, z, z2, null, 505));
                                                        } else {
                                                            List list9 = list4;
                                                            if (!(list9 instanceof Collection) || !list9.isEmpty()) {
                                                                Iterator it10 = list9.iterator();
                                                                while (it10.hasNext()) {
                                                                    if (((bc50) it10.next()).x) {
                                                                        z2 = true;
                                                                        vwqVar = new vwq(arrayList2, i4, mb90.a(mb90VarA, z, z2, null, 505));
                                                                    }
                                                                }
                                                            }
                                                            z2 = false;
                                                            vwqVar = new vwq(arrayList2, i4, mb90.a(mb90VarA, z, z2, null, 505));
                                                        }
                                                    }
                                                }
                                            }
                                            z = false;
                                            if (mb90Var2.c) {
                                            }
                                        }
                                    }
                                    jxqVar = d4d0Var.H1;
                                    this.q = yxc0Var;
                                    this.r = vwqVar;
                                    this.s = jxqVar;
                                    this.o = (byte) 2;
                                    objF0 = d4d0Var.F0(vwqVar.a, this);
                                }
                                break;
                            } else {
                                List list52 = list3;
                                zIsEmpty = list52.isEmpty();
                                Map mapB2 = tgy.a;
                                if (!zIsEmpty) {
                                }
                                if (list4.isEmpty()) {
                                }
                                mb90 mb90VarA2 = mb90.a(mb90Var2, false, false, mapB2, 447);
                                vwq vwqVar22 = new vwq(list3, i3, mb90VarA2);
                                if (bc50Var != null) {
                                }
                            }
                        } else if (iG2 == 2) {
                            bc50Var = null;
                            jid0Var.getClass();
                            List list42 = sgy.a;
                            if (bc50Var != null) {
                            }
                        } else {
                            il.f();
                        }
                    } else if (iG == 2) {
                        mb90Var2 = new mb90(488, null, false, false, false, false);
                        bc50Var = yxc0Var.d;
                        iG2 = gvx0.G(i2);
                        if (iG2 == 0) {
                            jid0Var.getClass();
                            List list422 = sgy.a;
                            if (bc50Var != null) {
                            }
                        }
                    } else {
                        il.f();
                    }
                } else {
                    vfc0 vfc0Var4 = bc50Var2.h;
                    qfc0 qfc0Var = vfc0Var4 instanceof qfc0 ? (qfc0) vfc0Var4 : null;
                    if (qfc0Var != null && (a6gVarQ = rn81.q(bc50Var2)) != null) {
                        Integer num = a6gVarQ.f;
                        qc50 qc50Var = bc50Var2.o;
                        arrayList = arrayListE;
                        rn81.f(im40Var.b, qfc0.c(qfc0Var, null, null, num, 3), a6gVarQ.a, a6gVarQ.b, Integer.valueOf(i3), a6gVarQ.c, a6gVarQ.d, a6gVarQ.e, null, qc50Var != null ? qc50Var.a : null, qc50Var != null ? qc50Var.b : null, qc50Var != null ? qc50Var.c : null, null, a6gVarQ.h, 10368);
                        rs81.h(im40Var.c, qfc0.c(qfc0Var, null, null, num, 3), a6gVarQ.a, a6gVarQ.b, Integer.valueOf(i3), a6gVarQ.c, a6gVarQ.d, a6gVarQ.e, null, qc50Var != null ? qc50Var.a : null, qc50Var != null ? qc50Var.b : null, qc50Var != null ? qc50Var.c : null, null, a6gVarQ.h, 10368);
                    }
                    jid0 jid0Var2 = d4d0Var.V1;
                    List list32 = yxc0Var.a;
                    mb90 mb90Var22 = yxc0Var.c;
                    iG = gvx0.G(i2);
                    if (iG != 0) {
                        bc50Var = yxc0Var.d;
                        iG2 = gvx0.G(i2);
                        if (iG2 == 0) {
                        }
                    }
                }
                return null;
            default:
                wql0 wql0Var2 = (wql0) this.s;
                byte b5 = this.o;
                if (b5 == 0) {
                    vpq0.o(obj);
                    this.o = (byte) 1;
                    objP2 = ((h1p) wql0Var2.j1.getValue()).p(((jro) obj3).a, (String) obj2, this);
                    if (objP2 != yfsVar) {
                    }
                    return yfsVar;
                }
                if (b5 != 1) {
                    if (b5 != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    wql0 wql0Var3 = (wql0) this.r;
                    nh01Var3 = (mh01) this.q;
                    vpq0.o(obj);
                    wql0Var = wql0Var3;
                    smw0Var = wql0Var.Y;
                    bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                    do {
                        value3 = smw0Var.getValue();
                    } while (!smw0Var.l(value3, eql0.i((eql0) value3, null, false, false, null, false, null, null, null, null, null, null, null, null, null, null, false, null, null, null, false, false, null, null, null, false, null, false, null, false, false, null, -402653185, 3)));
                    g3qVar = wql0Var.h1;
                    if (g3qVar != null) {
                        bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                        if (!kdd.l(bmw0Var, bmw0Var2)) {
                            g3qVar.invoke(bmw0Var, bmw0Var2);
                        }
                    }
                    nh01Var2 = nh01Var3;
                    if (nh01Var2 instanceof gh01) {
                        return a011Var3;
                    }
                    smw0 smw0Var3 = wql0Var2.Y;
                    bmw0 bmw0Var3 = (bmw0) smw0Var3.getValue();
                    do {
                        value2 = smw0Var3.getValue();
                    } while (!smw0Var3.l(value2, eql0.i((eql0) value2, null, false, false, null, false, null, null, null, null, null, null, null, null, null, null, false, null, null, null, false, false, null, null, null, false, null, false, null, false, false, null, -268435457, 3)));
                    g3q g3qVar2 = wql0Var2.h1;
                    if (g3qVar2 != null) {
                        bmw0 bmw0Var4 = (bmw0) smw0Var3.getValue();
                        if (!kdd.l(bmw0Var3, bmw0Var4)) {
                            g3qVar2.invoke(bmw0Var3, bmw0Var4);
                        }
                    }
                    wql0Var2.d(new qiw0(R.string._83a_res_0x7f13085c, 0));
                    return a011Var3;
                }
                vpq0.o(obj);
                objP2 = obj;
                nh01Var2 = (nh01) objP2;
                if (nh01Var2 instanceof mh01) {
                    mh01 mh01Var4 = (mh01) nh01Var2;
                    this.q = mh01Var4;
                    this.r = wql0Var2;
                    this.o = (byte) 2;
                    if (wql0Var2.S(null, this) != yfsVar) {
                        wql0Var = wql0Var2;
                        nh01Var3 = nh01Var2;
                        smw0Var = wql0Var.Y;
                        bmw0 bmw0Var5 = (bmw0) smw0Var.getValue();
                        do {
                            value3 = smw0Var.getValue();
                        } while (!smw0Var.l(value3, eql0.i((eql0) value3, null, false, false, null, false, null, null, null, null, null, null, null, null, null, null, false, null, null, null, false, false, null, null, null, false, null, false, null, false, false, null, -402653185, 3)));
                        g3qVar = wql0Var.h1;
                        if (g3qVar != null) {
                        }
                        nh01Var2 = nh01Var3;
                    }
                    return yfsVar;
                }
                if (nh01Var2 instanceof gh01) {
                }
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mmm(trk trkVar, omm ommVar, String str, twp twpVar) {
        super(2, twpVar);
        this.t = trkVar;
        this.s = ommVar;
        this.p = str;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mmm(d4d0 d4d0Var, o1d0 o1d0Var, twp twpVar) {
        super(2, twpVar);
        this.t = d4d0Var;
        this.p = o1d0Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mmm(wql0 wql0Var, jro jroVar, String str, twp twpVar) {
        super(2, twpVar);
        this.s = wql0Var;
        this.t = jroVar;
        this.p = str;
    }
}
