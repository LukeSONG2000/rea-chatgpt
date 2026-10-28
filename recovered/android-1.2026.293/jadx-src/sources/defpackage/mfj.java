package defpackage;

import com.openai.feature.codex.voice.CodexRemoteAppServerRemoteErrorException;
import com.snap.valdi.views.ValdiTextView;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.function.BiConsumer;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.a;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class mfj {
    public static final Set a = ic6.o1(new String[]{"spawnagent", "sendinput", "resumeagent", "closeagent", "wait", "waitagent"});
    public static final j4p0 b = new j4p0("^[A-Za-z]:[\\\\/]");

    /* JADX WARN: Code restructure failed: missing block: B:36:0x00a3, code lost:
    
        if (r3.equals("notloaded") == false) goto L50;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final ejm A(nal nalVar) {
        Set setSingleton;
        if (nalVar != null) {
            String str = nalVar.a;
            if (!a0n.G0(v1m.a, v1m.a(str))) {
                String strA = v1m.a(str);
                if (strA != null) {
                    int iHashCode = strA.hashCode();
                    if (iHashCode != -1529649863) {
                        if (iHashCode != 3227604) {
                            if (iHashCode == 1995583640) {
                            }
                        } else if (strA.equals("idle")) {
                            return ajm.a;
                        }
                    } else if (strA.equals("systemerror")) {
                        return cjm.a;
                    }
                }
                return djm.a;
            }
            List list = nalVar.b;
            if (list instanceof Collection) {
                List list2 = list;
                int size = list2.size();
                if (size == 0) {
                    setSingleton = ghy.a;
                } else if (size != 1) {
                    f7t0 f7t0VarI = d8t0.i(list2.size());
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        f7t0VarI.add(y((t8l) it.next()));
                    }
                    setSingleton = d8t0.h(f7t0VarI);
                } else {
                    setSingleton = Collections.singleton(y((t8l) a0n.O0(list)));
                }
            } else {
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    linkedHashSet.add(y((t8l) it2.next()));
                }
                setSingleton = linkedHashSet;
            }
            return new zim(setSingleton);
        }
        return bjm.a;
    }

    public static final ijm B(tal talVar, String str) {
        zal zalVar = talVar.a;
        return new ijm(zalVar != null ? zalVar.a : null, talVar.b, str);
    }

    public static final emm C(dmm dmmVar) {
        List list = dmmVar.a;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            qkm qkmVarM = m((b) it.next());
            if (qkmVarM != null) {
                arrayList.add(qkmVarM);
            }
        }
        return new emm(r(dmmVar.b), r(dmmVar.c), arrayList);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0031, code lost:
    
        if (r2.equals("failed") == false) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0046, code lost:
    
        if (r2.equals("interrupted") == false) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x004b, code lost:
    
        return defpackage.qom.c;
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final qom D(String str) {
        if (a0n.G0(v1m.a, v1m.a(str))) {
            return qom.a;
        }
        String strA = v1m.a(str);
        if (strA != null) {
            switch (strA.hashCode()) {
                case -1947652542:
                    break;
                case -1402931637:
                    if (strA.equals("completed")) {
                        return qom.b;
                    }
                    break;
                case -1281977283:
                    break;
                case 568196142:
                    if (strA.equals("declined")) {
                        return qom.d;
                    }
                    break;
            }
        }
        return qom.e;
    }

    public static final void E(rsk rskVar, atk atkVar) {
        throw new IllegalStateException(("Pending request response " + o2p0.a(atkVar.getClass()).g() + " does not match request " + o2p0.a(rskVar.getClass()).g()).toString());
    }

    public static final c F(c cVar, boolean z, boolean z2) {
        if (!z && !z2) {
            return cVar;
        }
        uz60 uz60Var = new uz60();
        if (cVar != null) {
            final wn9 wn9Var = new wn9(2, uz60Var, uz60.class, "put", "put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;", 0, (byte) 1);
            cVar.forEach(new BiConsumer() { // from class: kfj
                @Override // java.util.function.BiConsumer
                public final void accept(Object obj, Object obj2) {
                    wn9Var.invoke(obj, obj2);
                }
            });
        }
        if (z) {
            mwq.Z(uz60Var, "features.concurrent_reasoning_summaries", Boolean.TRUE);
        }
        if (z2) {
            mwq.Z(uz60Var, "features.realtime_conversation", Boolean.TRUE);
        }
        return uz60Var.a();
    }

    public static final String a(String str) {
        StringBuilder sb = new StringBuilder(str.length());
        int length = str.length();
        for (int i = 0; i < length; i++) {
            char cCharAt = str.charAt(i);
            if ('A' <= cCharAt && cCharAt < '[') {
                cCharAt = Character.toLowerCase(cCharAt);
            }
            sb.append(cCharAt);
        }
        return sb.toString();
    }

    public static final String b(b bVar) {
        String strB;
        if (bVar instanceof d) {
            return k(qy60.g((d) bVar));
        }
        Object obj = null;
        if (!(bVar instanceof c)) {
            if (bVar == null) {
                return null;
            }
            return k(bVar.toString());
        }
        Iterator it = zx6.U("value1", "type", "name", "tool", "action").iterator();
        while (true) {
            if (!it.hasNext()) {
                strB = null;
                break;
            }
            strB = b((b) ((c) bVar).get((String) it.next()));
            if (strB != null) {
                break;
            }
        }
        if (strB != null) {
            return strB;
        }
        Iterator it2 = ((c) bVar).a.keySet().iterator();
        while (true) {
            if (!it2.hasNext()) {
                break;
            }
            Object next = it2.next();
            if (a0n.G0(a, v1m.a((String) next))) {
                obj = next;
                break;
            }
        }
        return (String) obj;
    }

    public static final String c(b bVar) {
        if (bVar instanceof d) {
            return k(qy60.g((d) bVar));
        }
        if (!(bVar instanceof c)) {
            if (bVar == null) {
                return null;
            }
            return k(bVar.toString());
        }
        c cVar = (c) bVar;
        b bVar2 = (b) cVar.get("type");
        String strK = k(bVar2 != null ? qy60.g(qy60.m(bVar2)) : null);
        return strK == null ? k(cVar.toString()) : strK;
    }

    public static final String d(b bVar) {
        if (bVar instanceof d) {
            return k(qy60.g((d) bVar));
        }
        if (bVar instanceof c) {
            c cVar = (c) bVar;
            b bVar2 = (b) cVar.get("type");
            String strK = k(bVar2 != null ? qy60.g(qy60.m(bVar2)) : null);
            if (strK != null) {
                return strK;
            }
            String str = (String) a0n.Q0(cVar.a.keySet());
            if (str != null) {
                return k(str);
            }
        } else if (bVar != null) {
            return k(bVar.toString());
        }
        return null;
    }

    public static final xlm e(String str) {
        String strK = k(str);
        return strK != null ? g(14, 28, strK) : g(13, 30, null);
    }

    public static final boolean f(p8l p8lVar) {
        boolean z = p8lVar.o;
        String str = p8lVar.m;
        String str2 = p8lVar.n;
        String str3 = p8lVar.d;
        if (z || !((str == null || s4x0.k0(str)) && (str2 == null || s4x0.k0(str2)))) {
            return true;
        }
        return (str3 == null || xkl.h(str3) == null) ? false : true;
    }

    public static xlm g(int i, int i2, String str) {
        if ((i2 & 2) != 0) {
            str = null;
        }
        return new xlm(i, str, null, null, sgy.a);
    }

    public static final c h(b bVar) {
        if (bVar instanceof c) {
            return (c) bVar;
        }
        return null;
    }

    public static final String i(b bVar) {
        if (bVar != null) {
            return qy60.g(qy60.m(bVar));
        }
        return null;
    }

    public static final rhk j(b bVar) {
        d dVarM;
        String strG;
        if (bVar == null || (strG = qy60.g((dVarM = qy60.m(bVar)))) == null) {
            return null;
        }
        if (dVarM.b()) {
            return new qhk(strG);
        }
        Long lN = qy60.n(dVarM);
        if (lN != null) {
            return new phk(lN.longValue());
        }
        return null;
    }

    public static final String k(String str) {
        String string;
        if (str == null || (string = s4x0.Z0(str).toString()) == null) {
            return null;
        }
        return t4a.T(string);
    }

    public static final String l(String str) {
        String strN = n(str, "turn start");
        zy60 zy60Var = nfj.a;
        zy60Var.getClass();
        xhk xhkVar = (xhk) zy60Var.b(xhk.Companion.serializer(g1m.Companion.serializer()), strN);
        ihk ihkVar = xhkVar.c;
        if (ihkVar != null) {
            throw new CodexRemoteAppServerRemoteErrorException(ihkVar.a, ihkVar.b);
        }
        Object obj = xhkVar.b;
        if (obj == null) {
            jl.d("Missing app-server result payload");
            return null;
        }
        d1m d1mVar = ((g1m) obj).a;
        if (d1mVar == null) {
            jl.d("Missing app-server turn payload");
            return null;
        }
        String str2 = d1mVar.a;
        if (str2 != null) {
            return str2;
        }
        jl.d("Missing app-server started turn id");
        return null;
    }

    public static final qkm m(b bVar) {
        nh01 hh01Var;
        c cVar = bVar instanceof c ? (c) bVar : null;
        if (cVar != null) {
            b bVar2 = (b) cVar.get("status");
            if (q((b) cVar.get(ValdiTextView.MenuActionIdKey)) != null && (bVar2 == null || q(bVar2) != null)) {
                b bVar3 = (b) cVar.get("items");
                String strQ = q((b) cVar.get("itemsView"));
                if ((cVar.get("itemsView") == null || strQ != null) && ((bVar3 != null || kdd.l(strQ, "notLoaded")) && (bVar3 == null || (bVar3 instanceof a)))) {
                    try {
                        zy60 zy60Var = nfj.a;
                        zy60Var.getClass();
                        hh01Var = new mh01((rbl) zy60Var.a(rbl.Companion.serializer(), bVar));
                    } catch (TimeoutCancellationException e) {
                        hh01Var = new ih01(e);
                    } catch (CancellationException e2) {
                        throw e2;
                    } catch (SerializationException e3) {
                        hh01Var = new kh01((Throwable) e3);
                    } catch (Exception e4) {
                        hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
                    }
                    rbl rblVar = (rbl) hh01Var.a();
                    if (rblVar != null) {
                        return jfj.u(rblVar);
                    }
                }
            }
        }
        return null;
    }

    public static final String n(String str, String str2) {
        String strT;
        if (str != null && (strT = t4a.T(str)) != null) {
            return strT;
        }
        il.g("Missing app-server response payload for ".concat(str2));
        return null;
    }

    public static final w1k o(c cVar) {
        ArrayList arrayList;
        b bVar;
        b bVar2 = (b) cVar.get("approvalPolicy");
        b bVar3 = (bVar2 == null || (bVar2 instanceof JsonNull)) ? null : bVar2;
        b bVar4 = (b) cVar.get("approvalsReviewer");
        String strG = bVar4 != null ? qy60.g(qy60.m(bVar4)) : null;
        b bVar5 = (b) cVar.get("sandbox");
        Object obj = cVar.get("activePermissionProfile");
        c cVar2 = obj instanceof c ? (c) obj : null;
        String strG2 = (cVar2 == null || (bVar = (b) cVar2.get(ValdiTextView.MenuActionIdKey)) == null) ? null : qy60.g(qy60.m(bVar));
        Object obj2 = cVar.get("runtimeWorkspaceRoots");
        a aVar = obj2 instanceof a ? (a) obj2 : null;
        if (aVar != null) {
            ArrayList arrayList2 = new ArrayList();
            Iterator it = aVar.a.iterator();
            while (it.hasNext()) {
                String strG3 = qy60.g(qy60.m((b) it.next()));
                if (strG3 != null) {
                    arrayList2.add(strG3);
                }
            }
            arrayList = arrayList2;
        } else {
            arrayList = null;
        }
        w1k w1kVar = new w1k(bVar3, strG, bVar5, strG2, arrayList);
        if (bVar3 == null && strG == null && bVar5 == null) {
            return null;
        }
        return w1kVar;
    }

    public static final dlk p(c cVar) {
        String strG;
        b bVar = (b) cVar.get("model");
        if (bVar == null || (strG = qy60.g(qy60.m(bVar))) == null) {
            strG = null;
        }
        b bVar2 = (b) cVar.get("reasoningEffort");
        String strG2 = bVar2 != null ? qy60.g(qy60.m(bVar2)) : null;
        jol jolVar = kol.Companion;
        b bVar3 = (b) cVar.get("serviceTier");
        String strG3 = bVar3 != null ? qy60.g(qy60.m(bVar3)) : null;
        jolVar.getClass();
        return new dlk(strG, strG2, jol.a(strG3));
    }

    public static final String q(b bVar) {
        d dVar = bVar instanceof d ? (d) bVar : null;
        if (dVar != null) {
            if (!dVar.b()) {
                dVar = null;
            }
            if (dVar != null) {
                return qy60.g(dVar);
            }
        }
        return null;
    }

    public static final String r(b bVar) {
        if (bVar != null && !(bVar instanceof JsonNull)) {
            String strQ = q(bVar);
            if (strQ != null) {
                return strQ;
            }
            r72.e("Expected app-server cursor to be a string or null.");
        }
        return null;
    }

    public static final d s(String str) {
        d dVarC;
        return (str == null || (dVarC = qy60.c(str)) == null) ? JsonNull.INSTANCE : dVarC;
    }

    public static final d t(rhk rhkVar) {
        if (rhkVar instanceof phk) {
            return qy60.b(Long.valueOf(((phk) rhkVar).a));
        }
        if (rhkVar instanceof qhk) {
            return qy60.c(((qhk) rhkVar).a);
        }
        il.f();
        return null;
    }

    public static final jtk u(s6l s6lVar) {
        b5k b5kVar;
        n5k m5kVar;
        n5k n5kVar;
        f5k e5kVar;
        int i;
        m6l m6lVar = s6lVar.a;
        g5k g5kVar = null;
        rlk rlkVar = m6lVar != null ? new rlk(m6lVar.a) : null;
        v3l v3lVar = s6lVar.b;
        if (v3lVar != null) {
            List list = v3lVar.d;
            ArrayList arrayList = new ArrayList(b0n.o0(list, 10));
            Iterator it = list.iterator();
            while (true) {
                if (!it.hasNext()) {
                    g5kVar = new g5k(v3lVar.a, v3lVar.b, v3lVar.c, arrayList);
                    break;
                }
                g3l g3lVar = (g3l) it.next();
                s3l s3lVar = g3lVar.a;
                if (s3lVar instanceof o3l) {
                    e5kVar = new d5k(((o3l) s3lVar).a);
                } else if (s3lVar instanceof k3l) {
                    e5kVar = new c5k(((k3l) s3lVar).a);
                } else {
                    if (!(s3lVar instanceof r3l)) {
                        il.f();
                        return null;
                    }
                    h4l h4lVar = ((r3l) s3lVar).a;
                    if (kdd.l(h4lVar, b4l.INSTANCE)) {
                        n5kVar = j5k.a;
                    } else if (kdd.l(h4lVar, x3l.INSTANCE)) {
                        n5kVar = h5k.a;
                    } else {
                        if (h4lVar instanceof a4l) {
                            m5kVar = new i5k(((a4l) h4lVar).a);
                        } else if (kdd.l(h4lVar, d4l.INSTANCE)) {
                            n5kVar = l5k.a;
                        } else if (kdd.l(h4lVar, c4l.INSTANCE)) {
                            n5kVar = k5k.a;
                        } else {
                            if (!(h4lVar instanceof g4l)) {
                                il.f();
                                return null;
                            }
                            g4l g4lVar = (g4l) h4lVar;
                            m5kVar = new m5k(g4lVar.a, g4lVar.b);
                        }
                        n5kVar = m5kVar;
                    }
                    e5kVar = new e5k(n5kVar);
                }
                String str = g3lVar.b;
                int iHashCode = str.hashCode();
                if (iHashCode == 3079692) {
                    if (str.equals("deny")) {
                        i = 3;
                        b5kVar = new b5k(e5kVar, i);
                    }
                    b5kVar = null;
                } else if (iHashCode != 3496342) {
                    if (iHashCode == 113399775 && str.equals("write")) {
                        i = 2;
                        b5kVar = new b5k(e5kVar, i);
                    }
                    b5kVar = null;
                } else {
                    if (str.equals("read")) {
                        i = 1;
                        b5kVar = new b5k(e5kVar, i);
                    }
                    b5kVar = null;
                }
                if (b5kVar == null) {
                    break;
                }
                arrayList.add(b5kVar);
            }
        }
        return new jtk(rlkVar, g5kVar);
    }

    public static final c v(hhl hhlVar, dlk dlkVar) {
        String str;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        String str2 = hhlVar.a;
        if (str2 != null) {
        }
        if (dlkVar == null || (str = dlkVar.b) == null) {
            str = hhlVar.e;
        }
        if (str != null) {
        }
        return new c(linkedHashMap);
    }

    public static final s6l w(jtk jtkVar) {
        s3l r3lVar;
        h4l g4lVar;
        h4l h4lVar;
        String str;
        rlk rlkVar = jtkVar.a;
        v3l v3lVar = null;
        m6l m6lVar = rlkVar != null ? new m6l(rlkVar.a) : null;
        g5k g5kVar = jtkVar.b;
        if (g5kVar != null) {
            List list = g5kVar.a;
            List list2 = g5kVar.b;
            Integer num = g5kVar.c;
            ArrayList<b5k> arrayList = g5kVar.d;
            ArrayList arrayList2 = new ArrayList(b0n.o0(arrayList, 10));
            for (b5k b5kVar : arrayList) {
                f5k f5kVar = b5kVar.a;
                if (f5kVar instanceof d5k) {
                    r3lVar = new o3l(((d5k) f5kVar).a);
                } else if (f5kVar instanceof c5k) {
                    r3lVar = new k3l(((c5k) f5kVar).a);
                } else {
                    if (!(f5kVar instanceof e5k)) {
                        il.f();
                        return null;
                    }
                    n5k n5kVar = ((e5k) f5kVar).a;
                    if (n5kVar.equals(j5k.a)) {
                        h4lVar = b4l.INSTANCE;
                    } else if (n5kVar.equals(h5k.a)) {
                        h4lVar = x3l.INSTANCE;
                    } else {
                        if (n5kVar instanceof i5k) {
                            g4lVar = new a4l(((i5k) n5kVar).a);
                        } else if (n5kVar.equals(l5k.a)) {
                            h4lVar = d4l.INSTANCE;
                        } else if (n5kVar.equals(k5k.a)) {
                            h4lVar = c4l.INSTANCE;
                        } else {
                            if (!(n5kVar instanceof m5k)) {
                                il.f();
                                return null;
                            }
                            m5k m5kVar = (m5k) n5kVar;
                            g4lVar = new g4l(m5kVar.a, m5kVar.b);
                        }
                        h4lVar = g4lVar;
                    }
                    r3lVar = new r3l(h4lVar);
                }
                int iG = gvx0.G(b5kVar.b);
                if (iG == 0) {
                    str = "read";
                } else if (iG == 1) {
                    str = "write";
                } else {
                    if (iG != 2) {
                        il.f();
                        return null;
                    }
                    str = "deny";
                }
                arrayList2.add(new g3l(r3lVar, str));
            }
            v3lVar = new v3l(list, list2, num, arrayList2);
        }
        return new s6l(m6lVar, v3lVar);
    }

    public static final w2k x(d3l d3lVar) {
        String string;
        String str = d3lVar.a;
        b bVar = d3lVar.b;
        String strK = k(str);
        String strT = null;
        if (strK == null) {
            return null;
        }
        int iS = ax81.s(d(bVar));
        String strD = d(bVar);
        if (strD == null) {
            strD = c(bVar);
        }
        String str2 = d3lVar.c;
        if (str2 != null && (string = s4x0.Z0(str2).toString()) != null) {
            strT = t4a.T(string);
        }
        return new w2k(strK, iS, strD, strT);
    }

    public static final m3m y(t8l t8lVar) {
        int i = lfj.c[t8lVar.ordinal()];
        if (i == 1) {
            return k3m.a;
        }
        if (i == 2) {
            return l3m.a;
        }
        if (i == 3) {
            return j3m.a;
        }
        il.f();
        return null;
    }

    public static final x5m z(p9l p9lVar) {
        int i = p9lVar == null ? -1 : lfj.a[p9lVar.ordinal()];
        if (i == -1) {
            return null;
        }
        if (i == 1) {
            return x5m.a;
        }
        if (i == 2) {
            return x5m.b;
        }
        if (i == 3) {
            return x5m.c;
        }
        il.f();
        return null;
    }
}
