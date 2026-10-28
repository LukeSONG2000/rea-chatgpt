package defpackage;

import java.net.URI;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class awn0 {
    public static final j4p0 a = new j4p0("([0-9]+)_([0-9]+(?:\\.[0-9]+)?)x(_dark)?");

    public static final iwn0 a(String str, Map map, boolean z) {
        Long lP;
        String strT;
        nh01 hh01Var;
        ArrayList arrayList = new ArrayList();
        Iterator it = map.entrySet().iterator();
        while (true) {
            s240 s240Var = null;
            if (!it.hasNext()) {
                break;
            }
            Map.Entry entry = (Map.Entry) it.next();
            String str2 = (String) entry.getKey();
            String str3 = (String) entry.getValue();
            skb0 skb0VarE = a.e(str2);
            if (skb0VarE != null && (lP = z4x0.P(10, (String) ((qkb0) skb0VarE.a()).get(1))) != null) {
                if (lP.longValue() <= 0) {
                    lP = null;
                }
                if (lP != null) {
                    long jLongValue = lP.longValue();
                    Double dY = y4x0.y((String) ((qkb0) skb0VarE.a()).get(2));
                    if (dY != null) {
                        double dDoubleValue = dY.doubleValue();
                        if (dDoubleValue <= 0.0d || Math.abs(dDoubleValue) > Double.MAX_VALUE) {
                            dY = null;
                        }
                        if (dY != null) {
                            double dDoubleValue2 = dY.doubleValue();
                            if ((((CharSequence) ((qkb0) skb0VarE.a()).get(3)).length() > 0) == z && str3 != null && (strT = t4a.T(str3)) != null) {
                                try {
                                    hh01Var = new mh01(new URI(str).resolve(strT).toString());
                                } catch (TimeoutCancellationException e) {
                                    hh01Var = new ih01(e);
                                } catch (CancellationException e2) {
                                    throw e2;
                                } catch (SerializationException e3) {
                                    hh01Var = new kh01((Throwable) e3);
                                } catch (Exception e4) {
                                    hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
                                }
                                String str4 = (String) hh01Var.a();
                                if (str4 != null) {
                                    s240Var = new s240(jLongValue, dDoubleValue2, strT, str4);
                                }
                            }
                        }
                    }
                }
            }
            if (s240Var != null) {
                arrayList.add(s240Var);
            }
        }
        List listY1 = a0n.y1(arrayList, new zvn0(new o0d(new yvn0(), (byte) 1)));
        HashSet hashSet = new HashSet();
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : listY1) {
            if (hashSet.add(Long.valueOf(((s240) obj).a))) {
                arrayList2.add(obj);
            }
        }
        if (arrayList2.isEmpty()) {
            return null;
        }
        return new iwn0(((s240) a0n.P0(arrayList2)).d, ((s240) a0n.Z0(arrayList2)).d, 12);
    }
}
