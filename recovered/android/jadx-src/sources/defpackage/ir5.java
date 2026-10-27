package defpackage;

import android.app.Activity;
import com.openai.feature.onboarding.impl.next.viewmodel.a;
import com.openai.feature.onboarding.impl.next.viewmodel.b;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import livekit.org.webrtc.PeerConnection;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class ir5 extends tza0 implements Function1 {
    public final /* synthetic */ byte n;
    public Object o;
    public byte p;
    public Object q;
    public Object r;
    public final /* synthetic */ Object s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ir5(Object obj, String str, Object obj2, Object obj3, cng cngVar, byte b) {
        super(1, cngVar);
        this.n = b;
        this.q = obj;
        this.o = str;
        this.r = obj2;
        this.s = obj3;
    }

    @Override // defpackage.ri5
    public final cng create(cng cngVar) {
        byte b = this.n;
        Object obj = this.s;
        switch (b) {
            case 0:
                return new ir5((jr5) this.q, (String) this.o, (vng) this.r, (Function1) obj, cngVar, (byte) 0);
            case 1:
                return new ir5((ty7) this.r, (m77) obj, cngVar, (byte) 1);
            case 2:
                return new ir5((g5h) this.r, (q5h) obj, cngVar, (byte) 2);
            case 3:
                return new ir5((myu) obj, (String) this.o, cngVar);
            case 4:
                return new ir5((byte) 4, cngVar, (b) this.o, (Activity) this.r, (if00) obj);
            case 5:
                return new ir5((qg00) this.q, (String) this.o, (String) this.r, (String) obj, cngVar, (byte) 5);
            case 6:
                return new ir5((byte) 6, cngVar, (u3n) this.o, this.r, (Function1) obj);
            default:
                return new ir5((gkc0) this.r, (cv60) obj, cngVar, (byte) 7);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        cng cngVar = (cng) obj;
        switch (b) {
        }
        return ((ir5) create(cngVar)).invokeSuspend(tid0Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0049, code lost:
    
        if (r1 == r3) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:163:0x0378, code lost:
    
        if (r0 == r11) goto L164;
     */
    /* JADX WARN: Code restructure failed: missing block: B:186:0x03fb, code lost:
    
        if (r0 == r7) goto L222;
     */
    /* JADX WARN: Code restructure failed: missing block: B:200:0x0445, code lost:
    
        if (r0 == r7) goto L222;
     */
    /* JADX WARN: Code restructure failed: missing block: B:221:0x04a9, code lost:
    
        if (r0 != r7) goto L223;
     */
    /* JADX WARN: Code restructure failed: missing block: B:270:0x0596, code lost:
    
        if (r4.d(r1, r2, r3, r0, r5) == r6) goto L271;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00e7, code lost:
    
        if (r3.c(r0, r2, r5) == r4) goto L43;
     */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:207:0x0466  */
    /* JADX WARN: Removed duplicated region for block: B:213:0x048a  */
    /* JADX WARN: Removed duplicated region for block: B:214:0x048d  */
    /* JADX WARN: Removed duplicated region for block: B:224:0x04b0  */
    /* JADX WARN: Removed duplicated region for block: B:259:0x0556  */
    /* JADX WARN: Removed duplicated region for block: B:260:0x0559  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00db  */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        String str;
        ung ungVar;
        String str2;
        Object objD;
        Object objF;
        u1d0 t1d0Var;
        Object objH;
        u1d0 u1d0VarA;
        Object objM0;
        m77 m77Var;
        String str3;
        String str4;
        Object objE;
        String str5;
        Object objH2;
        String str6;
        Object objD2;
        b5h b5hVar;
        Set set;
        Object objF2;
        Object objC;
        Object objM;
        Object objA;
        Object objInvoke;
        u1d0 u1d0Var;
        Object objA2;
        Iterator it;
        gkc0 gkc0Var;
        ir5 ir5Var = this;
        int i = 2;
        cng cngVar = null;
        switch (ir5Var.n) {
            case 0:
                vng vngVar = (vng) ir5Var.r;
                String str7 = (String) ir5Var.o;
                jr5 jr5Var = (jr5) ir5Var.q;
                boi boiVar = boi.a;
                byte b = ir5Var.p;
                if (b == 0) {
                    er50.z(obj);
                    sa0 sa0Var = jr5Var.f;
                    String str8 = vngVar.l;
                    if (str8 != null) {
                        sbq sbqVar = new sbq(str8);
                        if (vngVar.m != jfq.Snorlax) {
                            sbqVar = null;
                        }
                        str = sbqVar != null ? sbqVar.a : null;
                        if (str == null) {
                        }
                        ungVar = vngVar.s;
                        if (ungVar == null) {
                            str2 = ungVar.a;
                        } else {
                            dc80 dc80Var = (dc80) jr5Var.c.e.getValue();
                            str2 = dc80Var != null ? dc80Var.a : null;
                        }
                        ir5Var.p = (byte) 1;
                        objD = sa0Var.d(str7, str, str2, ir5Var);
                        if (objD != boiVar) {
                        }
                        return boiVar;
                    }
                    str = jr5Var.g.g;
                    ungVar = vngVar.s;
                    if (ungVar == null) {
                    }
                    ir5Var.p = (byte) 1;
                    objD = sa0Var.d(str7, str, str2, ir5Var);
                    if (objD != boiVar) {
                    }
                    return boiVar;
                }
                if (b != 1) {
                    if (b == 2) {
                        er50.z(obj);
                        return tid0.a;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                objD = obj;
                u1d0 u1d0Var2 = (u1d0) objD;
                if (u1d0Var2 instanceof t1d0) {
                    vng vngVar2 = (vng) ir5Var.r;
                    String str9 = (String) ir5Var.o;
                    eog eogVar = (eog) ((t1d0) u1d0Var2).b;
                    Function1 function1 = (Function1) ir5Var.s;
                    ir5Var.p = (byte) 2;
                    break;
                } else {
                    if (!(u1d0Var2 instanceof n1d0)) {
                        n0z.a();
                        return null;
                    }
                    r3w.f(jr5Var.j, "Failed to hydrate cached conversation ads", ((n1d0) u1d0Var2).b, Collections.singletonMap("conversation_id", str7), 8);
                }
                return tid0.a;
            case 1:
                boi boiVar2 = boi.a;
                byte b2 = ir5Var.p;
                if (b2 == 0) {
                    er50.z(obj);
                    ty7 ty7Var = (ty7) ir5Var.r;
                    ty7 ty7Var2 = ty7.c;
                    m77 m77Var2 = (m77) ir5Var.s;
                    if (ty7Var == ty7Var2) {
                        oz7 oz7Var = m77Var2.b;
                        ir5Var.p = (byte) 1;
                        pn pnVar = oz7Var.a;
                        objH = pnVar.h(new b57(pnVar, new ig(i, cngVar, (byte) 13), cngVar, (byte) 28), ir5Var);
                        break;
                    } else {
                        String str10 = m77Var2.f;
                        if (str10 == null) {
                            k18 k18Var = ((m77) ir5Var.s).a;
                            nin ninVar = nin.a;
                            ty7 ty7Var3 = ty7.b;
                            ir5Var.p = (byte) 2;
                            objF = k18Var.f(ninVar, null, null, ty7Var3, ir5Var);
                            break;
                        } else {
                            t1d0Var = new t1d0(new a67(str10));
                            m77 m77Var3 = (m77) ir5Var.s;
                            if (!(t1d0Var instanceof t1d0)) {
                            }
                        }
                    }
                    return boiVar2;
                }
                if (b2 != 1) {
                    if (b2 == 2) {
                        er50.z(obj);
                        objF = obj;
                        t1d0Var = (u1d0) objF;
                        m77 m77Var4 = (m77) ir5Var.s;
                        if (t1d0Var instanceof t1d0) {
                            m77Var4.f = ((a67) ((t1d0) t1d0Var).b).a;
                        }
                        m77 m77Var32 = (m77) ir5Var.s;
                        if (!(t1d0Var instanceof t1d0)) {
                            String str11 = ((a67) ((t1d0) t1d0Var).b).a;
                            lgp lgpVarA = m77Var32.a.A(str11);
                            ir5Var.q = m77Var32;
                            ir5Var.o = str11;
                            ir5Var.p = (byte) 3;
                            objM0 = ltt.m0(lgpVarA, ir5Var);
                            if (objM0 != boiVar2) {
                                m77Var = m77Var32;
                                str3 = str11;
                                rn7 rn7Var = (rn7) objM0;
                                if (rn7Var == null) {
                                }
                                if (str4 != null) {
                                }
                                k18 k18Var2 = m77Var.a;
                                ir5Var.q = null;
                                ir5Var.o = null;
                                ir5Var.p = (byte) 4;
                                objE = k18Var2.e(str3, ir5Var);
                                break;
                            }
                            return boiVar2;
                        }
                        if (!(t1d0Var instanceof n1d0)) {
                            n0z.a();
                            return null;
                        }
                        u1d0VarA = t1d0Var;
                    } else if (b2 == 3) {
                        str3 = (String) ir5Var.o;
                        m77Var = (m77) ir5Var.q;
                        er50.z(obj);
                        objM0 = obj;
                        rn7 rn7Var2 = (rn7) objM0;
                        str4 = rn7Var2 == null ? rn7Var2.s : null;
                        if (str4 != null || wca0.j0(str4)) {
                            k18 k18Var22 = m77Var.a;
                            ir5Var.q = null;
                            ir5Var.o = null;
                            ir5Var.p = (byte) 4;
                            objE = k18Var22.e(str3, ir5Var);
                        } else {
                            u1d0VarA = new t1d0(str4);
                        }
                    } else {
                        if (b2 != 4) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        er50.z(obj);
                        objE = obj;
                        u1d0VarA = (u1d0) objE;
                    }
                    break;
                } else {
                    er50.z(obj);
                    objH = obj;
                    u1d0VarA = ((k8z) objH).a();
                    if (u1d0VarA instanceof t1d0) {
                        t1d0Var = new t1d0(((oq1) ((t1d0) u1d0VarA).b).a);
                        u1d0VarA = t1d0Var;
                    } else if (!(u1d0VarA instanceof n1d0)) {
                        n0z.a();
                        return null;
                    }
                }
                m77 m77Var5 = (m77) ir5Var.s;
                ty7 ty7Var4 = (ty7) ir5Var.r;
                if (u1d0VarA instanceof t1d0) {
                    String str12 = (String) ((t1d0) u1d0VarA).b;
                    if (wca0.j0(str12)) {
                        r3w.b(m77Var5.c, "Received empty Calpico invite link response", null, null, 14);
                        return new p1d0(new IllegalStateException("Empty Calpico invite link"));
                    }
                    m77Var5.e.put(ty7Var4, str12);
                    return new t1d0(str12);
                }
                if (!(u1d0VarA instanceof n1d0)) {
                    n0z.a();
                    return null;
                }
                n1d0 n1d0Var = (n1d0) u1d0VarA;
                r3w.f(m77Var5.c, "Failed to create Calpico invite link", n1d0Var.b, null, 12);
                return n1d0Var;
            case 2:
                q5h q5hVar = (q5h) ir5Var.s;
                g5h g5hVar = (g5h) ir5Var.r;
                boi boiVar3 = boi.a;
                byte b3 = ir5Var.p;
                if (b3 == 0) {
                    er50.z(obj);
                    vng vngVar3 = g5hVar.a;
                    r5h r5hVar = vngVar3.G;
                    if (r5hVar == null) {
                        return new t1d0(vngVar3);
                    }
                    String str13 = r5hVar.c;
                    b5h b5hVar2 = r5hVar.a;
                    String str14 = b5hVar2.a;
                    boolean z = (str14 == null || str13 == null) ? false : true;
                    int i2 = r5hVar.e;
                    boolean z2 = (i2 == 2 || i2 == 4) ? false : true;
                    if (!b5hVar2.c || !z || !z2) {
                        return new t1d0(vngVar3);
                    }
                    if (str14 == null) {
                        hs0.l("Required value was null.");
                        return null;
                    }
                    mnx mnxVar = str13 != null ? new mnx(str13) : null;
                    if (mnxVar == null) {
                        hs0.l("Required value was null.");
                        return null;
                    }
                    str5 = mnxVar.a;
                    String str15 = vngVar3.a;
                    vf3 vf3Var = new vf3(q5hVar, str14, str5, (byte) 15);
                    ir5Var.o = str14;
                    ir5Var.q = str5;
                    ir5Var.p = (byte) 1;
                    objH2 = q5h.h(q5hVar, str15, null, vf3Var, this, 2);
                    ir5Var = this;
                    if (objH2 != boiVar3) {
                        str6 = str14;
                    }
                    return boiVar3;
                }
                if (b3 != 1) {
                    if (b3 != 2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objD2 = obj;
                    return (u1d0) objD2;
                }
                String str16 = (String) ir5Var.q;
                str6 = (String) ir5Var.o;
                er50.z(obj);
                str5 = str16;
                objH2 = obj;
                u1d0 u1d0Var3 = (u1d0) objH2;
                if (u1d0Var3 instanceof n1d0) {
                    return u1d0Var3;
                }
                if (!(u1d0Var3 instanceof t1d0)) {
                    n0z.a();
                    return null;
                }
                Object obj2 = ((t1d0) u1d0Var3).b;
                r5h r5hVar2 = ((vng) obj2).G;
                if (b79.u((r5hVar2 == null || (b5hVar = r5hVar2.a) == null) ? null : b5hVar.a, str6)) {
                    String str17 = r5hVar2.c;
                    if ((str17 != null ? str17.equals(str5) : false) && r5hVar2.e == 2) {
                        ir5Var.o = null;
                        ir5Var.q = null;
                        ir5Var.p = (byte) 2;
                        objD2 = q5hVar.d(g5hVar, str6, str5, ir5Var);
                    }
                    break;
                }
                return new t1d0(obj2);
            case 3:
                myu myuVar = (myu) ir5Var.s;
                boi boiVar4 = boi.a;
                byte b4 = ir5Var.p;
                cng cngVar2 = null;
                if (b4 == 0) {
                    er50.z(obj);
                    set = (Set) myuVar.h.g.getValue();
                    dvu dvuVar = myuVar.h;
                    String str18 = (String) ir5Var.o;
                    ir5Var.q = set;
                    ir5Var.p = (byte) 1;
                    objF2 = dvuVar.f(new b7d(dvuVar, str18, null), ir5Var);
                    if (objF2 != boiVar4) {
                    }
                    return boiVar4;
                }
                if (b4 != 1) {
                    if (b4 != 2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    Set set2 = (Set) ir5Var.r;
                    er50.z(obj);
                    return set2;
                }
                set = (Set) ir5Var.q;
                er50.z(obj);
                objF2 = obj;
                Set set3 = (Set) objF2;
                Set setH = co70.h(set, (Set) myuVar.h.g.getValue());
                Collection collectionValues = ((Map) myuVar.o.getValue()).values();
                ArrayList arrayList = new ArrayList();
                for (Object obj3 : collectionValues) {
                    if (fee.x0(set3, ((lsu) obj3).e)) {
                        arrayList.add(obj3);
                    }
                }
                LinkedHashSet linkedHashSet = new LinkedHashSet(arrayList.size());
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    linkedHashSet.add(((lsu) it2.next()).a);
                }
                rq0 rq0Var = new rq0((byte) 16, cngVar2, myuVar, co70.m(linkedHashSet, setH), set3);
                ir5Var.q = null;
                ir5Var.r = set3;
                ir5Var.p = (byte) 2;
                if (myuVar.x("Failed to invalidate the Global Search cache", rq0Var, ir5Var) != boiVar4) {
                    return set3;
                }
                return boiVar4;
            case 4:
                Activity activity = (Activity) ir5Var.r;
                b bVar = (b) ir5Var.o;
                boi boiVar5 = boi.a;
                byte b5 = ir5Var.p;
                if (b5 == 0) {
                    er50.z(obj);
                    a aVar = bVar.T0;
                    if00 if00Var = (if00) ir5Var.s;
                    ir5Var.p = (byte) 1;
                    if (if00Var == if00.b) {
                        u2o u2oVar = aVar.d;
                        mf00.f.getClass();
                        objC = !((Boolean) u2o.A(u2oVar, mf00.r, false, false, null, 14)).booleanValue() ? ry4.a : aVar.a(activity, vy4.c, 0, ir5Var);
                    } else {
                        objC = aVar.f.c(if00Var, new my4(aVar, activity, null), ir5Var);
                    }
                    if (objC != boiVar5) {
                    }
                    return boiVar5;
                }
                if (b5 != 1) {
                    if (b5 != 2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    Object obj4 = ir5Var.q;
                    er50.z(obj);
                    return obj4;
                }
                er50.z(obj);
                objC = obj;
                ir5Var.q = objC;
                ir5Var.p = (byte) 2;
                if (bVar.G(activity, (uy4) objC, ir5Var) != boiVar5) {
                    return objC;
                }
                return boiVar5;
            case 5:
                qg00 qg00Var = (qg00) ir5Var.q;
                boi boiVar6 = boi.a;
                byte b6 = ir5Var.p;
                if (b6 == 0) {
                    er50.z(obj);
                    u2o u2oVar2 = qg00Var.b;
                    mf00.f.getClass();
                    g2o g2oVar = mf00.g;
                    ir5Var.p = (byte) 1;
                    objM = u2o.m(u2oVar2, g2oVar, ir5Var, 6);
                    if (objM == boiVar6) {
                        return boiVar6;
                    }
                } else {
                    if (b6 != 1) {
                        if (b6 == 2) {
                            er50.z(obj);
                            return obj;
                        }
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objM = obj;
                }
                int iIntValue = ((Number) objM).intValue();
                gcv gcvVar = new gcv(qg00Var, cngVar, (byte) 23);
                laz lazVar = new laz(qg00Var, (byte) 9);
                hcs hcsVar = new hcs(qg00Var, (String) ir5Var.o, (String) ir5Var.r, (String) ir5Var.s, (cng) null);
                ir5Var.p = (byte) 2;
                Object objU = q4e0.U(iIntValue, gcvVar, lazVar, hcsVar, ir5Var);
                return objU == boiVar6 ? boiVar6 : objU;
            case 6:
                Object obj5 = ir5Var.r;
                u3n u3nVar = (u3n) ir5Var.o;
                boi boiVar7 = boi.a;
                byte b7 = ir5Var.p;
                if (b7 == 0) {
                    er50.z(obj);
                    ir5Var.p = (byte) 1;
                    objA = u3nVar.a(obj5, ir5Var);
                    if (objA != boiVar7) {
                    }
                    return boiVar7;
                }
                if (b7 != 1) {
                    if (b7 != 2) {
                        if (b7 != 3) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        Object obj6 = ir5Var.q;
                        er50.z(obj);
                        return obj6;
                    }
                    er50.z(obj);
                    objInvoke = obj;
                    u1d0Var = (u1d0) objInvoke;
                    if (u1d0Var instanceof t1d0) {
                        Object obj7 = ((t1d0) u1d0Var).b;
                        ir5Var.q = objInvoke;
                        ir5Var.p = (byte) 3;
                        break;
                    }
                    return objInvoke;
                }
                er50.z(obj);
                objA = obj;
                if (objA != null) {
                    return new t1d0(objA);
                }
                Function1 function12 = (Function1) ir5Var.s;
                ir5Var.p = (byte) 2;
                objInvoke = function12.invoke(ir5Var);
                if (objInvoke != boiVar7) {
                    u1d0Var = (u1d0) objInvoke;
                    if (u1d0Var instanceof t1d0) {
                    }
                    return objInvoke;
                }
                return boiVar7;
            default:
                gkc0 gkc0Var2 = (gkc0) ir5Var.r;
                boi boiVar8 = boi.a;
                byte b8 = ir5Var.p;
                if (b8 == 0) {
                    er50.z(obj);
                    gkc0Var2.v(q260.a);
                    gkc0Var2.p = true;
                    yb30 yb30Var = gkc0Var2.r;
                    cv60 cv60Var = (cv60) ir5Var.s;
                    ir5Var.p = (byte) 1;
                    objA2 = yb30Var.a(cv60Var, ir5Var);
                    break;
                } else {
                    if (b8 != 1) {
                        if (b8 != 2) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        it = (Iterator) ir5Var.o;
                        gkc0Var = (gkc0) ir5Var.q;
                        er50.z(obj);
                        while (it.hasNext()) {
                            kc30 kc30Var = (kc30) it.next();
                            ir5Var.q = gkc0Var;
                            ir5Var.o = it;
                            ir5Var.p = (byte) 2;
                            if (gkc0Var.k(kc30Var, ir5Var) == boiVar8) {
                                return boiVar8;
                            }
                        }
                        gkc0Var2.x();
                        return tid0.a;
                    }
                    er50.z(obj);
                    objA2 = obj;
                }
                zs zsVar = (zs) objA2;
                PeerConnection peerConnection = zsVar.a;
                gkc0Var2.z = new ljc0(peerConnection, zsVar.b, zsVar.c, zsVar.d, nin.a);
                gkc0Var2.s(peerConnection);
                it = zsVar.e.iterator();
                gkc0Var = gkc0Var2;
                while (it.hasNext()) {
                }
                gkc0Var2.x();
                return tid0.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ir5(myu myuVar, String str, cng cngVar) {
        super(1, cngVar);
        this.n = (byte) 3;
        this.s = myuVar;
        this.o = str;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ir5(Object obj, Object obj2, cng cngVar, byte b) {
        super(1, cngVar);
        this.n = b;
        this.r = obj;
        this.s = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ir5(byte b, cng cngVar, Object obj, Object obj2, Object obj3) {
        super(1, cngVar);
        this.n = b;
        this.o = obj;
        this.r = obj2;
        this.s = obj3;
    }
}
