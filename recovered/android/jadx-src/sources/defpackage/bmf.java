package defpackage;

import android.hardware.camera2.CaptureRequest;
import android.util.ArrayMap;
import com.openai.feature.onboarding.impl.next.repository.a;
import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.b;
import protobuf_analytics_events.v1.ChatgptModelPickerSurface;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class bmf extends tza0 implements Function1 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ boolean p;
    public final /* synthetic */ Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ bmf(Object obj, Object obj2, boolean z, cng cngVar, byte b) {
        super(1, cngVar);
        this.n = b;
        this.q = obj;
        this.r = obj2;
        this.p = z;
    }

    @Override // defpackage.ri5
    public final cng create(cng cngVar) {
        byte b = this.n;
        Object obj = this.r;
        Object obj2 = this.q;
        switch (b) {
            case 0:
                return new bmf(obj2, obj, this.p, cngVar, (byte) 0);
            case 1:
                return new bmf(obj2, obj, this.p, cngVar, (byte) 1);
            case 2:
                return new bmf(obj2, this.p, obj, cngVar, (byte) 2);
            case 3:
                return new bmf(obj2, this.p, obj, cngVar, (byte) 3);
            case 4:
                return new bmf(obj2, obj, this.p, cngVar, (byte) 4);
            case 5:
                return new bmf(obj2, obj, this.p, cngVar, (byte) 5);
            default:
                return new bmf(obj2, this.p, obj, cngVar, (byte) 6);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        cng cngVar = (cng) obj;
        switch (b) {
        }
        return ((bmf) create(cngVar)).invokeSuspend(tid0Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0377  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x040d A[PHI: r6
      0x040d: PHI (r6v25 cat) = (r6v24 cat), (r6v31 cat) binds: [B:139:0x03df, B:150:0x040a] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:180:0x048d  */
    /* JADX WARN: Removed duplicated region for block: B:228:0x05ac  */
    /* JADX WARN: Type inference failed for: r0v35, types: [am5, hbt, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v10, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r3v16, types: [g1a0] */
    /* JADX WARN: Type inference failed for: r4v0, types: [cng] */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v8 */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object objH;
        u1d0 p1d0Var;
        r8n r8nVar;
        yc9 yc9Var;
        Object objC;
        Object next;
        gl50 gl50VarK;
        Object objPrevious;
        Object value;
        Object value2;
        Object value3;
        LinkedHashMap linkedHashMap;
        Object value4;
        switch (this.n) {
            case 0:
                boi boiVar = boi.a;
                boolean z = this.o;
                if (z) {
                    if (z) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                lbf lbfVar = (lbf) this.q;
                ub50 ub50Var = ((dmf) this.r).S0;
                boolean z2 = this.p;
                this.o = true;
                Object objInvoke = ((Function3) lbfVar.c).invoke(ub50Var, Boolean.valueOf(z2), this);
                return objInvoke == boiVar ? boiVar : objInvoke;
            case 1:
                v9n v9nVar = (v9n) this.r;
                u9n u9nVar = (u9n) this.q;
                boi boiVar2 = boi.a;
                boolean z3 = this.o;
                byte b = 10;
                if (!z3) {
                    er50.z(obj);
                    t9n t9nVar = u9nVar.a;
                    v9nVar.getClass();
                    a72 a72Var = new a72(new d72(v9nVar.a), this.p);
                    this.o = true;
                    pn pnVar = t9nVar.a;
                    objH = pnVar.h(new q0k(pnVar, new qfk((Object) a72Var, (cng) , (byte) 27), , b), this);
                    if (objH == boiVar2) {
                        return boiVar2;
                    }
                } else {
                    if (!z3) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objH = obj;
                }
                k8z k8zVar = (k8z) objH;
                if (!(k8zVar instanceof j8z)) {
                    if (k8zVar instanceof e8z) {
                        return q4e0.X((e8z) k8zVar);
                    }
                    n0z.a();
                    return null;
                }
                o62 o62Var = (o62) ((j8z) k8zVar).a;
                String str = o62Var.a;
                String str2 = o62Var.b;
                String str3 = o62Var.c;
                String str4 = o62Var.d;
                b bVar = o62Var.e;
                u9nVar.getClass();
                if (bVar != null) {
                    try {
                        tpt tptVar = xpt.a;
                        tptVar.getClass();
                        p1d0Var = new t1d0((x62) tptVar.a(x62.Companion.serializer(), bVar));
                    } catch (ConnectException e) {
                        p1d0Var = new o1d0(e);
                    } catch (SocketTimeoutException e2) {
                        p1d0Var = new o1d0(e2);
                    } catch (UnknownHostException e3) {
                        p1d0Var = new o1d0(e3);
                    } catch (TimeoutCancellationException e4) {
                        p1d0Var = new p1d0(e4);
                    } catch (CancellationException e5) {
                        throw e5;
                    } catch (SerializationException e6) {
                        p1d0Var = new r1d0(e6);
                    } catch (Exception e7) {
                        p1d0Var = new p1d0(e7);
                    }
                    x62 x62Var = (x62) p1d0Var.a();
                    if (x62Var != null) {
                        String str5 = x62Var.a;
                        List<u62> list = x62Var.b;
                        ArrayList arrayList = new ArrayList(gee.n(list, 10));
                        for (u62 u62Var : list) {
                            arrayList.add(new q8n(u62Var.a, u62Var.b));
                        }
                        List<r62> list2 = x62Var.c;
                        ArrayList arrayList2 = new ArrayList(gee.n(list2, 10));
                        for (r62 r62Var : list2) {
                            arrayList2.add(new p8n(r62Var.a, r62Var.b));
                        }
                        r8nVar = new r8n(str5, arrayList, arrayList2);
                    } else {
                        r8nVar = null;
                    }
                    break;
                }
                return new t1d0(new d7n(str, str2, str3, str4, r8nVar, o62Var.f));
            case 2:
                tid0 tid0Var = tid0.a;
                boi boiVar3 = boi.a;
                boolean z4 = this.o;
                if (!z4) {
                    er50.z(obj);
                    ?? r0 = (hbt) this.q;
                    boolean z5 = this.p;
                    ChatgptModelPickerSurface chatgptModelPickerSurface = (ChatgptModelPickerSurface) this.r;
                    this.o = true;
                    gat gatVar = r0.X0;
                    woh wohVar = (woh) r0.Y0.f.a.getValue();
                    if (wohVar == null) {
                        objC = tid0Var;
                        if (objC == boiVar3) {
                            return boiVar3;
                        }
                    } else {
                        yc9 yc9Var2 = wohVar.b;
                        voh vohVar = wohVar.a;
                        if (vohVar != null && yc9Var2 == (yc9Var = yc9.b)) {
                            uat uatVar = (uat) r0.Z.getValue();
                            if (z5) {
                                b9t b9tVar = uatVar.j;
                                if (b9tVar != null) {
                                    n750 n750Var = (n750) gatVar.b.get(yc9Var2);
                                    if (n750Var == null || (gl50VarK = r0.K(n750Var, wohVar)) == null) {
                                        Iterator it = dug0.y(b9tVar).iterator();
                                        while (true) {
                                            if (it.hasNext()) {
                                                next = it.next();
                                                cat catVar = (cat) next;
                                                if (b79.u(catVar.h, "thinking")) {
                                                    String str6 = catVar.i;
                                                    hxb0.Companion.getClass();
                                                    if (!(str6 == null ? false : str6.equals("extended")) || catVar.k) {
                                                    }
                                                }
                                            } else {
                                                next = null;
                                            }
                                        }
                                        cat catVar2 = (cat) next;
                                        if (catVar2 == null) {
                                            ArrayList arrayListY = dug0.y(b9tVar);
                                            ListIterator listIterator = arrayListY.listIterator(arrayListY.size());
                                            while (true) {
                                                if (listIterator.hasPrevious()) {
                                                    objPrevious = listIterator.previous();
                                                    cat catVar3 = (cat) objPrevious;
                                                    if (!b79.u(catVar3.h, "thinking") || catVar3.k) {
                                                    }
                                                } else {
                                                    objPrevious = null;
                                                }
                                            }
                                            catVar2 = (cat) objPrevious;
                                            gl50 gl50Var = catVar2 != null ? new gl50(catVar2.g, b9tVar.a, catVar2.h, catVar2.i) : null;
                                            if (gl50Var != null) {
                                                gl50VarK = gl50Var;
                                            }
                                            objC = tid0Var;
                                        }
                                    }
                                    objC = r0.D(wohVar, gl50VarK.a, gl50VarK.b, gl50VarK.c, gl50VarK.d, chatgptModelPickerSurface, false, new yat(r0, wohVar, gl50VarK, (byte) 0), false, this);
                                }
                            } else {
                                String str7 = vohVar.a.b;
                                b9t b9tVar2 = uatVar.j;
                                boolean z6 = (b9tVar2 == null || hbt.H(wohVar, b9tVar2.a)) ? false : true;
                                vey veyVarS = fl50.s(vohVar.b, str7, b9tVar2 != null ? b9tVar2.a : null);
                                 = z6 ? veyVarS != null ? veyVarS.a : null : 0;
                                n750 n750VarJ = hbt.J(b9tVar2);
                                LinkedHashMap linkedHashMap2 = gatVar.b;
                                if (n750VarJ == null) {
                                    linkedHashMap2.remove(yc9Var);
                                } else {
                                    linkedHashMap2.put(yc9Var, n750VarJ);
                                }
                                objC = r0.C(str7, , chatgptModelPickerSurface, new mm4(z6, (Object) r0, (Object) wohVar, (Object) str7, (byte) 13), this);
                            }
                            if (objC == boiVar3) {
                            }
                        }
                    }
                } else {
                    if (!z4) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0Var;
            case 3:
                tid0 tid0Var2 = tid0.a;
                dvu dvuVar = (dvu) this.r;
                Set set = (Set) this.q;
                boi boiVar4 = boi.a;
                boolean z7 = this.o;
                if (!z7) {
                    er50.z(obj);
                    if (!set.isEmpty()) {
                        if (this.p) {
                            g1a0 g1a0Var = dvuVar.g;
                            do {
                                value2 = g1a0Var.getValue();
                            } while (!g1a0Var.k(value2, co70.m(set, (Set) value2)));
                        }
                        g1a0 g1a0Var2 = dvuVar.f;
                        do {
                            value = g1a0Var2.getValue();
                        } while (!g1a0Var2.k(value, co70.h(set, (Set) value)));
                        c7d c7dVar = new c7d(set, (byte) 4);
                        this.o = true;
                        if (dvuVar.o(true, c7dVar, this) == boiVar4) {
                            return boiVar4;
                        }
                    }
                    return tid0Var2;
                }
                if (!z7) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                ?? r3 = dvuVar.j;
                do {
                    value3 = r3.getValue();
                    Map map = (Map) value3;
                    linkedHashMap = new LinkedHashMap(vkw.T(map.size()));
                    for (Map.Entry entry : map.entrySet()) {
                        Object key = entry.getKey();
                        List list3 = (List) entry.getValue();
                        ArrayList arrayList3 = new ArrayList();
                        for (Object obj2 : list3) {
                            if (!set.contains((String) obj2)) {
                                arrayList3.add(obj2);
                            }
                        }
                        linkedHashMap.put(key, arrayList3);
                    }
                } while (!r3.k(value3, linkedHashMap));
                g1a0 g1a0Var3 = dvuVar.e;
                do {
                    value4 = g1a0Var3.getValue();
                } while (!g1a0Var3.k(value4, co70.h(set, (Set) value4)));
                dvuVar.g();
                return tid0Var2;
            case 4:
                tid0 tid0Var3 = tid0.a;
                boi boiVar5 = boi.a;
                boolean z8 = this.o;
                if (!z8) {
                    er50.z(obj);
                    dvu dvuVar2 = ((myu) this.q).h;
                    Set set2 = (Set) this.r;
                    boolean z9 = this.p;
                    this.o = true;
                    Object objF = dvuVar2.f(new bmf((Object) set2, z9, (Object) dvuVar2, (cng) null, (byte) 3), this);
                    if (objF != boiVar5) {
                        objF = tid0Var3;
                    }
                    if (objF == boiVar5) {
                        return boiVar5;
                    }
                } else {
                    if (!z8) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0Var3;
            case 5:
                boi boiVar6 = boi.a;
                boolean z10 = this.o;
                if (z10) {
                    if (z10) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                a aVar = (a) this.q;
                boolean z11 = this.p;
                wlv wlvVarT = gee.t();
                u2o u2oVar = aVar.g;
                mf00.f.getClass();
                if (((Boolean) u2o.A(u2oVar, mf00.V, false, false, null, 14)).booleanValue() || !z11) {
                    wlvVarT.add("email_otp_deeplink");
                }
                if (z11) {
                    wlvVarT.add("default_otp_v2");
                }
                wlvVarT.add("login_methods");
                wlv wlvVarL = gee.l(wlvVarT);
                a aVar2 = (a) this.q;
                mdz mdzVar = aVar2.b;
                String strA = aVar2.f.b.a();
                fp4 fp4Var = (fp4) this.r;
                bv0 bv0Var = ((a) this.q).e.e;
                this.o = true;
                Object objA = mdzVar.a(strA, fp4Var, wlvVarL, bv0Var, this);
                return objA == boiVar6 ? boiVar6 : objA;
            default:
                dwd0 dwd0Var = (dwd0) this.r;
                LinkedHashMap linkedHashMap3 = dwd0Var.k;
                boi boiVar7 = boi.a;
                boolean z12 = this.o;
                boolean z13 = true;
                if (z12) {
                    if (z12) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                yjt.L("CXCP");
                rk70 rk70Var = new rk70((LinkedHashSet) this.q, this.p);
                pk70 pk70Var = ((ok70) rk70Var.e.getValue()).c() ? (pk70) rk70Var.f.getValue() : null;
                if (pk70Var == null) {
                    yjt.L("CXCP");
                    LinkedHashSet linkedHashSet = new LinkedHashSet();
                    HashSet hashSet = new HashSet();
                    xty xtyVarL = xty.l();
                    ArrayList arrayList4 = new ArrayList();
                    uuy uuyVarA = uuy.a();
                    ArrayList arrayList5 = new ArrayList();
                    ArrayList arrayList6 = new ArrayList();
                    ArrayList arrayList7 = new ArrayList();
                    ArrayList arrayList8 = new ArrayList(linkedHashSet);
                    ArrayList arrayList9 = new ArrayList(arrayList5);
                    ArrayList arrayList10 = new ArrayList(arrayList6);
                    ArrayList arrayList11 = new ArrayList(arrayList7);
                    ArrayList arrayList12 = new ArrayList(hashSet);
                    yk00 yk00VarF = yk00.f(xtyVarL);
                    ArrayList arrayList13 = new ArrayList(arrayList4);
                    z7b0 z7b0Var = z7b0.b;
                    ArrayMap arrayMap = new ArrayMap();
                    ArrayMap arrayMap2 = uuyVarA.a;
                    for (String str8 : arrayMap2.keySet()) {
                        arrayMap.put(str8, arrayMap2.get(str8));
                    }
                    z13 = true;
                    pk70Var = new pk70(arrayList8, arrayList9, arrayList10, arrayList11, new ws8(arrayList12, yk00VarF, 1, arrayList13, new z7b0(arrayMap)), null, null, 0, null);
                }
                ws8 ws8Var = pk70Var.g;
                yjt.L("CXCP");
                vvd0 vvd0Var = vvd0.a;
                zke zkeVar = dwd0.l;
                vq8 vq8Var = dwd0Var.e.e;
                vf8 vf8Var = new vf8((byte) 0);
                if (!ws8Var.a().equals(vu4.h)) {
                    vf8Var.b.r(ym7.A(CaptureRequest.CONTROL_AE_TARGET_FPS_RANGE), ws8Var.a());
                }
                vf8Var.d(ws8Var.b);
                z7b0 z7b0Var2 = ws8Var.e;
                LinkedHashMap linkedHashMap4 = new LinkedHashMap();
                ArrayMap arrayMap3 = z7b0Var2.a;
                for (String str9 : arrayMap3.keySet()) {
                    linkedHashMap4.put(str9, arrayMap3.get(str9));
                }
                LinkedHashMap linkedHashMap5 = new LinkedHashMap(linkedHashMap4);
                List list4 = ws8Var.d;
                gh8 gh8Var = new gh8();
                Iterator it2 = list4.iterator();
                while (it2.hasNext()) {
                    gh8Var.a((hh8) it2.next(), vq8Var);
                }
                linkedHashMap3.put(vvd0Var, new yvd0(vf8Var, linkedHashMap5, co70.i(gh8Var), new tj50(ws8Var.c)));
                LinkedHashSet linkedHashSetB = dwd0Var.c.b(Collections.unmodifiableList(ws8Var.a));
                yjt.L("CXCP");
                yvd0 yvd0VarN = dwd0.n(linkedHashMap3);
                this.o = z13;
                Object objQ = dwd0Var.q(yvd0VarN, linkedHashSetB, this);
                return objQ == boiVar7 ? boiVar7 : objQ;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ bmf(Object obj, boolean z, Object obj2, cng cngVar, byte b) {
        super(1, cngVar);
        this.n = b;
        this.q = obj;
        this.p = z;
        this.r = obj2;
    }
}
