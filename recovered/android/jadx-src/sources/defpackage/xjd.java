package defpackage;

import com.openai.feature.codexremote.impl.data.CodexRemoteSlingshotMessageTooLargeException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class xjd {
    public final String a;
    public final String b;
    public final Function0 c;
    public String d;
    public long e = 1;
    public final LinkedHashMap f = new LinkedHashMap();
    public final LinkedHashMap g = new LinkedHashMap();
    public final LinkedHashMap h = new LinkedHashMap();
    public rid i;

    public xjd(String str, String str2, Function0 function0) {
        this.a = str;
        this.b = str2;
        this.c = function0;
    }

    public static rid d(xjd xjdVar, tid tidVar, long j, c cVar, pjd pjdVar, String str, Boolean bool, int i) {
        long j2;
        if ((i & 2) != 0) {
            j2 = xjdVar.e;
            xjdVar.e = 1 + j2;
        } else {
            j2 = j;
        }
        c cVar2 = (i & 4) != 0 ? null : cVar;
        pjd pjdVar2 = (i & 8) != 0 ? null : pjdVar;
        String str2 = (i & 16) != 0 ? null : str;
        xjdVar.getClass();
        String str3 = xjdVar.a;
        String str4 = xjdVar.b;
        String str5 = xjdVar.d;
        if (str5 != null) {
            return new rid(tidVar, str3, str4, str5, Long.valueOf(j2), bool, str2 == null ? null : str2, cVar2, pjdVar2, 12032);
        }
        hs0.l("Required value was null.");
        return null;
    }

    public static rid h(xjd xjdVar, String str, int i) {
        pjd pjdVar = pjd.b;
        String str2 = (i & 2) != 0 ? null : str;
        if (xjdVar.d == null) {
            return null;
        }
        rid ridVarD = d(xjdVar, tid.f, 0L, null, pjdVar, str2, Boolean.TRUE, 2);
        LinkedHashMap linkedHashMap = xjdVar.g;
        Long l = ridVarD.e;
        if (l != null) {
            linkedHashMap.put(new njd(l.longValue(), null), ridVarD);
            return ridVarD;
        }
        hs0.l("Required value was null.");
        return null;
    }

    public final boolean a(String str, Long l) {
        if (l != null && str != null) {
            LinkedHashMap linkedHashMap = this.f;
            Long l2 = (Long) linkedHashMap.get(str);
            if (l2 != null && l.longValue() <= l2.longValue()) {
                return false;
            }
            linkedHashMap.put(str, l);
        }
        return true;
    }

    public final eed b(rid ridVar) {
        b bVar;
        b bVar2 = ridVar.h;
        c cVar = bVar2 instanceof c ? (c) bVar2 : null;
        if (cVar != null) {
            String str = ridVar.c;
            if (str == null ? true : str.equals(this.b)) {
                Long lS0 = p28.s0(ridVar);
                if (a(ridVar.d, lS0)) {
                    if ((!cVar.containsKey("result") && !cVar.containsKey("error")) || (bVar = (b) cVar.get("id")) == null || !(bVar instanceof d) || ipt.g((d) bVar) == null) {
                        bVar = null;
                    }
                    if (bVar != null) {
                        LinkedHashMap linkedHashMap = new LinkedHashMap();
                        for (Map.Entry entry : this.h.entrySet()) {
                            if (b79.u((b) entry.getValue(), bVar)) {
                                linkedHashMap.put(entry.getKey(), entry.getValue());
                            }
                        }
                        Iterator it = fee.A1(linkedHashMap.keySet()).iterator();
                        while (it.hasNext()) {
                            f((Long) it.next());
                        }
                    } else {
                        b bVar3 = (b) cVar.get("method");
                        if ((bVar3 != null ? ipt.g(ipt.m(bVar3)) : null) == null) {
                            b bVar4 = (b) cVar.get("type");
                            if (b79.u(bVar4 != null ? ipt.g(ipt.m(bVar4)) : null, "error")) {
                                gw00 gw00Var = new gw00("jsonrpc", ipt.c("2.0"));
                                gw00 gw00Var2 = new gw00("method", ipt.c("thread/realtime/error"));
                                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                                for (Map.Entry entry2 : cVar.a.entrySet()) {
                                    if (!b79.u((String) entry2.getKey(), "type")) {
                                        linkedHashMap2.put(entry2.getKey(), entry2.getValue());
                                    }
                                }
                                cVar = new c(ukw.Z(gw00Var, gw00Var2, new gw00("params", new c(linkedHashMap2))));
                            } else {
                                cVar = null;
                            }
                        }
                    }
                    if (cVar != null) {
                        String str2 = ridVar.g;
                        return new eed(cVar, lS0, str2 != null ? str2 : null);
                    }
                }
            }
        }
        return null;
    }

    public final void c(rid ridVar) {
        Long lS0 = p28.s0(ridVar);
        if (lS0 != null) {
            long jLongValue = lS0.longValue();
            String str = ridVar.c;
            if (str == null ? true : str.equals(this.b)) {
                String str2 = ridVar.d;
                if (str2 == null || str2.equals(this.d)) {
                    Integer num = ridVar.i;
                    LinkedHashMap linkedHashMap = this.g;
                    if (num != null) {
                        linkedHashMap.remove(new njd(jLongValue, num));
                        return;
                    }
                    Set setKeySet = linkedHashMap.keySet();
                    ArrayList arrayList = new ArrayList();
                    for (Object obj : setKeySet) {
                        if (((njd) obj).a <= jLongValue) {
                            arrayList.add(obj);
                        }
                    }
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        linkedHashMap.remove((njd) it.next());
                    }
                }
            }
        }
    }

    public final zjd e(c cVar) {
        b bVar;
        List<rid> listSingletonList;
        tid tidVar;
        tid tidVar2;
        ArrayList arrayList;
        if (this.d == null) {
            this.d = (String) this.c.invoke();
        }
        b bVar2 = (b) cVar.get("method");
        b bVar3 = ((bVar2 != null ? ipt.g(ipt.m(bVar2)) : null) == null || (bVar = (b) cVar.get("id")) == null || !(bVar instanceof d) || ipt.g((d) bVar) == null) ? null : bVar;
        rid ridVarD = d(this, tid.b, this.e, cVar, null, null, Boolean.FALSE, 24);
        tid tidVar3 = ridVarD.a;
        tid tidVar4 = tid.c;
        if (tidVar3 == tidVar4 || tidVar3 == (tidVar = tid.e)) {
            listSingletonList = Collections.singletonList(ridVarD);
        } else {
            switch (tidVar3.ordinal()) {
                case 0:
                    tidVar2 = tidVar4;
                    break;
                case 1:
                case 3:
                case 4:
                case 5:
                case 6:
                case 7:
                    tidVar2 = null;
                    break;
                case 2:
                    tidVar2 = tidVar;
                    break;
                default:
                    n0z.a();
                    return null;
            }
            if (tidVar2 != null && m18.H(ridVarD) > 153600) {
                b bVar4 = ridVarD.h;
                c cVar2 = bVar4 instanceof c ? (c) bVar4 : null;
                if (cVar2 == null) {
                    listSingletonList = Collections.singletonList(ridVarD);
                } else {
                    byte[] bytes = xpt.a.c(c.Companion.serializer(), cVar2).getBytes(e79.a);
                    if (bytes.length <= 10485760 && m18.H(m18.Y(ridVarD, tidVar2, 0, Math.max(1, bytes.length), bytes.length, wr3.n0(0, 1, bytes))) <= 153600) {
                        int iMax = Math.max(2, (bytes.length + 102399) / 102400);
                        while (true) {
                            int iMax2 = Math.max(1, ((bytes.length + iMax) - 1) / iMax);
                            d5t d5tVarL0 = ltt.L0(iMax2, new f5t(0, bytes.length - 1, 1));
                            ArrayList arrayList2 = new ArrayList(gee.n(d5tVarL0, 10));
                            Iterator it = d5tVarL0.iterator();
                            while (((e5t) it).c) {
                                int iNextInt = ((w4t) it).nextInt();
                                arrayList2.add(wr3.n0(iNextInt, Math.min(bytes.length, iNextInt + iMax2), bytes));
                            }
                            int size = arrayList2.size();
                            arrayList = new ArrayList(gee.n(arrayList2, 10));
                            int i = 0;
                            for (Object obj : arrayList2) {
                                int i2 = i + 1;
                                if (i < 0) {
                                    gee.d0();
                                    throw null;
                                }
                                arrayList.add(m18.Y(ridVarD, tidVar2, i, size, bytes.length, (byte[]) obj));
                                i = i2;
                            }
                            if (!arrayList.isEmpty()) {
                                Iterator it2 = arrayList.iterator();
                                while (it2.hasNext()) {
                                    if (m18.H((rid) it2.next()) > 153600) {
                                        if (iMax2 != 1) {
                                            int i3 = size + 1;
                                            iMax = Math.max(1, ((bytes.length + i3) - 1) / i3) == iMax2 ? bytes.length : i3;
                                        }
                                    }
                                }
                            }
                        }
                        listSingletonList = arrayList;
                    } else {
                        listSingletonList = nin.a;
                    }
                }
            } else {
                listSingletonList = Collections.singletonList(ridVarD);
            }
        }
        if (listSingletonList.isEmpty()) {
            throw new CodexRemoteSlingshotMessageTooLargeException("Codex remote client message could not fit within the transport segment budget.");
        }
        Long l = ridVarD.e;
        if (l == null) {
            hs0.l("Required value was null.");
            return null;
        }
        long jLongValue = l.longValue();
        this.e++;
        if (bVar3 != null) {
            this.h.put(Long.valueOf(jLongValue), bVar3);
        }
        for (rid ridVar : listSingletonList) {
            Long l2 = ridVar.e;
            if (l2 == null) {
                hs0.l("Required value was null.");
                return null;
            }
            this.g.put(new njd(l2.longValue(), ridVar.i), ridVar);
        }
        return new zjd(jLongValue, listSingletonList);
    }

    public final void f(Long l) {
        if (l != null) {
            long jLongValue = l.longValue();
            LinkedHashMap linkedHashMap = this.g;
            Set setKeySet = linkedHashMap.keySet();
            ArrayList arrayList = new ArrayList();
            for (Object obj : setKeySet) {
                if (((njd) obj).a == jLongValue) {
                    arrayList.add(obj);
                }
            }
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                linkedHashMap.remove((njd) it.next());
            }
            this.h.remove(l);
        }
    }

    public final tjd g(rid ridVar) {
        String str;
        String str2 = ridVar.d;
        String str3 = ridVar.n;
        Long lS0 = p28.s0(ridVar);
        if (lS0 != null) {
            String str4 = ridVar.c;
            if ((str4 == null ? true : str4.equals(this.b)) && !b79.u(ridVar.f, Boolean.FALSE) && ((!b79.u(str3, "unknown") || ((str = this.d) != null && b79.u(str2, str))) && a(str2, lS0))) {
                if (b79.u(str3, "unknown")) {
                    return sjd.a;
                }
                if (b79.u(str3, "active")) {
                    String str5 = ridVar.g;
                    if (str5 == null) {
                        str5 = null;
                    }
                    return new qjd(str5);
                }
            }
        }
        return rjd.a;
    }
}
