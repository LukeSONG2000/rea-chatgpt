package defpackage;

import com.withpersona.sdk2.inquiry.network.core.ErrorResponse$Error$InconsistentTransitionError;
import com.withpersona.sdk2.inquiry.network.core.InternalErrorInfo$NetworkErrorInfo;
import com.withpersona.sdk2.inquiry.network.core.q;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import protobuf_analytics_events.v1.ChatgptEngagementSurfaceLocation;
import protobuf_analytics_events.v1.ChatgptImageAffordance;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class v7s implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ v7s(mxo0 mxo0Var, sah0 sah0Var, String str, String str2, String str3) {
        this.a = (byte) 4;
        this.b = mxo0Var;
        this.f = sah0Var;
        this.c = str;
        this.d = str2;
        this.e = str3;
    }

    /* JADX WARN: Removed duplicated region for block: B:96:0x033c  */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        Map mapSingletonMap;
        String str;
        d06 d06Var;
        q7n0 q7n0Var;
        String str2;
        ArrayList arrayList;
        bc50 bc50VarX;
        bc50 bc50VarX2;
        boolean z = false;
        String str3 = null;
        switch (this.a) {
            case 0:
                i9s i9sVar = (i9s) this.b;
                String str4 = (String) this.c;
                String str5 = (String) this.d;
                String str6 = (String) this.e;
                String str7 = (String) this.f;
                xa30 xa30Var = (xa30) obj;
                ily0 ily0Var = i9sVar.g;
                xa30Var.c("Cache-Control", "no-cache");
                xa30Var.c("Connection", "keep-alive");
                if (str4 != null) {
                    xa30Var.c("X-Sentinel-Payload", str4);
                }
                if (str5 != null) {
                    xa30Var.c("x-conduit-token", str5);
                }
                i9s.a(xa30Var, str6, str7);
                synchronized (ily0Var.c) {
                    mapSingletonMap = Collections.singletonMap("OAI-Echo-Logs", a0n.X0(a0n.D1(ily0Var.c, 10), ",", null, null, 0, null, new d6w0((byte) 3), 30));
                }
                for (Map.Entry entry : mapSingletonMap.entrySet()) {
                    xa30Var.c((String) entry.getKey(), (String) entry.getValue());
                }
                return a011.a;
            case 1:
                wj81.i((vhm0) obj, (Function0) this.b, (Function0) this.c, (Function0) this.d, (Function0) this.e, (Function0) this.f);
                return a011.a;
            case 2:
                bju bjuVar = (bju) this.b;
                Function1 function1 = (Function1) this.c;
                bw20 bw20Var = (bw20) this.d;
                ju20 ju20Var = (ju20) this.e;
                vkk0 vkk0Var = (vkk0) this.f;
                ss7 ss7Var = (ss7) obj;
                a011 a011Var = a011.a;
                if (!(ss7Var instanceof qs7)) {
                    if (ss7Var instanceof rs7) {
                        ps7 ps7Var = ((rs7) ss7Var).a;
                        if (ps7Var instanceof ms7) {
                            xs51 xs51VarA = bjuVar.a();
                            ju20 ju20Var2 = xs51VarA instanceof ju20 ? (ju20) xs51VarA : null;
                            if (ju20Var2 != null) {
                                bjuVar.e(ju20Var2.G(false));
                                is20 is20VarE = ju20Var.E();
                                dj40 dj40Var = ((ms7) ps7Var).a;
                                pu20.e(ju20Var2, bjuVar, bw20Var, is20VarE, dj40Var, vkk0Var, ju20Var.e(), false, dj40Var.d, 0, null, 3200);
                            }
                        } else if (ps7Var instanceof ns7) {
                            xs51 xs51VarA2 = bjuVar.a();
                            ju20 ju20Var3 = xs51VarA2 instanceof ju20 ? (ju20) xs51VarA2 : null;
                            if (ju20Var3 != null) {
                                bjuVar.e(pu20.a(bw20Var, ju20Var3, ju20Var.E().n3(), ((ns7) ps7Var).a, 1, pu20.b(bjuVar, false)));
                            }
                        } else if (ps7Var instanceof os7) {
                            xs51 xs51VarA3 = bjuVar.a();
                            ju20 ju20Var4 = xs51VarA3 instanceof ju20 ? (ju20) xs51VarA3 : null;
                            if (ju20Var4 != null) {
                                bjuVar.e(pu20.a(bw20Var, ju20Var4, ju20Var.E().n3(), ((os7) ps7Var).a, 2, pu20.b(bjuVar, false)));
                            }
                        } else {
                            il.f();
                        }
                    } else {
                        il.f();
                    }
                    return null;
                }
                q qVar = ((qs7) ss7Var).a;
                ou20 ou20Var = (ou20) bjuVar.a();
                ou20 ou20VarT = ou20Var != null ? ou20Var.t() : null;
                InternalErrorInfo$NetworkErrorInfo internalErrorInfo$NetworkErrorInfo = qVar instanceof InternalErrorInfo$NetworkErrorInfo ? (InternalErrorInfo$NetworkErrorInfo) qVar : null;
                if (((internalErrorInfo$NetworkErrorInfo != null ? internalErrorInfo$NetworkErrorInfo.e : null) instanceof ErrorResponse$Error$InconsistentTransitionError) || internalErrorInfo$NetworkErrorInfo == null || internalErrorInfo$NetworkErrorInfo.b != 422 || ou20VarT == null) {
                    function1.invoke(new ew20(qVar));
                } else {
                    bjuVar.e(ou20VarT);
                }
                return a011Var;
            case 3:
                acv acvVar = (acv) this.b;
                xa10 xa10Var = (xa10) this.c;
                t470 t470Var = (t470) this.d;
                g2b0 g2b0Var = (g2b0) this.e;
                die0 die0Var = (die0) this.f;
                acv acvVar2 = (acv) obj;
                if (!acvVar2.equals(acvVar)) {
                    ((ab10) xa10Var).b(true);
                    t470Var.a(true);
                    if (g2b0Var.a().contains(acvVar2)) {
                        die0Var.l(acvVar2, new hxw((byte) 29));
                    }
                }
                return a011.a;
            case 4:
                mxo0 mxo0Var = (mxo0) this.b;
                sah0 sah0Var = (sah0) this.f;
                String str8 = (String) this.c;
                String str9 = (String) this.d;
                String str10 = (String) this.e;
                mxo0Var.a = false;
                Set<yah0> set = (Set) obj;
                if (!(set instanceof Collection)) {
                    LinkedHashSet linkedHashSet = new LinkedHashSet();
                    for (yah0 yah0VarA : set) {
                        vah0 vah0Var = yah0VarA.h;
                        if (yah0VarA.b().equals(sah0Var)) {
                            if (kdd.l(vah0Var != null ? vah0Var.a : null, str8) && kdd.l(vah0Var.c, str9)) {
                                mxo0Var.a = true;
                                yah0VarA = yah0.a(yah0VarA, null, vah0.a(vah0Var, str10, 23), 127);
                            }
                        }
                        linkedHashSet.add(yah0VarA);
                    }
                    return linkedHashSet;
                }
                Set set2 = set;
                int size = set2.size();
                if (size == 0) {
                    return ghy.a;
                }
                if (size == 1) {
                    yah0 yah0VarA2 = (yah0) a0n.O0(set);
                    vah0 vah0Var2 = yah0VarA2.h;
                    if (yah0VarA2.b().equals(sah0Var)) {
                        if (kdd.l(vah0Var2 != null ? vah0Var2.a : null, str8) && kdd.l(vah0Var2.c, str9)) {
                            mxo0Var.a = true;
                            yah0VarA2 = yah0.a(yah0VarA2, null, vah0.a(vah0Var2, str10, 23), 127);
                        }
                    }
                    return Collections.singleton(yah0VarA2);
                }
                f7t0 f7t0VarI = d8t0.i(set2.size());
                for (yah0 yah0VarA3 : set) {
                    vah0 vah0Var3 = yah0VarA3.h;
                    if (yah0VarA3.b().equals(sah0Var)) {
                        if (kdd.l(vah0Var3 != null ? vah0Var3.a : null, str8) && kdd.l(vah0Var3.c, str9)) {
                            mxo0Var.a = true;
                            yah0VarA3 = yah0.a(yah0VarA3, null, vah0.a(vah0Var3, str10, 23), 127);
                        }
                    }
                    f7t0VarI.add(yah0VarA3);
                }
                return d8t0.h(f7t0VarI);
            default:
                uie0 uie0Var = (uie0) this.b;
                String str11 = (String) this.c;
                jxq jxqVar = (jxq) this.d;
                d06 d06Var2 = (d06) this.e;
                a5e0 a5e0Var = (a5e0) this.f;
                z9n0 z9n0Var = (z9n0) obj;
                a011 a011Var2 = a011.a;
                if (z9n0Var.equals(w9n0.a)) {
                    pan0 pan0Var = pan0.INSTANCE;
                    ega0 ega0Var = uie0.b;
                    uie0Var.d(pan0Var, false);
                } else if (z9n0Var instanceof x9n0) {
                    k4n0 k4n0Var = (k4n0) a5e0Var.getValue();
                    if (k4n0Var != null && (str = k4n0Var.j) != null) {
                        q7n0 q7n0Var2 = ((x9n0) z9n0Var).a;
                        String str12 = q7n0Var2.b;
                        ArrayList<j7n0> arrayList2 = q7n0Var2.c;
                        ArrayList arrayList3 = new ArrayList(b0n.o0(arrayList2, 10));
                        for (j7n0 j7n0Var : arrayList2) {
                            if (j7n0Var instanceof h7n0) {
                                h7n0 h7n0Var = (h7n0) j7n0Var;
                                bc50VarX2 = rn81.x(new bc50(null, h7n0Var.a, null, null, null, null, null, k4n0Var.a, null, null, null, null, q7n0Var2.a, str12 != null ? t4a.T(str12) : str3, new qc50(str12, h7n0Var.a, str3, z), null, null, null, null, null, false, false, false, false, false, false, null, -28803, 1), rn81.k(k4n0Var));
                            } else if (j7n0Var instanceof g7n0) {
                                g7n0 g7n0Var = (g7n0) j7n0Var;
                                mas0 mas0Var = g7n0Var.a;
                                bc50VarX2 = rn81.x(bc50.a(js81.q(3, new mas0(mas0Var.a, g7n0Var.b, mas0Var.c, mas0Var.d, mas0Var.e, mas0Var.f, mas0Var.g, mas0Var.h, mas0Var.i, mas0Var.j, mas0Var.k, mas0Var.l, mas0Var.m), null), null, null, null, null, k4n0Var.a, null, null, null, null, null, false, false, null, -129, 1), rn81.k(k4n0Var));
                            } else {
                                if (!(j7n0Var instanceof i7n0)) {
                                    il.f();
                                    return null;
                                }
                                d06Var = d06Var2;
                                q7n0Var = q7n0Var2;
                                str2 = str12;
                                arrayList = arrayList3;
                                bc50 bc50Var = new bc50(null, dk6.Companion.c(((i7n0) j7n0Var).a, k4n0Var.a), null, null, null, null, null, k4n0Var.a, null, null, null, null, str11, null, null, null, null, null, null, null, false, false, false, false, false, false, null, -62918787, 1);
                                a6g a6gVarK = rn81.k(k4n0Var);
                                bc50VarX = rn81.x(bc50Var, new a6g(ChatgptEngagementSurfaceLocation.CHATGPT_ENGAGEMENT_SURFACE_LOCATION_SIDEBAR, ChatgptImageAffordance.CHATGPT_IMAGE_AFFORDANCE_PRODUCT_DETAIL_IMAGE, a6gVarK.c, a6gVarK.d, a6gVarK.e, a6gVarK.f, Collections.singletonList("vto_image"), a6gVarK.h));
                                arrayList.add(bc50VarX);
                                d06Var2 = d06Var;
                                str12 = str2;
                                arrayList3 = arrayList;
                                q7n0Var2 = q7n0Var;
                                z = false;
                                str3 = null;
                            }
                            d06 d06Var3 = d06Var2;
                            bc50VarX = bc50VarX2;
                            d06Var = d06Var3;
                            q7n0Var = q7n0Var2;
                            str2 = str12;
                            arrayList = arrayList3;
                            arrayList.add(bc50VarX);
                            d06Var2 = d06Var;
                            str12 = str2;
                            arrayList3 = arrayList;
                            q7n0Var2 = q7n0Var;
                            z = false;
                            str3 = null;
                        }
                        d06 d06Var4 = d06Var2;
                        q7n0 q7n0Var3 = q7n0Var2;
                        ArrayList arrayList4 = arrayList3;
                        if (jxqVar != null && !arrayList4.isEmpty()) {
                            die0 die0Var2 = d06Var4.b;
                            int i = q7n0Var3.d;
                            mb90 mb90Var = new mb90(497, null, false, false, false, false);
                            se90 se90Var = se90.a;
                            if (!arrayList4.isEmpty()) {
                                jxqVar.a.b.n(null, new ayq(arrayList4, i, false, mb90Var, se90Var));
                                die0Var2.l(new e4v(str, null), new hxw((byte) 29));
                            }
                        }
                    }
                } else {
                    if (!(z9n0Var instanceof y9n0)) {
                        il.f();
                        return null;
                    }
                    a5e0Var.setValue(((y9n0) z9n0Var).a);
                    qan0 qan0Var = qan0.INSTANCE;
                    ega0 ega0Var2 = uie0.b;
                    uie0Var.d(qan0Var, false);
                }
                return a011Var2;
        }
    }

    public /* synthetic */ v7s(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
        this.f = obj5;
    }
}
