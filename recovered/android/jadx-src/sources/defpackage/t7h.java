package defpackage;

import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class t7h extends tza0 implements Function2 {
    public s3f n;
    public boolean o;
    public /* synthetic */ Object p;
    public final /* synthetic */ lgp q;
    public final /* synthetic */ jfi r;
    public final /* synthetic */ uvt s;
    public final /* synthetic */ y54 t;
    public final /* synthetic */ qms u;
    public final /* synthetic */ ol3 v;
    public final /* synthetic */ String w;
    public final /* synthetic */ puy x;
    public final /* synthetic */ puy y;
    public final /* synthetic */ puy z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t7h(lgp lgpVar, jfi jfiVar, uvt uvtVar, y54 y54Var, qms qmsVar, ol3 ol3Var, String str, puy puyVar, puy puyVar2, puy puyVar3, cng cngVar) {
        super(2, cngVar);
        this.q = lgpVar;
        this.r = jfiVar;
        this.s = uvtVar;
        this.t = y54Var;
        this.u = qmsVar;
        this.v = ol3Var;
        this.w = str;
        this.x = puyVar;
        this.y = puyVar2;
        this.z = puyVar3;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        t7h t7hVar = new t7h(this.q, this.r, this.s, this.t, this.u, this.v, this.w, this.x, this.y, this.z, cngVar);
        t7hVar.p = obj;
        return t7hVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((t7h) create((qwr) obj, (cng) obj2)).invokeSuspend(tid0.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:131:0x01f2  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00d0  */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        s3f s3fVar;
        Object objP;
        Set set;
        Set setG;
        List list;
        qwr qwrVar = (qwr) this.p;
        boolean z = this.o;
        int i = 1;
        puy puyVar = this.x;
        b200 b200Var = null;
        LinkedHashSet linkedHashSetM = null;
        if (!z) {
            er50.z(obj);
            if (qwrVar instanceof owr) {
                w9s w9sVar = ((owr) qwrVar).f;
                u9s u9sVar = w9sVar instanceof u9s ? (u9s) w9sVar : null;
                s3fVar = u9sVar != null ? u9sVar.b : null;
                if (s3fVar != null) {
                    Function1 function1 = (Function1) puyVar.getValue();
                    this.p = qwrVar;
                    this.n = s3fVar;
                    this.o = true;
                    objP = irt.p(s3fVar, this.q, function1, this);
                    boi boiVar = boi.a;
                    if (objP == boiVar) {
                        return boiVar;
                    }
                }
            } else if (qwrVar instanceof hwr) {
                w9s w9sVar2 = ((hwr) qwrVar).f;
                u9s u9sVar2 = w9sVar2 instanceof u9s ? (u9s) w9sVar2 : null;
                if (u9sVar2 != null) {
                    s3fVar = u9sVar2.b;
                }
                if (s3fVar != null) {
                }
            }
            jfi jfiVar = this.r;
            set = ((qgi) jfiVar.Z.getValue()).s.i.m;
            if (set.contains("picture_v2")) {
                if (qwrVar instanceof hwr) {
                    hwr hwrVar = (hwr) qwrVar;
                    setG = (hwrVar.b == null && hwrVar.d.isEmpty() && hwrVar.e.isEmpty()) ? co70.g(set, "picture_v2") : null;
                } else {
                    if (!(qwrVar instanceof mwr) && (qwrVar instanceof owr)) {
                        owr owrVar = (owr) qwrVar;
                        if (owrVar.c != null || !owrVar.e.isEmpty()) {
                        }
                    }
                }
            }
            if (setG != null) {
                ((Function1) puyVar.getValue()).invoke(new w2f());
            }
            if (!(qwrVar instanceof hwr)) {
                if (s3fVar != null && s3fVar.f) {
                    ((Function1) puyVar.getValue()).invoke(c1f.b(s3fVar.a));
                }
                hwr hwrVar2 = (hwr) qwrVar;
                w9s w9sVar3 = hwrVar2.f;
                g200 g200Var = w9sVar3 instanceof u9s ? new g200() : null;
                if (g200Var != null) {
                    jfiVar.z(new zbh(g200Var));
                }
                u9s u9sVar3 = w9sVar3 instanceof u9s ? (u9s) w9sVar3 : null;
                s3f s3fVar2 = u9sVar3 != null ? u9sVar3.b : null;
                c1f c1fVar = s3fVar2 != null ? s3fVar2.a : null;
                Set set2 = hwrVar2.g;
                if (set2 != null) {
                    setG = set2;
                }
                wlv wlvVarT = gee.t();
                if (s3fVar2 != null && (list = s3fVar2.b) != null) {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        wlvVarT.add(new x2f((String) it.next()));
                    }
                }
                String str = hwrVar2.a;
                bwx bwxVarL0 = dm7.l0(null, c1fVar != null ? c1fVar.c : null);
                String str2 = c1fVar != null ? c1fVar.e : null;
                String str3 = c1fVar != null ? c1fVar.f : null;
                String str4 = c1fVar != null ? c1fVar.b : null;
                kv1 kv1Var = c1fVar != null ? c1fVar.d : null;
                ye70 ye70Var = c1fVar != null ? c1fVar.g : null;
                String str5 = s3fVar2 != null ? s3fVar2.d : null;
                boolean z2 = s3fVar2 != null && s3fVar2.e;
                String str6 = hwrVar2.b;
                boolean z3 = hwrVar2.c;
                List list2 = hwrVar2.d;
                d1f d1fVar = !list2.isEmpty() ? new d1f(list2) : null;
                List list3 = hwrVar2.e;
                if (setG != null) {
                    Iterable iterable = s3fVar2 != null ? s3fVar2.b : null;
                    if (iterable == null) {
                        iterable = nin.a;
                    }
                    linkedHashSetM = co70.m(iterable, setG);
                }
                wlvVarT.add(new e1f(str, null, z2, bwxVarL0, null, null, str2, str3, str4, kv1Var, ye70Var, str5, null, str6, z3, d1fVar, null, list3, linkedHashSetM, null, null, 3739698));
                wlv wlvVarL = gee.l(wlvVarT);
                Function1 function12 = (Function1) puyVar.getValue();
                ListIterator listIterator = wlvVarL.listIterator(0);
                while (true) {
                    vlv vlvVar = (vlv) listIterator;
                    if (!vlvVar.hasNext()) {
                        break;
                    }
                    function12.invoke(vlvVar.next());
                }
            } else {
                boolean z4 = qwrVar instanceof iwr;
                uvt uvtVar = this.s;
                if (z4) {
                    uvtVar.a(false, ((iwr) qwrVar).a);
                } else if (qwrVar instanceof jwr) {
                    jwr jwrVar = (jwr) qwrVar;
                    w9s w9sVar4 = jwrVar.a;
                    u9s u9sVar4 = w9sVar4 instanceof u9s ? (u9s) w9sVar4 : null;
                    if (u9sVar4 != null) {
                        String str7 = u9sVar4.a;
                        int iG = bya0.G(jwrVar.b);
                        if (iG != 0) {
                            if (iG != 1) {
                                n0z.a();
                                return null;
                            }
                            i = 2;
                        }
                        b200Var = new b200(str7, i);
                    }
                    if (b200Var != null) {
                        jfiVar.z(new zbh(b200Var));
                    }
                } else if (qwrVar instanceof lwr) {
                    this.t.b(((lwr) qwrVar).a, l7s.g);
                } else if (qwrVar.equals(nwr.a)) {
                    ((Function1) puyVar.getValue()).invoke(j2f.a);
                } else if (qwrVar instanceof kwr) {
                    uvtVar.a(false, true);
                    gr50 gr50Var = jbi0.t;
                    kwr kwrVar = (kwr) qwrVar;
                    gz10 gz10Var = kwrVar.b;
                    qms qmsVar = this.u;
                    qmsVar.a(gr50Var, gz10Var);
                    qmsVar.a(zn40.a, jbi0.s);
                    this.v.b.k(new utk(this.w, kwrVar.a, lh8.b, 8), new f1z((byte) 8));
                } else if (qwrVar instanceof mwr) {
                    this.y.setValue(Boolean.FALSE);
                    this.z.setValue(((mwr) qwrVar).a);
                } else if (qwrVar instanceof owr) {
                    owr owrVar2 = (owr) qwrVar;
                    List listS = jbi0.s(owrVar2);
                    Function1 function13 = (Function1) puyVar.getValue();
                    Iterator it2 = listS.iterator();
                    while (it2.hasNext()) {
                        function13.invoke(it2.next());
                    }
                    g200 g200VarX = jbi0.x(owrVar2);
                    if (g200VarX != null) {
                        jfiVar.z(new zbh(g200VarX));
                    }
                } else {
                    if (!(qwrVar instanceof pwr)) {
                        n0z.a();
                        return null;
                    }
                    pwr pwrVar = (pwr) qwrVar;
                    ((Function1) puyVar.getValue()).invoke(new b3f(22, pwrVar.a, pwrVar.c, false));
                }
            }
            return tid0.a;
        }
        if (!z) {
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        s3fVar = this.n;
        er50.z(obj);
        objP = obj;
        jfi jfiVar2 = this.r;
        set = ((qgi) jfiVar2.Z.getValue()).s.i.m;
        if (set.contains("picture_v2")) {
        }
        if (setG != null) {
        }
        if (!(qwrVar instanceof hwr)) {
        }
        return tid0.a;
    }
}
