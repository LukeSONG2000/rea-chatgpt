package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class ptd extends kxx0 implements Function2 {
    public final /* synthetic */ byte n = 3;
    public byte o;
    public Object p;
    public Object q;
    public Object r;
    public final /* synthetic */ Object s;
    public Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ptd(fyb0 fyb0Var, String str, wvb0 wvb0Var, LinkedHashSet linkedHashSet, twp twpVar) {
        super(2, twpVar);
        this.q = fyb0Var;
        this.t = str;
        this.r = wvb0Var;
        this.s = linkedHashSet;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.s;
        switch (b) {
            case 0:
                return new ptd((gtd) obj2, (rtd) this.q, twpVar);
            case 1:
                return new ptd((s4w) obj2, (a4w) this.t, twpVar);
            case 2:
                return new ptd((Set) this.q, (vbx) this.r, (rbx) obj2, (Set) this.t, twpVar);
            default:
                return new ptd((fyb0) this.q, (String) this.t, (wvb0) this.r, (LinkedHashSet) obj2, twpVar);
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
        return ((ptd) create(sfsVar, twpVar)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:212:0x0468, code lost:
    
        if (r0 == r8) goto L213;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x01bc, code lost:
    
        if (r2 == r8) goto L83;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:120:0x0279 A[Catch: all -> 0x0240, TRY_LEAVE, TryCatch #0 {all -> 0x0240, blocks: (B:128:0x02a0, B:129:0x02b7, B:130:0x02ba, B:105:0x023c, B:108:0x0243, B:118:0x0273, B:120:0x0279, B:131:0x02bb, B:133:0x02bf, B:109:0x0249, B:115:0x0260, B:112:0x0250, B:99:0x0222, B:124:0x028d), top: B:237:0x020f, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:127:0x029f  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x02bb A[Catch: all -> 0x0240, TryCatch #0 {all -> 0x0240, blocks: (B:128:0x02a0, B:129:0x02b7, B:130:0x02ba, B:105:0x023c, B:108:0x0243, B:118:0x0273, B:120:0x0279, B:131:0x02bb, B:133:0x02bf, B:109:0x0249, B:115:0x0260, B:112:0x0250, B:99:0x0222, B:124:0x028d), top: B:237:0x020f, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:139:0x02ec  */
    /* JADX WARN: Removed duplicated region for block: B:202:0x042e  */
    /* JADX WARN: Removed duplicated region for block: B:210:0x0440  */
    /* JADX WARN: Removed duplicated region for block: B:211:0x044b  */
    /* JADX WARN: Removed duplicated region for block: B:217:0x0472  */
    /* JADX WARN: Removed duplicated region for block: B:235:0x04ba  */
    /* JADX WARN: Removed duplicated region for block: B:261:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:267:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:271:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r1v0 */
    /* JADX WARN: Type inference failed for: r1v33, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r1v45, types: [d4, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r3v44, types: [wxv] */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        String str;
        Object objY;
        gtd gtdVar;
        rtd rtdVar;
        String str2;
        Object objI;
        nh01 mh01Var;
        Object value;
        Object objZ;
        j9w j9wVar;
        e6e0 e6e0Var;
        j9w j9wVar2;
        s4w s4wVar;
        j9w j9wVar3;
        Object value2;
        g3q g3qVar;
        Object objC;
        gh01 gh01Var;
        qiw0 qiw0Var;
        Object objH;
        Object objA;
        nh01 nh01Var;
        Object value3;
        zxb0 zxb0Var;
        LinkedHashSet linkedHashSet;
        Object value4;
        zxb0 zxb0Var2;
        ivb0 ivb0Var;
        byte b = this.n;
        ?? d4Var = 3;
        char c = 3;
        a011 a011Var = a011.a;
        Object obj2 = this.s;
        yfs yfsVar = yfs.a;
        boolean z = true;
        int i = 2;
        Object obj3 = null;
        boolean z2 = false;
        boolean z3 = false;
        switch (b) {
            case 0:
                rtd rtdVar2 = (rtd) this.q;
                lbd lbdVar = rtdVar2.l1;
                gtd gtdVar2 = (gtd) obj2;
                String str3 = gtdVar2.b;
                f9d f9dVar = gtdVar2.c;
                byte b2 = this.o;
                if (b2 == 0) {
                    vpq0.o(obj);
                    String str4 = gtdVar2.a;
                    if (str4 != null) {
                        gsb gsbVar = new gsb(str4);
                        if (f9dVar != f9d.c) {
                            gsbVar = null;
                        }
                        str = gsbVar != null ? gsbVar.a : null;
                        if (str != null) {
                            qmw0 qmw0VarG = ((edd) lbdVar).G(str);
                            this.p = rtdVar2;
                            this.r = gtdVar2;
                            this.t = str;
                            this.o = (byte) 1;
                            objY = sht.y(qmw0VarG, this);
                            if (objY != yfsVar) {
                                gtdVar = gtdVar2;
                                rtdVar = rtdVar2;
                            }
                            return yfsVar;
                        }
                    }
                    if (str2 != null) {
                        List listSingletonList = Collections.singletonList(new e00(str3));
                        f9d f9dVar2 = gtdVar2.c;
                        this.p = null;
                        this.r = null;
                        this.t = null;
                        this.o = (byte) 2;
                        objI = ((edd) lbdVar).i(listSingletonList, null, null, f9dVar2, this);
                        break;
                    } else {
                        mh01Var = new mh01(new gsb(str2));
                        if (mh01Var instanceof mh01) {
                        }
                        if (!(mh01Var instanceof gh01)) {
                        }
                    }
                } else {
                    if (b2 != 1) {
                        if (b2 != 2) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                        objI = obj;
                        mh01Var = (nh01) objI;
                        if (mh01Var instanceof mh01) {
                            String str5 = ((gsb) ((mh01) mh01Var).b).a;
                            gtd gtdVar3 = (gtd) rtdVar2.j();
                            if (kdd.l(gtdVar3.b, str3) && gtdVar3.c == f9dVar && kdd.l(rtdVar2.p1.k, rtdVar2.r1) && gtdVar3.f && !gtdVar3.s) {
                                n19.z(rtdVar2, new uyu(str5, f9dVar == f9d.c, null, 38), false, false, 6);
                            }
                        }
                        if (!(mh01Var instanceof gh01)) {
                            return a011Var;
                        }
                        rtdVar2.d(new piw0((gh01) mh01Var, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                        return a011Var;
                    }
                    str = (String) this.t;
                    gtd gtdVar4 = (gtd) this.r;
                    rtd rtdVar3 = (rtd) this.p;
                    vpq0.o(obj);
                    rtdVar = rtdVar3;
                    gtdVar = gtdVar4;
                    objY = obj;
                }
                epc epcVar = (epc) objY;
                if (epcVar != null) {
                    List list = epcVar.o;
                    ArrayList arrayList = new ArrayList();
                    for (Object obj4 : list) {
                        if (obj4 instanceof tyb) {
                            arrayList.add(obj4);
                        }
                    }
                    ArrayList arrayList2 = new ArrayList(b0n.o0(arrayList, 10));
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        arrayList2.add(new e00(((tyb) it.next()).a));
                    }
                    if (!kdd.l(epcVar.a, str) || epcVar.z != f9d.c || epcVar.g != bo3.DM || epcVar.A != kn3.c || arrayList2.size() != 2 || !a0n.P1(arrayList2).equals(ic6.o1(new e00[]{new e00(rtdVar.r1), new e00(gtdVar.b)}))) {
                        epcVar = null;
                    }
                    String str6 = epcVar != null ? epcVar.a : null;
                    gsb gsbVar2 = str6 != null ? new gsb(str6) : null;
                    str2 = gsbVar2 != null ? gsbVar2.a : null;
                    if (str2 != null) {
                    }
                }
                if (mh01Var instanceof mh01) {
                }
                if (!(mh01Var instanceof gh01)) {
                }
                break;
            case 1:
                s4w s4wVar2 = (s4w) obj2;
                smw0 smw0Var = s4wVar2.Y;
                e8w e8wVar = s4wVar2.o1;
                z0w z0wVar = s4wVar2.l1;
                byte b3 = this.o;
                try {
                    try {
                        if (b3 == 0) {
                            vpq0.o(obj);
                            a4w a4wVar = (a4w) this.t;
                            this.o = (byte) 1;
                            if (((wxv) z0wVar).y(a4wVar, this) == yfsVar) {
                            }
                            return yfsVar;
                        }
                        if (b3 == 1) {
                            vpq0.o(obj);
                        } else {
                            if (b3 != 2) {
                                if (b3 != 3) {
                                    if (b3 != 4) {
                                        jl.d("call to 'resume' before 'invoke' with coroutine");
                                        return null;
                                    }
                                    e6e0Var = (e6e0) this.q;
                                    j9wVar3 = (j9w) this.p;
                                    vpq0.o(obj);
                                    e6e0Var.b(null);
                                    String str7 = ((h9w) j9wVar3).c.b;
                                    d4Var = new d4((Object) s4wVar2, (byte) 23);
                                    ((wxv) z0wVar).n(e8wVar, str7, d4Var);
                                    ((wxv) z0wVar).p(e8wVar);
                                    bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                                    do {
                                        value2 = smw0Var.getValue();
                                    } while (!smw0Var.l(value2, o4w.c((o4w) value2, null, null, null, 7)));
                                    g3qVar = s4wVar2.h1;
                                    if (g3qVar == null) {
                                        return a011Var;
                                    }
                                    bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                                    if (kdd.l(bmw0Var, bmw0Var2)) {
                                        return a011Var;
                                    }
                                    g3qVar.invoke(bmw0Var, bmw0Var2);
                                    return a011Var;
                                }
                                s4wVar = (s4w) this.r;
                                e6e0Var = (e6e0) this.q;
                                j9wVar2 = (j9w) this.p;
                                vpq0.o(obj);
                                this.p = j9wVar2;
                                this.q = e6e0Var;
                                this.r = null;
                                this.o = (byte) 4;
                                int i2 = s4w.t1;
                                if (s4wVar.M(this) != yfsVar) {
                                    j9wVar3 = j9wVar2;
                                    e6e0Var.b(null);
                                    String str72 = ((h9w) j9wVar3).c.b;
                                    d4Var = new d4((Object) s4wVar2, (byte) 23);
                                    ((wxv) z0wVar).n(e8wVar, str72, d4Var);
                                    ((wxv) z0wVar).p(e8wVar);
                                    bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
                                    do {
                                        value2 = smw0Var.getValue();
                                    } while (!smw0Var.l(value2, o4w.c((o4w) value2, null, null, null, 7)));
                                    g3qVar = s4wVar2.h1;
                                    if (g3qVar == null) {
                                    }
                                }
                                return yfsVar;
                            }
                            vpq0.o(obj);
                            objZ = obj;
                            j9wVar = (j9w) objZ;
                            if (!(j9wVar instanceof h9w)) {
                                g6e0 g6e0Var = s4wVar2.n1;
                                this.p = j9wVar;
                                this.q = g6e0Var;
                                this.r = s4wVar2;
                                this.o = (byte) 3;
                                if (g6e0Var.a(this) != yfsVar) {
                                    e6e0Var = g6e0Var;
                                    j9wVar2 = j9wVar;
                                    s4wVar = s4wVar2;
                                    this.p = j9wVar2;
                                    this.q = e6e0Var;
                                    this.r = null;
                                    this.o = (byte) 4;
                                    int i22 = s4w.t1;
                                    if (s4wVar.M(this) != yfsVar) {
                                    }
                                }
                                return yfsVar;
                            }
                            if (j9wVar instanceof e9w) {
                                qiw0 qiw0Var2 = new qiw0(R.string._1633_res_0x7f131793, 0);
                                int i3 = s4w.t1;
                                s4wVar2.d(qiw0Var2);
                            }
                            ((wxv) z0wVar).p(e8wVar);
                            bmw0 bmw0Var32 = (bmw0) smw0Var.getValue();
                            do {
                                value2 = smw0Var.getValue();
                            } while (!smw0Var.l(value2, o4w.c((o4w) value2, null, null, null, 7)));
                            g3qVar = s4wVar2.h1;
                            if (g3qVar == null) {
                            }
                        }
                        smw0 smw0Var2 = ((wxv) z0wVar).s;
                        bo6 bo6Var = new bo6(i, z2 ? 1 : 0, c);
                        this.o = (byte) 2;
                        objZ = sht.z(smw0Var2, bo6Var, this);
                        if (objZ != yfsVar) {
                            j9wVar = (j9w) objZ;
                            if (!(j9wVar instanceof h9w)) {
                            }
                        }
                        return yfsVar;
                    } catch (Throwable th) {
                        d4Var.b(null);
                        throw th;
                    }
                } catch (Throwable th2) {
                    ((wxv) z0wVar).p(e8wVar);
                    bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                    do {
                        value = smw0Var.getValue();
                    } while (!smw0Var.l(value, o4w.c((o4w) value, null, null, null, 7)));
                    g3q g3qVar2 = s4wVar2.h1;
                    if (g3qVar2 != null) {
                        bmw0 bmw0Var5 = (bmw0) smw0Var.getValue();
                        if (!kdd.l(bmw0Var4, bmw0Var5)) {
                            g3qVar2.invoke(bmw0Var4, bmw0Var5);
                        }
                    }
                    throw th2;
                }
            case 2:
                Set set = (Set) this.t;
                vbx vbxVar = (vbx) this.r;
                LinkedHashSet linkedHashSet2 = vbxVar.n;
                Set set2 = (Set) this.q;
                byte b4 = this.o;
                try {
                    if (b4 == 0) {
                        vpq0.o(obj);
                        rb2 rb2Var = new rb2(vbxVar, z3 ? 1 : 0, (byte) 29);
                        this.o = (byte) 1;
                        objC = yyx.C(new wfs(5, set2, rb2Var, (twp) null), this);
                        if (objC == yfsVar) {
                        }
                        return yfsVar;
                    }
                    if (b4 != 1) {
                        if (b4 != 2) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vbxVar = (vbx) this.p;
                        vpq0.o(obj);
                        objH = obj;
                        qiw0Var = new qiw0((String) objH, null, null);
                        vbxVar.n(qiw0Var);
                        return a011Var;
                    }
                    vpq0.o(obj);
                    objC = obj;
                    Iterator it2 = ((List) objC).iterator();
                    while (true) {
                        if (it2.hasNext()) {
                            nh01 nh01Var2 = (nh01) it2.next();
                            gh01Var = nh01Var2 instanceof gh01 ? (gh01) nh01Var2 : null;
                            if (gh01Var != null) {
                            }
                        } else {
                            gh01Var = null;
                        }
                    }
                    if (gh01Var == null) {
                        if (set2.size() == 1) {
                            if (((jh80) a0n.O0(set2)).g != jzz.b) {
                                z = false;
                            }
                            if (z) {
                                y3x0 y3x0Var = (y3x0) f3x0.b.getValue();
                                this.p = vbxVar;
                                this.o = (byte) 2;
                                objH = o8p0.h(y3x0Var, this);
                            } else {
                                qiw0Var = new qiw0(R.string.e8, 0);
                                vbxVar.n(qiw0Var);
                            }
                        } else {
                            vbxVar.n(new qiw0(vbxVar.k.d(R.plurals.artifacts_bulk_download_success, set2.size(), new Integer(set2.size())), null, null));
                        }
                        break;
                    } else {
                        vl80 vl80Var = ((rbx) obj2).d;
                        String str8 = vl80Var != null ? vl80Var.h : null;
                        l5 l5Var = new l5(eiw0.f);
                        while (true) {
                            if (l5Var.hasNext()) {
                                Object next = l5Var.next();
                                if (((eiw0) next).a.equals(str8)) {
                                    obj3 = next;
                                }
                            }
                        }
                        vbxVar.n(new piw0(gh01Var, (String) null, (String) null, 0, (String) null, "file_download", (String) null, (eiw0) obj3, 0, false, (oz2) null, (Map) null, 8030));
                    }
                    return a011Var;
                } finally {
                    linkedHashSet2.removeAll(set);
                }
            default:
                wvb0 wvb0Var = (wvb0) this.r;
                wxb0 wxb0Var = wvb0Var.b;
                xip xipVar = wvb0Var.a;
                String str9 = (String) this.t;
                fyb0 fyb0Var = (fyb0) this.q;
                smw0 smw0Var3 = fyb0Var.c;
                byte b5 = this.o;
                if (b5 == 0) {
                    vpq0.o(obj);
                    xwb0 xwb0Var = fyb0Var.g;
                    this.o = (byte) 1;
                    objA = xwb0Var.a(str9, this);
                    if (objA != yfsVar) {
                    }
                    return yfsVar;
                }
                if (b5 != 1) {
                    if (b5 != 2) {
                        if (b5 == 3) {
                            vpq0.o(obj);
                            return a011Var;
                        }
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    nh01Var = (mh01) this.p;
                    vpq0.o(obj);
                    nh01 nh01Var3 = nh01Var;
                    linkedHashSet = (LinkedHashSet) obj2;
                    do {
                        value4 = smw0Var3.getValue();
                        zxb0Var2 = (zxb0) value4;
                    } while (!smw0Var3.l(value4, zxb0.c(zxb0Var2, null, null, null, d8t0.q(linkedHashSet, zxb0Var2.d), null, null, null, 119)));
                    ivb0Var = new ivb0(wxb0Var.b, xipVar, nh01Var3);
                    this.p = null;
                    this.o = (byte) 3;
                    if (fyb0Var.C(ivb0Var, this) != yfsVar) {
                        return a011Var;
                    }
                    return yfsVar;
                }
                vpq0.o(obj);
                objA = obj;
                nh01Var = (nh01) objA;
                if (nh01Var instanceof mh01) {
                    this.p = (mh01) nh01Var;
                    this.o = (byte) 2;
                    if (fyb0Var.G(xipVar, wxb0Var, this) != yfsVar) {
                    }
                    return yfsVar;
                }
                if (!(nh01Var instanceof gh01)) {
                    il.f();
                    return null;
                }
                do {
                    value3 = smw0Var3.getValue();
                    zxb0Var = (zxb0) value3;
                } while (!smw0Var3.l(value3, zxb0.c(zxb0Var, null, null, null, null, null, null, d8t0.p(zxb0Var.g, new glq(str9)), 63)));
                nh01 nh01Var32 = nh01Var;
                linkedHashSet = (LinkedHashSet) obj2;
                do {
                    value4 = smw0Var3.getValue();
                    zxb0Var2 = (zxb0) value4;
                } while (!smw0Var3.l(value4, zxb0.c(zxb0Var2, null, null, null, d8t0.q(linkedHashSet, zxb0Var2.d), null, null, null, 119)));
                ivb0Var = new ivb0(wxb0Var.b, xipVar, nh01Var32);
                this.p = null;
                this.o = (byte) 3;
                if (fyb0Var.C(ivb0Var, this) != yfsVar) {
                }
                return yfsVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ptd(s4w s4wVar, a4w a4wVar, twp twpVar) {
        super(2, twpVar);
        this.s = s4wVar;
        this.t = a4wVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ptd(gtd gtdVar, rtd rtdVar, twp twpVar) {
        super(2, twpVar);
        this.s = gtdVar;
        this.q = rtdVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ptd(Set set, vbx vbxVar, rbx rbxVar, Set set2, twp twpVar) {
        super(2, twpVar);
        this.q = set;
        this.r = vbxVar;
        this.s = rbxVar;
        this.t = set2;
    }
}
