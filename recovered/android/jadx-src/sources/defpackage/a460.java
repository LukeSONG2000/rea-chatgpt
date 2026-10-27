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

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class a460 implements pi50 {
    public static final byte[] d = "\n".getBytes(e79.a);
    public final String a;
    public final gow b;
    public final zet c;

    public a460(String str, gow gowVar, zet zetVar) {
        this.a = str;
        this.b = gowVar;
        this.c = zetVar;
    }

    @Override // defpackage.pi50
    public final rh50 a(vmj vmjVar, hi50 hi50Var, List list) {
        String strC;
        String str = vmjVar.h;
        Integer num = hi50Var.b;
        String string = UUID.randomUUID().toString();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        List<cn40> list2 = list;
        for (cn40 cn40Var : list2) {
            r360 r360Var = (r360) ((rkj) this.b.a).i(cn40Var.b);
            if (r360Var != null) {
                linkedHashMap2.put(cn40Var, r360Var);
                String str2 = r360Var.a;
                long j = r360Var.b;
                Long l = (Long) linkedHashMap.get(str2);
                if (l == null) {
                    linkedHashMap.put(str2, Long.valueOf(j));
                } else {
                    linkedHashMap.put(str2, Long.valueOf(Math.max(j, l.longValue())));
                }
            }
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : list2) {
            cn40 cn40Var2 = (cn40) obj;
            if (linkedHashMap2.containsKey(cn40Var2)) {
                r360 r360Var2 = (r360) ukw.W(linkedHashMap2, cn40Var2);
                if (r360Var2.c.equals(Boolean.TRUE) || r360Var2.b == ((Number) ukw.W(linkedHashMap, r360Var2.a)).longValue()) {
                }
            }
            arrayList.add(obj);
        }
        ArrayList arrayList2 = new ArrayList(gee.n(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((cn40) it.next()).a);
        }
        byte[] bArrX = pi8.x(arrayList2, d, new byte[0], new byte[0], this.c);
        yet yetVar = yet.b;
        try {
            strC = lm6.C(MessageDigest.getInstance("SHA-1").digest(bArrX));
        } catch (IllegalArgumentException e) {
            ku0.N(this.c, 5, yetVar, h360.p, e, false, null, 48);
            strC = null;
        } catch (NullPointerException e2) {
            ku0.N(this.c, 5, yetVar, h360.r, e2, false, null, 48);
            strC = null;
        } catch (DigestException e3) {
            ku0.N(this.c, 5, yetVar, h360.o, e3, false, null, 48);
            strC = null;
        } catch (NoSuchAlgorithmException e4) {
            ku0.N(this.c, 5, yetVar, h360.q, e4, false, null, 48);
            strC = null;
        }
        miw miwVarE = pty.e("ddsource", str);
        StringBuilder sb = new StringBuilder();
        if (num != null) {
            sb.append("retry_count:" + hi50Var.a);
            sb.append(",");
            sb.append("retry_after:" + num);
        }
        String string2 = sb.toString();
        if (string2.length() > 0) {
            miwVarE.put("ddtags", string2);
        }
        miw miwVarB = miwVarE.b();
        String strT = this.a;
        if (strT == null) {
            strT = cya0.t(vmjVar.a.b, "/api/v2/rum");
        }
        ArrayList arrayList3 = new ArrayList(miwVarB.i);
        Iterator it2 = ((o09) miwVarB.entrySet()).iterator();
        while (((kiw) it2).hasNext()) {
            Map.Entry entry = (Map.Entry) ((kiw) it2).next();
            arrayList3.add(entry.getKey() + "=" + entry.getValue());
        }
        String strConcat = strT.concat(fee.N0(arrayList3, "&", "?", null, 0, null, null, 60));
        LinkedHashMap linkedHashMapC0 = ukw.c0(new gw00("DD-API-KEY", vmjVar.b), new gw00("DD-EVP-ORIGIN", str), new gw00("DD-EVP-ORIGIN-VERSION", vmjVar.i), new gw00("DD-REQUEST-ID", string));
        if (strC != null) {
            linkedHashMapC0.put("DD-IDEMPOTENCY-KEY", strC);
        }
        return new rh50(string, "RUM Request", strConcat, linkedHashMapC0, bArrX, "text/plain;charset=UTF-8");
    }
}
