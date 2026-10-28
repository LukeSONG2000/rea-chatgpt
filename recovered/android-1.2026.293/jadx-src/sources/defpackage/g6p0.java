package defpackage;

import com.openai.feature.remotenext.wire.RemotePairingRequired;
import com.openai.feature.remotenext.wire.RemoteSequenceGap;
import com.openai.feature.remotenext.wire.RemoteTransportRejected;
import com.snap.valdi.views.ValdiTextView;
import j$.util.Base64;
import java.nio.charset.Charset;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class g6p0 {
    public final String a;
    public final String b;
    public final mvi c;
    public String f;
    public boolean g;
    public final String d = UUID.randomUUID().toString();
    public long e = 1;
    public final LinkedHashMap h = new LinkedHashMap();
    public final LinkedHashMap i = new LinkedHashMap();
    public final LinkedHashMap j = new LinkedHashMap();
    public final LinkedHashMap k = new LinkedHashMap();

    public g6p0(String str, String str2, mvi mviVar) {
        this.a = str;
        this.b = str2;
        this.c = mviVar;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:110:0x01a9  */
    /* JADX WARN: Removed duplicated region for block: B:245:0x0441  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String a(c cVar) {
        boolean z;
        Long l;
        String str;
        boolean z2;
        String str2;
        String str3;
        c cVar2;
        String str4;
        nh01 hh01Var;
        nh01 hh01Var2;
        Object next;
        String strL = yy81.l("client_id", cVar);
        String str5 = this.a;
        if (strL != null && !strL.equals(str5)) {
            ll.f("Wrong Desktop client");
            return null;
        }
        String strL2 = yy81.l("env_id", cVar);
        String str6 = this.b;
        if (strL2 == null || strL2.equals(str6)) {
            String strL3 = yy81.l("stream_id", cVar);
            String str7 = this.d;
            if (strL3 == null || strL3.equals(str7) || !this.c.a.contains(new lvi(str5, str6, strL3))) {
                Long lI = yy81.i("seq_id", cVar);
                String strL4 = yy81.l("type", cVar);
                if (strL4 != null) {
                    int iHashCode = strL4.hashCode();
                    LinkedHashMap linkedHashMap = this.h;
                    LinkedHashMap linkedHashMap2 = this.i;
                    switch (iHashCode) {
                        case -876158197:
                            if (!strL4.equals("server_message")) {
                                return null;
                            }
                            break;
                        case 96393:
                            if (!strL4.equals("ack") || lI == null) {
                                return null;
                            }
                            if (strL3 != null && !strL3.equals(str7)) {
                                return null;
                            }
                            Long lI2 = yy81.i("segment_id", cVar);
                            Integer numValueOf = lI2 != null ? Integer.valueOf((int) lI2.longValue()) : null;
                            if (numValueOf == null) {
                                Iterator it = linkedHashMap2.keySet().iterator();
                                while (it.hasNext()) {
                                    if (((Long) it.next()).longValue() <= lI.longValue()) {
                                        it.remove();
                                    }
                                }
                                return null;
                            }
                            e6p0 e6p0Var = (e6p0) linkedHashMap2.get(lI);
                            if (e6p0Var == null) {
                                return null;
                            }
                            boolean[] zArr = e6p0Var.c;
                            int length = zArr.length;
                            int iIntValue = numValueOf.intValue();
                            if (iIntValue >= 0 && iIntValue < length) {
                                zArr[numValueOf.intValue()] = false;
                            }
                            for (boolean z3 : zArr) {
                                if (z3) {
                                    return null;
                                }
                            }
                            linkedHashMap2.remove(lI);
                            return null;
                        case 3446776:
                            if (!strL4.equals("pong") || !kdd.l(strL3, str7) || kdd.l(yy81.l("skip_history", cVar), "false") || lI == null || lI.longValue() < 0) {
                                return null;
                            }
                            if (!kdd.l(yy81.l("status", cVar), "unknown") || !this.g) {
                                long jLongValue = lI.longValue();
                                Long l2 = (Long) linkedHashMap.get(strL3);
                                if (jLongValue <= (l2 != null ? l2.longValue() : -1L)) {
                                    return null;
                                }
                            }
                            if (kdd.l(yy81.l("status", cVar), "unknown")) {
                                ll.f("Desktop forgot this connection");
                                return null;
                            }
                            if (!kdd.l(yy81.l("status", cVar), "active")) {
                                return null;
                            }
                            b(lI.longValue(), strL3);
                            this.g = false;
                            String strL5 = yy81.l("cursor", cVar);
                            if (strL5 == null) {
                                return null;
                            }
                            this.f = strL5;
                            return null;
                        case 1937093689:
                            if (!strL4.equals("server_message_chunk")) {
                                return null;
                            }
                            break;
                        default:
                            return null;
                    }
                    if (strL3 == null || lI == null) {
                        z = true;
                    } else {
                        long jLongValue2 = lI.longValue();
                        Long l3 = (Long) linkedHashMap.get(strL3);
                        if (jLongValue2 <= (l3 != null ? l3.longValue() : -1L)) {
                            z = false;
                        }
                    }
                    String str8 = "message";
                    if (kdd.l(yy81.l("type", cVar), "server_message_chunk")) {
                        Long lI3 = yy81.i("segment_count", cVar);
                        if (lI3 != null) {
                            int iLongValue = (int) lI3.longValue();
                            Long lI4 = yy81.i("segment_id", cVar);
                            if (lI4 != null) {
                                int iLongValue2 = (int) lI4.longValue();
                                Long lI5 = yy81.i("message_size_bytes", cVar);
                                if (lI5 != null) {
                                    int iLongValue3 = (int) lI5.longValue();
                                    Long lI6 = yy81.i("seq_id", cVar);
                                    if (lI6 != null) {
                                        str = "type";
                                        long jLongValue3 = lI6.longValue();
                                        String strL6 = yy81.l("message_chunk_base64", cVar);
                                        if (strL6 == null) {
                                            l = lI;
                                        } else {
                                            l = lI;
                                            if (1 > iLongValue || iLongValue >= 1025 || iLongValue2 < 0 || iLongValue2 >= iLongValue || 1 > iLongValue3 || iLongValue3 >= 10485761) {
                                                z2 = z;
                                            } else {
                                                z2 = z;
                                                if (strL6.length() <= 153600) {
                                                    int i = iLongValue2;
                                                    long jNanoTime = System.nanoTime();
                                                    str3 = "cursor";
                                                    LinkedHashMap linkedHashMap3 = this.k;
                                                    Iterator it2 = linkedHashMap3.entrySet().iterator();
                                                    while (it2.hasNext()) {
                                                        int i2 = i;
                                                        String str9 = str8;
                                                        if (jNanoTime - ((d6p0) ((Map.Entry) it2.next()).getValue()).c > 600000000000L) {
                                                            it2.remove();
                                                        }
                                                        str8 = str9;
                                                        i = i2;
                                                    }
                                                    int i3 = i;
                                                    str4 = str8;
                                                    String str10 = yy81.l("stream_id", cVar) + ":" + jLongValue3;
                                                    Object d6p0Var = linkedHashMap3.get(str10);
                                                    if (d6p0Var == null) {
                                                        if (linkedHashMap3.size() >= 128) {
                                                            linkedHashMap3.remove(a0n.O0(linkedHashMap3.keySet()));
                                                        }
                                                        d6p0Var = new d6p0(iLongValue, jNanoTime, iLongValue3);
                                                        linkedHashMap3.put(str10, d6p0Var);
                                                    }
                                                    d6p0 d6p0Var2 = (d6p0) d6p0Var;
                                                    Map map = d6p0Var2.d;
                                                    if (d6p0Var2.a != iLongValue || d6p0Var2.b != iLongValue3) {
                                                        linkedHashMap3.remove(str10);
                                                    } else if (!map.containsKey(Integer.valueOf(i3))) {
                                                        try {
                                                            hh01Var = new mh01(Base64.getDecoder().decode(strL6));
                                                        } catch (TimeoutCancellationException e) {
                                                            hh01Var = new ih01(e);
                                                        } catch (CancellationException e2) {
                                                            throw e2;
                                                        } catch (SerializationException e3) {
                                                            hh01Var = new kh01((Throwable) e3);
                                                        } catch (Exception e4) {
                                                            hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
                                                        }
                                                        byte[] bArr = (byte[]) hh01Var.a();
                                                        if (bArr != null) {
                                                            int length2 = 0;
                                                            for (Iterator it3 = map.values().iterator(); it3.hasNext(); it3 = it3) {
                                                                length2 += ((byte[]) it3.next()).length;
                                                            }
                                                            if (length2 + bArr.length > iLongValue3) {
                                                                linkedHashMap3.remove(str10);
                                                            } else {
                                                                while (true) {
                                                                    Iterator it4 = linkedHashMap3.values().iterator();
                                                                    int i4 = 0;
                                                                    while (it4.hasNext()) {
                                                                        Iterator it5 = it4;
                                                                        int length3 = 0;
                                                                        for (Iterator it6 = ((d6p0) it4.next()).d.values().iterator(); it6.hasNext(); it6 = it6) {
                                                                            length3 += ((byte[]) it6.next()).length;
                                                                        }
                                                                        i4 += length3;
                                                                        it4 = it5;
                                                                    }
                                                                    if (i4 + bArr.length > 20971520) {
                                                                        Iterator it7 = linkedHashMap3.keySet().iterator();
                                                                        while (true) {
                                                                            if (it7.hasNext()) {
                                                                                next = it7.next();
                                                                                Iterator it8 = it7;
                                                                                if (kdd.l((String) next, str10)) {
                                                                                    it7 = it8;
                                                                                }
                                                                            } else {
                                                                                next = null;
                                                                            }
                                                                        }
                                                                        String str11 = (String) next;
                                                                        if (str11 != null) {
                                                                            linkedHashMap3.remove(str11);
                                                                        }
                                                                    } else {
                                                                        d6p0Var2.c = jNanoTime;
                                                                        map.put(Integer.valueOf(i3), bArr);
                                                                        if (map.size() == iLongValue) {
                                                                            linkedHashMap3.remove(str10);
                                                                            Iterator it9 = map.values().iterator();
                                                                            int length4 = 0;
                                                                            while (it9.hasNext()) {
                                                                                length4 += ((byte[]) it9.next()).length;
                                                                            }
                                                                            if (length4 == iLongValue3) {
                                                                                byte[] bArr2 = new byte[iLongValue3];
                                                                                int i5 = 0;
                                                                                int length5 = 0;
                                                                                while (i5 < iLongValue) {
                                                                                    Object obj = map.get(Integer.valueOf(i5));
                                                                                    if (obj == null) {
                                                                                        jl.d("Required value was null.");
                                                                                        return null;
                                                                                    }
                                                                                    byte[] bArr3 = (byte[]) obj;
                                                                                    byte[] bArr4 = bArr2;
                                                                                    ic6.z0(bArr3, bArr4, length5, 0, 0, 12);
                                                                                    length5 += bArr3.length;
                                                                                    i5++;
                                                                                    bArr2 = bArr4;
                                                                                }
                                                                                try {
                                                                                    hh01Var2 = new mh01(qy60.l(dz60.a.d(z4x0.C(bArr2))));
                                                                                } catch (TimeoutCancellationException e5) {
                                                                                    hh01Var2 = new ih01(e5);
                                                                                } catch (CancellationException e6) {
                                                                                    throw e6;
                                                                                } catch (SerializationException e7) {
                                                                                    hh01Var2 = new kh01((Throwable) e7);
                                                                                } catch (Exception e8) {
                                                                                    hh01Var2 = xcq0.j(e8) ? new hh01((Throwable) e8) : new ih01(e8);
                                                                                }
                                                                                cVar2 = (c) hh01Var2.a();
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                                cVar2 = null;
                                                str2 = str4;
                                            }
                                            str4 = "message";
                                            str3 = "cursor";
                                            cVar2 = null;
                                            str2 = str4;
                                        }
                                    } else {
                                        l = lI;
                                        str = "type";
                                    }
                                    z2 = z;
                                    str4 = "message";
                                    str3 = "cursor";
                                    cVar2 = null;
                                    str2 = str4;
                                }
                            }
                        }
                    } else {
                        l = lI;
                        str = "type";
                        z2 = z;
                        str2 = "message";
                        str3 = "cursor";
                        Object obj2 = cVar.get(str2);
                        cVar2 = obj2 instanceof c ? (c) obj2 : null;
                    }
                    if (cVar2 == null) {
                        return null;
                    }
                    b bVar = (b) cVar2.get(ValdiTextView.MenuActionIdKey);
                    boolean z4 = bVar != null && (cVar2.containsKey("result") || cVar2.containsKey("error"));
                    LinkedHashMap linkedHashMap4 = this.j;
                    if (!z2 && (!z4 || !linkedHashMap4.values().contains(bVar))) {
                        return null;
                    }
                    if (z2) {
                        if (strL3 != null && l != null) {
                            b(l.longValue(), strL3);
                        }
                        String strL7 = yy81.l(str3, cVar);
                        if (strL7 != null) {
                            this.f = strL7;
                        }
                    }
                    Object obj3 = cVar2.get("params");
                    c cVar3 = obj3 instanceof c ? (c) obj3 : null;
                    if (kdd.l(yy81.l("method", cVar2), "error")) {
                        if (kdd.l(cVar3 != null ? yy81.l("threadId", cVar3) : null, "__remote_control_transport__")) {
                            Object obj4 = cVar3.get("error");
                            c cVar4 = obj4 instanceof c ? (c) obj4 : null;
                            String strL8 = cVar4 != null ? yy81.l(str2, cVar4) : null;
                            if (kdd.l(strL8, "Remote environment is not paired for this client")) {
                                throw new RemotePairingRequired("Remote environment is not paired for this client");
                            }
                            if (strL8 == null) {
                                strL8 = "Computer rejected connection";
                            }
                            throw new RemoteTransportRejected(strL8);
                        }
                    }
                    if (z4) {
                        Iterator it10 = linkedHashMap2.entrySet().iterator();
                        while (it10.hasNext()) {
                            if (kdd.l(((e6p0) ((Map.Entry) it10.next()).getValue()).d, bVar)) {
                                it10.remove();
                            }
                        }
                        Iterator it11 = linkedHashMap4.entrySet().iterator();
                        while (it11.hasNext()) {
                            if (kdd.l(((Map.Entry) it11.next()).getValue(), bVar)) {
                                it11.remove();
                            }
                        }
                    }
                    return kdd.l(yy81.l(str, cVar2), "error") ? yy81.h(new i6j0("jsonrpc", "2.0"), new i6j0("method", "thread/realtime/error"), new i6j0("params", new c(wbb0.e0(str, cVar2)))).toString() : cVar2.toString();
                }
            }
        }
        return null;
    }

    public final void b(long j, String str) {
        LinkedHashMap linkedHashMap = this.h;
        Long l = (Long) linkedHashMap.get(str);
        if (l != null && j != l.longValue() + 1) {
            throw new RemoteSequenceGap("Desktop message history is incomplete");
        }
        linkedHashMap.put(str, Long.valueOf(j));
    }

    public final c c(String str, long j, Boolean bool) {
        return yy81.h(new i6j0("type", str), new i6j0("client_id", this.a), new i6j0("env_id", this.b), new i6j0("stream_id", this.d), new i6j0("seq_id", Long.valueOf(j)), new i6j0("skip_history", bool));
    }

    public final String d(boolean z) {
        long j = this.e;
        if (j == 1 || this.g) {
            return null;
        }
        this.g = true;
        this.e = 1 + j;
        return new c(wbb0.i0(c("ping", j, Boolean.TRUE), yy81.h(new i6j0("state", z ? "foreground" : "background"), new i6j0("cursor", this.f)))).toString();
    }

    public final long e(String str) {
        long j;
        int iMax;
        c cVarL = qy60.l(dz60.a.d(str));
        String string = cVarL.toString();
        Charset charset = gve.a;
        byte[] bytes = string.getBytes(charset);
        if (bytes.length > 104857600) {
            ll.f("Message exceeds Desktop outbound limit");
            return 0L;
        }
        long j2 = this.e;
        this.e = 1 + j2;
        Boolean bool = Boolean.FALSE;
        if (new c(wbb0.j0(c("client_message", j2, bool), new i6j0("message", cVarL))).toString().getBytes(charset).length <= 153600) {
            iMax = 1;
            j = 0;
        } else {
            j = 0;
            int iMin = Math.min(102400, ((153600 - new c(wbb0.i0(c("client_message_chunk", j2, bool), yy81.h(new i6j0("segment_id", 1023), new i6j0("segment_count", 1024), new i6j0("message_size_bytes", Integer.valueOf(bytes.length)), new i6j0("message_chunk_base64", "")))).toString().getBytes(charset).length) / 4) * 3);
            if (iMin <= 0) {
                ll.f("Failed requirement.");
                return 0L;
            }
            iMax = Math.max(2, ((bytes.length + iMin) - 1) / iMin);
        }
        if (iMax > 1024) {
            ll.f("Message exceeds Desktop segment limit");
            return j;
        }
        b bVar = (b) cVarL.get(ValdiTextView.MenuActionIdKey);
        if (bVar == null || cVarL.get("method") == null) {
            bVar = null;
        }
        Long lValueOf = Long.valueOf(j2);
        boolean[] zArr = new boolean[iMax];
        for (int i = 0; i < iMax; i++) {
            zArr[i] = true;
        }
        this.i.put(lValueOf, new e6p0(bytes, iMax, zArr, bVar));
        if (bVar != null) {
            this.j.put(Long.valueOf(j2), bVar);
        }
        return j2;
    }
}
