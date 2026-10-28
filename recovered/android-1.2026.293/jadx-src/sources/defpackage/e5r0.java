package defpackage;

import java.security.DigestException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class e5r0 implements t8q0 {
    public static final byte[] d = "\n".getBytes(gve.a);
    public final String a;
    public final t62 b;
    public final bn60 c;

    public e5r0(String str, t62 t62Var, bn60 bn60Var) {
        this.a = str;
        this.b = t62Var;
        this.c = bn60Var;
    }

    @Override // defpackage.t8q0
    public final j7q0 a(jnt jntVar, k8q0 k8q0Var, List list) {
        String strH;
        Long l;
        LinkedHashMap linkedHashMap;
        Iterator it;
        String str = jntVar.h;
        Integer num = k8q0Var.b;
        String string = UUID.randomUUID().toString();
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        LinkedHashMap linkedHashMap3 = new LinkedHashMap();
        LinkedHashMap linkedHashMap4 = new LinkedHashMap();
        List<ygo0> list2 = list;
        for (ygo0 ygo0Var : list2) {
            w4r0 w4r0Var = (w4r0) ((t62) this.b.b).r(ygo0Var.b);
            if (w4r0Var instanceof u4r0) {
                linkedHashMap3.put(ygo0Var, w4r0Var);
                u4r0 u4r0Var = (u4r0) w4r0Var;
                String str2 = u4r0Var.a;
                long j = u4r0Var.b;
                Long l2 = (Long) linkedHashMap2.get(str2);
                if (l2 == null) {
                    linkedHashMap2.put(str2, Long.valueOf(j));
                } else {
                    linkedHashMap2.put(str2, Long.valueOf(Math.max(j, l2.longValue())));
                }
            } else if (w4r0Var instanceof v4r0) {
                linkedHashMap4.put(ygo0Var, w4r0Var);
            }
        }
        ArrayList arrayList = new ArrayList();
        Iterator it2 = list2.iterator();
        while (it2.hasNext()) {
            Object next = it2.next();
            ygo0 ygo0Var2 = (ygo0) next;
            u4r0 u4r0Var2 = (u4r0) linkedHashMap3.get(ygo0Var2);
            v4r0 v4r0Var = (v4r0) linkedHashMap4.get(ygo0Var2);
            if (u4r0Var2 != null) {
                if (!u4r0Var2.c.equals(Boolean.TRUE) && u4r0Var2.b != ((Number) wbb0.a0(u4r0Var2.a, linkedHashMap2)).longValue()) {
                    linkedHashMap = linkedHashMap4;
                    it = it2;
                    it2 = it;
                    linkedHashMap4 = linkedHashMap;
                }
                linkedHashMap = linkedHashMap4;
                it = it2;
            } else if (v4r0Var == null || (l = (Long) linkedHashMap2.get(v4r0Var.a)) == null) {
                linkedHashMap = linkedHashMap4;
                it = it2;
            } else {
                linkedHashMap = linkedHashMap4;
                it = it2;
                if (l.longValue() <= v4r0Var.b) {
                }
                it2 = it;
                linkedHashMap4 = linkedHashMap;
            }
            arrayList.add(next);
            it2 = it;
            linkedHashMap4 = linkedHashMap;
        }
        ArrayList arrayList2 = new ArrayList(b0n.o0(arrayList, 10));
        Iterator it3 = arrayList.iterator();
        while (it3.hasNext()) {
            arrayList2.add(((ygo0) it3.next()).a);
        }
        byte[] bArrI = rj71.i(arrayList2, d, new byte[0], new byte[0], this.c);
        an60 an60Var = an60.b;
        try {
            strH = ri71.h(MessageDigest.getInstance("SHA-1").digest(bArrI));
        } catch (IllegalArgumentException e) {
            bl31.A(this.c, 5, an60Var, new pei0((byte) 23), e, null, 48);
            strH = null;
        } catch (NullPointerException e2) {
            bl31.A(this.c, 5, an60Var, new hwi0((byte) 24), e2, null, 48);
            strH = null;
        } catch (DigestException e3) {
            bl31.A(this.c, 5, an60Var, new wof0((byte) 27), e3, null, 48);
            strH = null;
        } catch (NoSuchAlgorithmException e4) {
            bl31.A(this.c, 5, an60Var, new mun0((byte) 6), e4, null, 48);
            strH = null;
        }
        s6b0 s6b0VarJ = evx0.j("ddsource", str);
        StringBuilder sb = new StringBuilder();
        if (num != null) {
            sb.append("retry_count:" + k8q0Var.a);
            sb.append(",");
            sb.append("retry_after:" + num);
        }
        String string2 = sb.toString();
        if (string2.length() > 0) {
            s6b0VarJ.put("ddtags", string2);
        }
        s6b0 s6b0VarB = s6b0VarJ.b();
        String strS = this.a;
        if (strS == null) {
            strS = evx0.s(jntVar.a.b, "/api/v2/rum");
        }
        ArrayList arrayList3 = new ArrayList(s6b0VarB.i);
        Object it4 = ((t6b0) s6b0VarB.entrySet()).iterator();
        while (((p6b0) it4).hasNext()) {
            Map.Entry entry = (Map.Entry) ((n6b0) it4).next();
            arrayList3.add(entry.getKey() + "=" + entry.getValue());
        }
        String strConcat = strS.concat(a0n.X0(arrayList3, "&", "?", null, 0, null, null, 60));
        LinkedHashMap linkedHashMapG0 = wbb0.g0(new i6j0("DD-API-KEY", jntVar.b), new i6j0("DD-EVP-ORIGIN", str), new i6j0("DD-EVP-ORIGIN-VERSION", jntVar.i), new i6j0("DD-REQUEST-ID", string));
        if (strH != null) {
            linkedHashMapG0.put("DD-IDEMPOTENCY-KEY", strH);
        }
        return new j7q0(string, "RUM Request", strConcat, linkedHashMapG0, bArrI, "text/plain;charset=UTF-8");
    }
}
