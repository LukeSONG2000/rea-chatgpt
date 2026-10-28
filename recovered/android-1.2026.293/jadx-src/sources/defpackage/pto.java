package defpackage;

import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class pto {
    public static final jto Companion = new jto();
    public static final sl70[] d = {zx6.R(2, new phh(27)), zx6.R(2, new ptn(2))};
    public final Map a;
    public final List b;
    public final LinkedHashMap c;

    public pto(int i, List list, Map map) {
        map = (i & 1) == 0 ? tgy.a : map;
        this.a = map;
        if ((i & 2) == 0) {
            this.b = sgy.a;
        } else {
            this.b = list;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : map.entrySet()) {
            b bVar = ((oto) entry.getValue()).a;
            if (bVar == null || bVar.equals(qy60.c("string"))) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        this.c = linkedHashMap;
    }

    public final s6b0 a(Map map) {
        nh01 hh01Var;
        nh01 mh01Var;
        j4p0 j4p0Var;
        s6b0 s6b0Var = new s6b0();
        for (Map.Entry entry : this.c.entrySet()) {
            String str = (String) entry.getKey();
            oto otoVar = (oto) entry.getValue();
            String str2 = (String) map.get(str);
            if (str2 == null) {
                str2 = "";
            }
            String string = s4x0.Z0(str2).toString();
            if (this.b.contains(str) && string.length() == 0) {
                s6b0Var.put(str, kto.a);
            } else if (string.length() > 0) {
                Integer num = otoVar.g;
                Integer num2 = otoVar.f;
                boolean z = false;
                if ((num2 == null || string.length() >= num2.intValue()) && (num == null || string.length() <= num.intValue())) {
                    String str3 = otoVar.e;
                    if (str3 != null) {
                        try {
                            mh01Var = new mh01(new j4p0(str3));
                        } catch (TimeoutCancellationException e) {
                            hh01Var = new ih01(e);
                            mh01Var = hh01Var;
                        } catch (CancellationException e2) {
                            throw e2;
                        } catch (SerializationException e3) {
                            hh01Var = new kh01((Throwable) e3);
                            mh01Var = hh01Var;
                        } catch (Exception e4) {
                            hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
                            mh01Var = hh01Var;
                        }
                        j4p0Var = (j4p0) mh01Var.a();
                    } else {
                        j4p0Var = null;
                    }
                    if (j4p0Var != null && !j4p0Var.a(string)) {
                        z = true;
                    }
                    z = !z;
                }
                if (!z) {
                    s6b0Var.put(str, kto.b);
                }
            }
        }
        return s6b0Var.b();
    }

    public final Map b() {
        return this.c;
    }

    public final LinkedHashMap c(Map map) {
        Set setKeySet = this.c.keySet();
        int iX = xbb0.X(b0n.o0(setKeySet, 10));
        if (iX < 16) {
            iX = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iX);
        for (Object obj : setKeySet) {
            String str = (String) map.get((String) obj);
            if (str == null) {
                str = "";
            }
            linkedHashMap.put(obj, s4x0.Z0(str).toString());
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            if (((String) entry.getValue()).length() > 0) {
                linkedHashMap2.put(entry.getKey(), entry.getValue());
            }
        }
        return linkedHashMap2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pto)) {
            return false;
        }
        pto ptoVar = (pto) obj;
        return kdd.l(this.a, ptoVar.a) && kdd.l(this.b, ptoVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return pto.class.getName();
    }
}
