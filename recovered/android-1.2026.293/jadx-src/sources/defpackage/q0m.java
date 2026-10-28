package defpackage;

import com.openai.feature.codexremote.impl.data.CodexRemoteSlingshotMessageTooLargeException;
import com.openai.feature.codexremote.impl.data.CodexRemoteSlingshotSequenceGapException;
import com.snap.valdi.views.ValdiTextView;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.json.JsonObject$Companion;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class q0m {
    public final String a;
    public final String b;
    public final el2 c;
    public String d;
    public long e = 1;
    public final LinkedHashMap f = new LinkedHashMap();
    public final LinkedHashMap g = new LinkedHashMap();
    public final LinkedHashMap h = new LinkedHashMap();

    public q0m(String str, String str2, el2 el2Var) {
        this.a = str;
        this.b = str2;
        this.c = el2Var;
    }

    public static rxl d(q0m q0mVar, txl txlVar, long j, c cVar, syl sylVar, String str, Boolean bool, int i) {
        long j2;
        if ((i & 2) != 0) {
            j2 = q0mVar.e;
            q0mVar.e = 1 + j2;
        } else {
            j2 = j;
        }
        c cVar2 = (i & 4) != 0 ? null : cVar;
        syl sylVar2 = (i & 8) != 0 ? null : sylVar;
        String str2 = (i & 16) != 0 ? null : str;
        q0mVar.getClass();
        String str3 = q0mVar.a;
        String str4 = q0mVar.b;
        String str5 = q0mVar.d;
        if (str5 != null) {
            return new rxl(txlVar, str3, str4, str5, Long.valueOf(j2), bool, str2 == null ? null : str2, cVar2, sylVar2, 12032);
        }
        jl.d("Required value was null.");
        return null;
    }

    public static rxl i(q0m q0mVar, String str, int i) {
        syl sylVar = syl.b;
        String str2 = (i & 2) != 0 ? null : str;
        if (q0mVar.d == null) {
            return null;
        }
        rxl rxlVarD = d(q0mVar, txl.f, 0L, null, sylVar, str2, Boolean.TRUE, 2);
        LinkedHashMap linkedHashMap = q0mVar.g;
        Long l = rxlVarD.e;
        if (l != null) {
            linkedHashMap.put(new qyl(l.longValue(), null), new el2(rxlVarD, (byte) 14));
            return rxlVarD;
        }
        jl.d("Required value was null.");
        return null;
    }

    public final boolean a(Long l, String str) {
        if (l != null && str != null) {
            LinkedHashMap linkedHashMap = this.f;
            Long l2 = (Long) linkedHashMap.get(str);
            if (l2 != null && l.longValue() <= l2.longValue()) {
                return false;
            }
            if (l2 != null) {
                if (l.longValue() != l2.longValue() + 1) {
                    throw new CodexRemoteSlingshotSequenceGapException(vri0.k(l.longValue(), ".", vri0.q(l2.longValue() + 1, "Codex remote expected server sequence ", " but received ")));
                }
            }
            linkedHashMap.put(str, l);
        }
        return true;
    }

    public final zul b(rxl rxlVar) {
        String str;
        b bVarX;
        b bVar = rxlVar.h;
        String str2 = null;
        c cVar = bVar instanceof c ? (c) bVar : null;
        if (cVar != null) {
            String str3 = rxlVar.c;
            if (str3 == null ? true : str3.equals(this.b)) {
                Long lC = g391.C(rxlVar);
                boolean zA = a(lC, rxlVar.d);
                LinkedHashMap linkedHashMap = this.h;
                if (zA || ((bVarX = g391.x(cVar)) != null && linkedHashMap.values().contains(bVarX))) {
                    b bVarX2 = g391.x(cVar);
                    if (bVarX2 != null) {
                        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                        for (Map.Entry entry : linkedHashMap.entrySet()) {
                            if (kdd.l((b) entry.getValue(), bVarX2)) {
                                linkedHashMap2.put(entry.getKey(), entry.getValue());
                            }
                        }
                        Iterator it = a0n.L1(linkedHashMap2.keySet()).iterator();
                        while (it.hasNext()) {
                            g((Long) it.next());
                        }
                    } else {
                        b bVar2 = (b) cVar.get("method");
                        if ((bVar2 != null ? qy60.g(qy60.m(bVar2)) : null) == null) {
                            b bVar3 = (b) cVar.get("type");
                            if (kdd.l(bVar3 != null ? qy60.g(qy60.m(bVar3)) : null, "error")) {
                                i6j0 i6j0Var = new i6j0("jsonrpc", qy60.c("2.0"));
                                i6j0 i6j0Var2 = new i6j0("method", qy60.c("thread/realtime/error"));
                                LinkedHashMap linkedHashMap3 = new LinkedHashMap();
                                for (Map.Entry entry2 : cVar.a.entrySet()) {
                                    if (!kdd.l((String) entry2.getKey(), "type")) {
                                        linkedHashMap3.put(entry2.getKey(), entry2.getValue());
                                    }
                                }
                                cVar = new c(wbb0.d0(i6j0Var, i6j0Var2, new i6j0("params", new c(linkedHashMap3))));
                            } else {
                                cVar = null;
                            }
                        }
                    }
                    if (cVar != null) {
                        if (zA && (str = rxlVar.g) != null) {
                            str2 = str;
                        }
                        return new zul(cVar, lC, str2);
                    }
                }
            }
        }
        return null;
    }

    public final void c(rxl rxlVar) {
        Long lC = g391.C(rxlVar);
        if (lC != null) {
            long jLongValue = lC.longValue();
            String str = rxlVar.c;
            if (str == null ? true : str.equals(this.b)) {
                String str2 = rxlVar.d;
                if (str2 == null || str2.equals(this.d)) {
                    Integer num = rxlVar.i;
                    LinkedHashMap linkedHashMap = this.g;
                    if (num != null) {
                        linkedHashMap.remove(new qyl(jLongValue, num));
                        return;
                    }
                    Set setKeySet = linkedHashMap.keySet();
                    ArrayList arrayList = new ArrayList();
                    for (Object obj : setKeySet) {
                        if (((qyl) obj).a <= jLongValue) {
                            arrayList.add(obj);
                        }
                    }
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        linkedHashMap.remove((qyl) it.next());
                    }
                }
            }
        }
    }

    public final rxl e() {
        if (this.d == null) {
            return null;
        }
        return d(this, txl.g, 0L, null, null, null, null, 30);
    }

    public final s0m f(c cVar) {
        b bVar;
        s0m s0mVar;
        b bVar2;
        int i;
        List listSingletonList;
        txl txlVar;
        txl txlVar2;
        if (this.d == null) {
            this.d = ((cwl) this.c.b).p;
        }
        b bVar3 = (b) cVar.get("method");
        b bVar4 = ((bVar3 != null ? qy60.g(qy60.m(bVar3)) : null) == null || (bVar = (b) cVar.get(ValdiTextView.MenuActionIdKey)) == null || !(bVar instanceof d) || qy60.g((d) bVar) == null) ? null : bVar;
        rxl rxlVarD = d(this, txl.b, this.e, cVar, null, null, Boolean.FALSE, 24);
        long j = n0m.a;
        txl txlVar3 = rxlVarD.a;
        txl txlVar4 = txl.c;
        if (txlVar3 == txlVar4 || txlVar3 == (txlVar = txl.e)) {
            s0mVar = null;
            bVar2 = bVar4;
            i = 1;
            listSingletonList = Collections.singletonList(rxlVarD);
        } else {
            switch (txlVar3.ordinal()) {
                case 0:
                    txlVar2 = txlVar4;
                    break;
                case 1:
                case 3:
                case 4:
                case 5:
                case 6:
                case 7:
                    txlVar2 = null;
                    break;
                case 2:
                    txlVar2 = txlVar;
                    break;
                default:
                    il.f();
                    return null;
            }
            if (txlVar2 == null) {
                listSingletonList = Collections.singletonList(rxlVarD);
            } else {
                b bVar5 = rxlVarD.h;
                c cVar2 = bVar5 instanceof c ? (c) bVar5 : null;
                if (cVar2 == null) {
                    listSingletonList = Collections.singletonList(rxlVarD);
                } else {
                    JsonObject$Companion jsonObject$Companion = c.Companion;
                    KSerializer kSerializerSerializer = jsonObject$Companion.serializer();
                    m0m m0mVar = new m0m();
                    yya yyaVar = zya.Companion;
                    yyaVar.getClass();
                    m0mVar.a = 0L;
                    zy60 zy60Var = dz60.a;
                    y0a0.s(zy60Var, kSerializerSerializer, cVar2, m0mVar);
                    long j2 = m0mVar.a;
                    s0mVar = null;
                    bVar2 = bVar4;
                    if (kdd.z(j2, n0m.d) > 0) {
                        i = 1;
                    } else {
                        long j3 = n0m.b;
                        if (kdd.z(j2, j3) <= 0) {
                            i = 1;
                            KSerializer kSerializerSerializer2 = rxl.Companion.serializer();
                            m0m m0mVar2 = new m0m();
                            yyaVar.getClass();
                            m0mVar2.a = 0L;
                            y0a0.s(zy60Var, kSerializerSerializer2, rxlVarD, m0mVar2);
                            if (kdd.z(m0mVar2.a, j3) <= 0) {
                                listSingletonList = Collections.singletonList(rxlVarD);
                            }
                        } else {
                            i = 1;
                        }
                        int i2 = (int) j2;
                        rxl rxlVarA = rxl.a(rxlVarD, txlVar2, null, null, null, null, null, null, 16254);
                        rxl rxlVarA2 = n0m.a(rxlVarA, 1023, 1024, j2, new byte[0]);
                        KSerializer kSerializerSerializer3 = rxl.Companion.serializer();
                        m0m m0mVar3 = new m0m();
                        yyaVar.getClass();
                        m0mVar3.a = 0L;
                        y0a0.s(zy60Var, kSerializerSerializer3, rxlVarA2, m0mVar3);
                        long jMultiplyExact = Math.multiplyExact(zya.a(Math.subtractExact(j3, m0mVar3.a), 4L), 3L);
                        yyaVar.getClass();
                        if (kdd.z(jMultiplyExact, 0L) > 0) {
                            int iMax = Math.max(2, ((i2 + r1) - 1) / ((int) ((zya) dan.g0(new zya(j), new zya(jMultiplyExact))).a));
                            if (iMax <= 1024) {
                                int i3 = ((i2 + iMax) - 1) / iMax;
                                byte[] bArr = new byte[i2];
                                y0a0.s(zy60Var, jsonObject$Companion.serializer(), cVar2, new l0m(bArr));
                                listSingletonList = new ewl(rxlVarA, bArr, i3);
                            }
                        }
                    }
                    listSingletonList = sgy.a;
                }
            }
            s0mVar = null;
            bVar2 = bVar4;
            i = 1;
        }
        if (listSingletonList.isEmpty()) {
            throw new CodexRemoteSlingshotMessageTooLargeException("Codex remote client message could not fit within the transport segment budget.");
        }
        Long l = rxlVarD.e;
        if (l == null) {
            jl.d("Required value was null.");
            return s0mVar;
        }
        long jLongValue = l.longValue();
        this.e++;
        if (bVar2 != null) {
            this.h.put(Long.valueOf(jLongValue), bVar2);
        }
        Iterator it = zx6.F(listSingletonList).iterator();
        while (((hc60) it).c) {
            int iNextInt = ((xb60) it).nextInt();
            int i4 = i;
            this.g.put(new qyl(jLongValue, listSingletonList.size() > i4 ? Integer.valueOf(iNextInt) : ((rxl) listSingletonList.get(iNextInt)).i), new o0m(listSingletonList, iNextInt, (byte) 0));
            i = i4;
        }
        return new s0m(jLongValue, listSingletonList);
    }

    public final void g(Long l) {
        if (l != null) {
            long jLongValue = l.longValue();
            LinkedHashMap linkedHashMap = this.g;
            Set setKeySet = linkedHashMap.keySet();
            ArrayList arrayList = new ArrayList();
            for (Object obj : setKeySet) {
                if (((qyl) obj).a == jLongValue) {
                    arrayList.add(obj);
                }
            }
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                linkedHashMap.remove((qyl) it.next());
            }
            this.h.remove(l);
        }
    }

    public final wyl h(rxl rxlVar, boolean z) {
        String str = rxlVar.d;
        Long lC = g391.C(rxlVar);
        uyl uylVar = uyl.a;
        if (lC != null) {
            String str2 = rxlVar.c;
            if ((str2 == null ? true : str2.equals(this.b)) && !kdd.l(rxlVar.f, Boolean.FALSE)) {
                String str3 = rxlVar.n;
                if (kdd.l(str3, "unknown")) {
                    if (str == null || !str.equals(this.d)) {
                        return uylVar;
                    }
                    if (z || a(lC, str)) {
                        return vyl.a;
                    }
                } else if (kdd.l(str3, "active") && a(lC, str)) {
                    String str4 = rxlVar.g;
                    if (str4 == null) {
                        str4 = null;
                    }
                    return new tyl(str4);
                }
            }
        }
        return uylVar;
    }
}
