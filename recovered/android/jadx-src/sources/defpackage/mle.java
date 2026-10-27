package defpackage;

import io.sentry.x4;
import java.io.InputStreamReader;
import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import kotlinx.serialization.json.d;
import org.chromium.net.NetError;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class mle {
    public static final er3 f;
    public static final er3 g;
    public static final er3 h;
    public final u2o a;
    public final r3w b = b79.U(6, "CompleteConversationQueries");
    public final gv7 c;
    public final gv7 d;
    public final gv7 e;

    static {
        jca0 jca0Var = jca0.a;
        f = new er3(jca0Var, (byte) 0);
        g = new er3(jca0Var, (byte) 0);
        h = new er3(ww10.Companion.serializer(), (byte) 0);
    }

    public mle(i0h i0hVar, b9m b9mVar, u2o u2oVar) {
        this.a = u2oVar;
        k2b0 k2b0Var = i0hVar.d;
        this.c = ((dji) k2b0Var.getValue()).b;
        this.d = ((dji) k2b0Var.getValue()).c;
        this.e = ((dji) k2b0Var.getValue()).d;
    }

    public static mhx a(mhx mhxVar, String str) {
        String str2;
        boolean zEquals;
        String str3 = mhxVar.c;
        if (str3 == null) {
            zEquals = false;
            str2 = str;
        } else {
            str2 = str;
            zEquals = str3.equals(str2);
        }
        return !zEquals ? mhx.a(mhxVar, null, null, str2, null, null, null, null, null, null, null, null, null, false, false, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, -5, -1, -1, -1, 2097151) : mhxVar;
    }

    public static mhx b(String str, String str2) {
        xw50 xw50Var = xw50.e;
        f4g f4gVar = f4g.INSTANCE;
        qdy.Companion.getClass();
        return new mhx(str, null, str2, null, xw50Var, null, f4gVar, "gpt-5", null, null, null, null, null, null, null, null, null, null, false, false, false, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, false, false, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, uux.c, false, false, false, null, null, false, null, false, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, NetError.ERR_CERTIFICATE_TRANSPARENCY_REQUIRED, -1, -1, -2, 2097151);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0040  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean e(String str, b bVar) {
        String strV0;
        String strG;
        if (bVar instanceof d) {
            strV0 = ipt.g((d) bVar);
        } else if (bVar instanceof c) {
            Object obj = ((c) bVar).get("type");
            d dVar = obj instanceof d ? (d) obj : null;
            if (dVar == null || (strG = ipt.g(dVar)) == null) {
                strV0 = null;
            } else {
                strV0 = wca0.v0("com.openai.feature.conversation.common.domain.message." + str + ".", strG);
            }
        }
        if (strV0 == null) {
            return false;
        }
        switch (strV0.hashCode()) {
            case -1419391670:
                return strV0.equals("CanmoreCreateTextdoc");
            case -1342674367:
                return strV0.equals("Canmore.Unknown");
            case -907471947:
                return strV0.equals("Canmore.CommentTextdoc");
            case -866892579:
                return strV0.equals("CanmoreUpdateTextdoc");
            case -122101498:
                return strV0.equals("Canmore.CreateTextdoc");
            case 430397593:
                return strV0.equals("Canmore.UpdateTextdoc");
            case 1826205681:
                return strV0.equals("CanmoreCommentTextdoc");
            case 1892473221:
                return strV0.equals("CanmoreUnknown");
            default:
                return false;
        }
    }

    public static c f(c cVar) {
        Object obj = cVar.get("content");
        c cVar2 = obj instanceof c ? (c) obj : null;
        b bVar = cVar2 != null ? (b) cVar2.get("type") : null;
        d dVar = bVar instanceof d ? (d) bVar : null;
        String strG = dVar != null ? ipt.g(dVar) : null;
        boolean z = b79.u(strG, "create_textdoc") || b79.u(strG, "update_textdoc") || b79.u(strG, "comment_textdoc");
        boolean zE = e("Role", (b) cVar.get("role"));
        boolean zE2 = e("Recipient", (b) cVar.get("recipient"));
        if (!z && !zE && !zE2) {
            return cVar;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(cVar);
        tpt tptVar = xpt.a;
        KSerializer kSerializerSerializer = s4g.Companion.serializer();
        g4g g4gVar = g4g.INSTANCE;
        tptVar.getClass();
        linkedHashMap.put("content", z650.p(tptVar, g4gVar, kSerializerSerializer));
        linkedHashMap.put("is_visually_hidden_in_conversation", ipt.a(Boolean.TRUE));
        linkedHashMap.put("targeted_reply_label", JsonNull.INSTANCE);
        if (zE) {
            linkedHashMap.put("role", z650.p(tptVar, xw50.A, xw50.Companion.serializer()));
        }
        if (zE2) {
            linkedHashMap.put("recipient", z650.p(tptVar, yv40.Unsupported, yv40.Companion.serializer()));
        }
        return new c(linkedHashMap);
    }

    public final mhx c(String str, String str2, cmj cmjVar, jmt jmtVar, boolean z) {
        Object p1d0Var;
        Object objB;
        tpt tptVar;
        c cVarF;
        mhx mhxVar;
        u1d0 p1d0Var2;
        List list;
        u1d0 p1d0Var3;
        Set set;
        uux uuxVar;
        try {
            hys hysVarQ0 = ltt.Q0(cmjVar, jmtVar);
            if (z) {
                String strL = d750.l(new InputStreamReader(hysVarQ0, e79.a));
                tptVar = xpt.a;
                c cVar = (c) tptVar.b(c.Companion.serializer(), strL);
                cVarF = f(cVar);
                wnm.z(jmtVar);
                mhxVar = cVarF == cVar ? (mhx) tptVar.b(mhx.Companion.serializer(), strL) : (mhx) tptVar.a(mhx.Companion.serializer(), cVarF);
            } else {
                tptVar = xpt.a;
                cVarF = f((c) asv.x(tptVar, c.Companion.serializer(), hysVarQ0));
                wnm.z(jmtVar);
                mhxVar = (mhx) tptVar.a(mhx.Companion.serializer(), cVarF);
            }
            mhx mhxVar2 = mhxVar;
            wnm.z(jmtVar);
            b bVar = (b) cVarF.get("system_hints");
            List list2 = bVar != null ? (List) tptVar.a(f, bVar) : null;
            List list3 = nin.a;
            List list4 = list2 == null ? list3 : list2;
            wnm.z(jmtVar);
            b bVar2 = (b) cVarF.get("pending_attachment_placeholders");
            if (bVar2 != null) {
                try {
                    p1d0Var2 = new t1d0((List) tptVar.a(h, bVar2));
                } catch (ConnectException e) {
                    p1d0Var2 = new o1d0(e);
                } catch (SocketTimeoutException e2) {
                    p1d0Var2 = new o1d0(e2);
                } catch (UnknownHostException e3) {
                    p1d0Var2 = new o1d0(e3);
                } catch (TimeoutCancellationException e4) {
                    p1d0Var2 = new p1d0(e4);
                } catch (CancellationException e5) {
                    throw e5;
                } catch (SerializationException e6) {
                    p1d0Var2 = new r1d0(e6);
                } catch (Exception e7) {
                    p1d0Var2 = new p1d0(e7);
                }
                list = (List) p1d0Var2.a();
            } else {
                list = null;
            }
            if (list != null) {
                list3 = list;
            }
            wnm.z(jmtVar);
            b bVar3 = (b) cVarF.get("pending_attachment_upload_ids");
            if (bVar3 != null) {
                try {
                    p1d0Var3 = new t1d0(fee.E1((Iterable) xpt.a.a(g, bVar3)));
                } catch (ConnectException e8) {
                    p1d0Var3 = new o1d0(e8);
                } catch (SocketTimeoutException e9) {
                    p1d0Var3 = new o1d0(e9);
                } catch (UnknownHostException e10) {
                    p1d0Var3 = new o1d0(e10);
                } catch (TimeoutCancellationException e11) {
                    p1d0Var3 = new p1d0(e11);
                } catch (CancellationException e12) {
                    throw e12;
                } catch (SerializationException e13) {
                    p1d0Var3 = new r1d0(e13);
                } catch (Exception e14) {
                    p1d0Var3 = new p1d0(e14);
                }
                set = (Set) p1d0Var3.a();
            } else {
                set = null;
            }
            if (set == null) {
                set = yin.a;
            }
            List list5 = list3;
            ArrayList arrayList = new ArrayList(gee.n(list5, 10));
            Iterator it = list5.iterator();
            while (it.hasNext()) {
                arrayList.add(((ww10) it.next()).a);
            }
            LinkedHashSet linkedHashSetM = co70.m(arrayList, set);
            wnm.z(jmtVar);
            xw50 xw50Var = mhxVar2.e;
            xw50 xw50Var2 = xw50.b;
            uux uuxVar2 = uux.c;
            boolean z2 = xw50Var == xw50Var2 && !linkedHashSetM.isEmpty() && ((uuxVar = mhxVar2.S0) == uux.a || uuxVar == uuxVar2);
            mhx mhxVarA = mhx.a(mhxVar2, null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, null, null, null, null, null, list4, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, -1, -131073, -1, -1, 2097151);
            if (z2) {
                tux tuxVar = tux.a;
                List list6 = list3;
                ArrayList arrayList2 = new ArrayList(gee.n(list6, 10));
                Iterator it2 = list6.iterator();
                while (it2.hasNext()) {
                    arrayList2.add(ww10.a((ww10) it2.next(), sw10.c));
                }
                mhxVarA = mhx.a(mhxVarA, null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, null, null, null, null, null, null, null, arrayList2, linkedHashSetM, null, null, null, null, null, null, null, uuxVar2, tuxVar, false, null, null, null, null, null, null, null, null, -1, -1, -25, -4, 2097151);
            }
            p1d0Var = new t1d0(zn40.O(mhxVarA));
        } catch (ConnectException e15) {
            p1d0Var = new o1d0(e15);
        } catch (SocketTimeoutException e16) {
            p1d0Var = new o1d0(e16);
        } catch (UnknownHostException e17) {
            p1d0Var = new o1d0(e17);
        } catch (TimeoutCancellationException e18) {
            p1d0Var = new p1d0(e18);
        } catch (CancellationException e19) {
            throw e19;
        } catch (SerializationException e20) {
            p1d0Var = new r1d0(e20);
        } catch (Exception e21) {
            p1d0Var = new p1d0(e21);
        }
        if (p1d0Var instanceof t1d0) {
            objB = ((t1d0) p1d0Var).b;
        } else {
            if (!(p1d0Var instanceof n1d0)) {
                n0z.a();
                return null;
            }
            wnm.z(jmtVar);
            r3w.d(this.b, jc4.n("Failed to deserialize cached message ", str2), ((n1d0) p1d0Var).b, null, 12);
            objB = b(str2, str);
        }
        return (mhx) objB;
    }

    public final Object d(String str, eng engVar) {
        Object objX = wnm.X(z3k.a, new ele(this, str, null, (byte) 1), engVar);
        return objX == boi.a ? objX : tid0.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0129  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r11v0, types: [mle] */
    /* JADX WARN: Type inference failed for: r14v1 */
    /* JADX WARN: Type inference failed for: r14v13 */
    /* JADX WARN: Type inference failed for: r14v14 */
    /* JADX WARN: Type inference failed for: r14v3 */
    /* JADX WARN: Type inference failed for: r14v4 */
    /* JADX WARN: Type inference failed for: r14v6, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r15v5, types: [java.util.LinkedHashMap, java.util.Map] */
    /* JADX WARN: Type inference failed for: r15v7, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r15v9 */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r1v21 */
    /* JADX WARN: Type inference failed for: r1v9 */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r8v0, types: [java.util.LinkedHashMap, java.util.Map] */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v6 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(vng vngVar, vng vngVar2, boolean z, eng engVar) {
        gle gleVar;
        ?? linkedHashMap;
        ?? linkedHashMap2;
        Iterator it;
        boolean z2;
        ?? r14;
        ?? r1;
        lwx lwxVar;
        Iterator it2;
        vng vngVar3;
        boolean z3;
        ?? r142;
        if (engVar instanceof gle) {
            gleVar = (gle) engVar;
            int i = gleVar.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                gleVar.u = i - Integer.MIN_VALUE;
            } else {
                gleVar = new gle(this, engVar);
            }
        }
        Object obj = gleVar.s;
        int i2 = gleVar.u;
        gv7 gv7Var = this.d;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(obj);
            Collection collectionC = (vngVar2 == null || (lwxVar = vngVar2.D) == null) ? null : lwxVar.c();
            if (collectionC == null) {
                collectionC = nin.a;
            }
            Collection collection = collectionC;
            int iT = vkw.T(gee.n(collection, 10));
            if (iT < 16) {
                iT = 16;
            }
            linkedHashMap = new LinkedHashMap(iT);
            for (Object obj2 : collection) {
                linkedHashMap.put(new mnx(((mhx) obj2).a), obj2);
            }
            Collection collectionC2 = vngVar.D.c();
            int iT2 = vkw.T(gee.n(collectionC2, 10));
            linkedHashMap2 = new LinkedHashMap(iT2 >= 16 ? iT2 : 16);
            for (Object obj3 : collectionC2) {
                linkedHashMap2.put(new mnx(((mhx) obj3).a), obj3);
            }
            if (z) {
                it = co70.h(linkedHashMap2.keySet(), linkedHashMap.keySet()).iterator();
                z2 = z;
                r14 = linkedHashMap2;
                r1 = linkedHashMap;
            }
            it2 = linkedHashMap2.values().iterator();
            vngVar3 = vngVar;
            z3 = z;
            r142 = linkedHashMap;
            while (it2.hasNext()) {
            }
            return tid0.a;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z3 = gleVar.r;
            it2 = gleVar.q;
            Map map = gleVar.p;
            Map map2 = gleVar.o;
            vngVar3 = gleVar.n;
            er50.z(obj);
            r142 = map2;
            while (it2.hasNext()) {
                mhx mhxVar = (mhx) it2.next();
                if (!b79.u((mhx) gcb.h(mhxVar.a, r142), mhxVar) || mhxVar.S0 != uux.b) {
                    mhx mhxVarA = a(mhxVar, vngVar3.a);
                    gleVar.n = vngVar3;
                    gleVar.o = (Map) r142;
                    gleVar.p = null;
                    gleVar.q = it2;
                    gleVar.r = z3;
                    gleVar.u = 2;
                    if (j(gv7Var, mhxVarA, gleVar) == boiVar) {
                        return boiVar;
                    }
                }
            }
            return tid0.a;
        }
        boolean z4 = gleVar.r;
        it = gleVar.q;
        Map map3 = gleVar.p;
        Map map4 = gleVar.o;
        vng vngVar4 = gleVar.n;
        er50.z(obj);
        z2 = z4;
        vngVar = vngVar4;
        r1 = map4;
        r14 = map3;
        while (it.hasNext()) {
            String str = ((mnx) it.next()).a;
            gleVar.n = vngVar;
            gleVar.o = (Map) r1;
            gleVar.p = (Map) r14;
            gleVar.q = it;
            gleVar.r = z2;
            gleVar.u = 1;
            if (gv7Var.d(str, gleVar) == boiVar) {
                break;
            }
        }
        boolean z5 = z2;
        linkedHashMap2 = r14;
        z = z5;
        linkedHashMap = r1;
        it2 = linkedHashMap2.values().iterator();
        vngVar3 = vngVar;
        z3 = z;
        r142 = linkedHashMap;
        while (it2.hasNext()) {
        }
        return tid0.a;
    }

    /* JADX WARN: Path cross not found for [B:23:0x007a, B:28:0x009a], limit reached: 59 */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00b8 A[Catch: Exception -> 0x0107, TryCatch #1 {Exception -> 0x0107, blocks: (B:42:0x0101, B:31:0x00b2, B:33:0x00b8, B:37:0x00d8, B:45:0x010a), top: B:53:0x0101 }] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x010a A[Catch: Exception -> 0x0107, TRY_LEAVE, TryCatch #1 {Exception -> 0x0107, blocks: (B:42:0x0101, B:31:0x00b2, B:33:0x00b8, B:37:0x00d8, B:45:0x010a), top: B:53:0x0101 }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:41:0x0100 -> B:53:0x0101). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object h(vng vngVar, eng engVar) {
        hle hleVar;
        vng vngVar2;
        vng vngVar3;
        jmt jmtVarJ;
        gv7 gv7Var;
        int i;
        Iterator it;
        int i2;
        Collection collection;
        hle hleVar2;
        jmt jmtVar;
        if (engVar instanceof hle) {
            hleVar = (hle) engVar;
            int i3 = hleVar.v;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                hleVar.v = i3 - Integer.MIN_VALUE;
            } else {
                hleVar = new hle(this, engVar);
            }
        }
        Object objA = hleVar.t;
        int i4 = hleVar.v;
        byte b = 1;
        if (i4 == 0) {
            er50.z(objA);
            try {
                jmtVarJ = wnm.J(hleVar.getContext());
                wnm.z(jmtVarJ);
                gv7Var = this.d;
                vngVar2 = vngVar;
            } catch (Exception e) {
                e = e;
                vngVar2 = vngVar;
            }
            try {
                String str = vngVar2.a;
                gsx gsxVar = gsx.b;
                List listJ = new yuh(gv7Var, str, new qqx(gv7Var), (byte) 2).j();
                if (!listJ.isEmpty()) {
                    u2o u2oVar = this.a;
                    lji.f.getClass();
                    if (((Boolean) u2o.A(u2oVar, lji.K, false, false, null, 14)).booleanValue()) {
                        i = 1;
                    }
                    List list = listJ;
                    ArrayList arrayList = new ArrayList(gee.n(list, 10));
                    it = list.iterator();
                    vngVar3 = vngVar2;
                    i2 = i;
                    collection = arrayList;
                    hleVar2 = hleVar;
                    jmtVar = jmtVarJ;
                    if (!it.hasNext()) {
                    }
                }
                i = 0;
                List list2 = listJ;
                ArrayList arrayList2 = new ArrayList(gee.n(list2, 10));
                it = list2.iterator();
                vngVar3 = vngVar2;
                i2 = i;
                collection = arrayList2;
                hleVar2 = hleVar;
                jmtVar = jmtVarJ;
                if (!it.hasNext()) {
                }
            } catch (Exception e2) {
                e = e2;
                vngVar3 = vngVar2;
                wnm.y(hleVar.getContext());
                r3w.b(this.b, "Error hydrating conversation with messages", e, ukw.Z(new gw00("conversation_id", vngVar3.a), new gw00("message_loading_status", bqh.C(vngVar3.H))), 8);
                x4.c(e);
                return vng.b(vngVar3, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, false, null, 4, false, null, null, null, null, false, null, -67108865, 3);
            }
        } else {
            if (i4 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            int i5 = hleVar.s;
            Collection collection2 = hleVar.r;
            Iterator it2 = hleVar.q;
            Collection collection3 = hleVar.p;
            jmt jmtVar2 = hleVar.o;
            vng vngVar4 = hleVar.n;
            try {
                er50.z(objA);
                it = it2;
                collection = collection3;
                hleVar2 = hleVar;
                jmtVar = jmtVar2;
                vngVar3 = vngVar4;
                i2 = i5;
                try {
                    collection2.add((mhx) objA);
                    if (!it.hasNext()) {
                        aej aejVar = (aej) it.next();
                        wnm.z(jmtVar);
                        ji40 ji40VarI = new yuh(this.e, aejVar.a(), new jex((byte) 3), b).i(new z01((Object) jmtVar, (Object) this, (Object) aejVar, i2 != 0, (byte) 11));
                        hleVar2.n = vngVar3;
                        hleVar2.o = jmtVar;
                        hleVar2.p = collection;
                        hleVar2.q = it;
                        hleVar2.r = collection;
                        hleVar2.s = i2;
                        hleVar2.v = 1;
                        objA = ji40VarI.a(hleVar2);
                        boi boiVar = boi.a;
                        if (objA == boiVar) {
                            return boiVar;
                        }
                        collection2 = collection;
                        collection2.add((mhx) objA);
                        if (!it.hasNext()) {
                            wnm.z(jmtVar);
                            lwx lwxVar = new lwx((List) collection);
                            wnm.z(jmtVar);
                            return vng.b(vngVar3, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, false, null, 3, false, null, null, lwxVar, null, false, null, -1140850689, 3);
                        }
                    }
                } catch (Exception e3) {
                    e = e3;
                    hleVar = hleVar2;
                }
            } catch (Exception e4) {
                e = e4;
                vngVar3 = vngVar4;
            }
        }
        wnm.y(hleVar.getContext());
        r3w.b(this.b, "Error hydrating conversation with messages", e, ukw.Z(new gw00("conversation_id", vngVar3.a), new gw00("message_loading_status", bqh.C(vngVar3.H))), 8);
        x4.c(e);
        return vng.b(vngVar3, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, false, null, 4, false, null, null, null, null, false, null, -67108865, 3);
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0048, code lost:
    
        if (r2.g(r10, r0) == r6) goto L28;
     */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object i(vng vngVar, eng engVar) {
        ile ileVar;
        Iterator it;
        if (engVar instanceof ile) {
            ileVar = (ile) engVar;
            int i = ileVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                ileVar.r = i - Integer.MIN_VALUE;
            } else {
                ileVar = new ile(this, engVar);
            }
        }
        Object obj = ileVar.p;
        int i2 = ileVar.r;
        gv7 gv7Var = this.d;
        Object obj2 = boi.a;
        if (i2 == 0) {
            er50.z(obj);
            String str = vngVar.a;
            ileVar.n = vngVar;
            ileVar.r = 1;
        } else {
            if (i2 != 1) {
                if (i2 != 2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                it = ileVar.o;
                er50.z(obj);
                while (it.hasNext()) {
                    mhx mhxVar = (mhx) it.next();
                    ileVar.n = null;
                    ileVar.o = it;
                    ileVar.r = 2;
                    if (j(gv7Var, mhxVar, ileVar) == obj2) {
                        return obj2;
                    }
                }
                return tid0.a;
            }
            vngVar = ileVar.n;
            er50.z(obj);
        }
        Collection collectionC = vngVar.D.c();
        ArrayList arrayList = new ArrayList(gee.n(collectionC, 10));
        Iterator it2 = collectionC.iterator();
        while (it2.hasNext()) {
            arrayList.add(a((mhx) it2.next(), vngVar.a));
        }
        it = arrayList.iterator();
        while (it.hasNext()) {
        }
        return tid0.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object j(gv7 gv7Var, mhx mhxVar, eng engVar) {
        kle kleVar;
        String str;
        if (engVar instanceof kle) {
            kleVar = (kle) engVar;
            int i = kleVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                kleVar.r = i - Integer.MIN_VALUE;
            } else {
                kleVar = new kle(this, engVar);
            }
        }
        Object obj = kleVar.p;
        int i2 = kleVar.r;
        if (i2 == 0) {
            er50.z(obj);
            String str2 = mhxVar.a;
            String str3 = mhxVar.c;
            m7h m7hVar = str3 != null ? new m7h(str3) : null;
            if (m7hVar == null) {
                hs0.u("Required value was null.");
                return null;
            }
            aej aejVar = new aej(str2, m7hVar.a, 0);
            kleVar.n = mhxVar;
            kleVar.o = str2;
            kleVar.r = 1;
            Object objK = gv7Var.k(aejVar, kleVar);
            Object obj2 = boi.a;
            if (objK == obj2) {
                return obj2;
            }
            str = str2;
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = kleVar.o;
            mhxVar = kleVar.n;
            er50.z(obj);
        }
        dmj dmjVar = new dmj(new nbe((Object) this, (Object) str, (byte) 3));
        try {
            tpt tptVar = xpt.a;
            KSerializer kSerializerSerializer = mhx.Companion.serializer();
            tptVar.getClass();
            c cVar = (c) z650.p(tptVar, mhxVar, kSerializerSerializer);
            miw miwVar = new miw();
            er3 er3Var = f;
            List list = mhxVar.X;
            List list2 = mhxVar.p0;
            miwVar.put("system_hints", z650.p(tptVar, list, er3Var));
            Set set = mhxVar.q0;
            List list3 = list2;
            ArrayList arrayList = new ArrayList(gee.n(list3, 10));
            Iterator it = list3.iterator();
            while (it.hasNext()) {
                arrayList.add(((ww10) it.next()).a);
            }
            LinkedHashSet linkedHashSetM = co70.m(arrayList, set);
            uux uuxVar = mhxVar.S0;
            boolean z = uuxVar == uux.a || uuxVar == uux.c;
            if (mhxVar.e == xw50.b && !linkedHashSetM.isEmpty() && z) {
                tpt tptVar2 = xpt.a;
                er3 er3Var2 = g;
                List listA1 = fee.A1(linkedHashSetM);
                tptVar2.getClass();
                miwVar.put("pending_attachment_upload_ids", z650.p(tptVar2, listA1, er3Var2));
                miwVar.put("pending_attachment_placeholders", z650.p(tptVar2, list2, h));
            }
            asv.z(xpt.a, c.Companion.serializer(), new c(ukw.e0(cVar, miwVar.b())), dmjVar);
            dmjVar.close();
            return tid0.a;
        } finally {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object k(e0b0 e0b0Var, String str, Function2 function2, eng engVar) {
        lle lleVar;
        if (engVar instanceof lle) {
            lleVar = (lle) engVar;
            int i = lleVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                lleVar.q = i - Integer.MIN_VALUE;
            } else {
                lleVar = new lle(this, engVar);
            }
        }
        Object objInvoke = lleVar.o;
        int i2 = lleVar.q;
        r3w r3wVar = this.b;
        try {
            if (i2 == 0) {
                er50.z(objInvoke);
                r3w.a(r3wVar, "Executing " + str, null, null, 14);
                lleVar.n = str;
                lleVar.q = 1;
                objInvoke = function2.invoke(e0b0Var, lleVar);
                Object obj = boi.a;
                if (objInvoke == obj) {
                    return obj;
                }
            } else {
                if (i2 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                str = lleVar.n;
                er50.z(objInvoke);
            }
            r3w.a(r3wVar, "Successfully executed " + str, null, null, 14);
            return objInvoke;
        } catch (Throwable th) {
            r3w.b(r3wVar, pty.n("CompleteConversationQueries ", str, " encountered error"), th, null, 12);
            throw th;
        }
    }
}
