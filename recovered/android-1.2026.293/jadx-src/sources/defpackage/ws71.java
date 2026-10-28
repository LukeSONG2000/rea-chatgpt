package defpackage;

import com.google.android.gms.internal.fido.zzhf;
import java.io.IOException;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class ws71 extends lt71 {
    public final int a;
    public final h171 b;

    public ws71(h171 h171Var) throws zzhf {
        h171Var.getClass();
        this.b = h171Var;
        l011 l011VarL = h171Var.entrySet().l();
        int i = 0;
        while (l011VarL.hasNext()) {
            Map.Entry entry = (Map.Entry) l011VarL.next();
            int iB = ((lt71) entry.getKey()).b();
            i = i < iB ? iB : i;
            int iB2 = ((lt71) entry.getValue()).b();
            if (i < iB2) {
                i = iB2;
            }
        }
        int i2 = i + 1;
        this.a = i2;
        if (i2 > 8) {
            throw new zzhf("Exceeded cutoff limit for max depth of cbor value");
        }
    }

    @Override // defpackage.lt71
    public final int a() {
        return lt71.d((byte) -96);
    }

    @Override // defpackage.lt71
    public final int b() {
        return this.a;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        int iCompareTo;
        lt71 lt71Var = (lt71) obj;
        int iA = lt71Var.a();
        int iD = lt71.d((byte) -96);
        if (iD != iA) {
            return iD - lt71Var.a();
        }
        h171 h171Var = ((ws71) lt71Var).b;
        h171 h171Var2 = this.b;
        if (h171Var2.d.size() != h171Var.d.size()) {
            return h171Var2.d.size() - h171Var.d.size();
        }
        l011 l011VarL = h171Var2.entrySet().l();
        l011 l011VarL2 = h171Var.entrySet().l();
        do {
            if (!l011VarL.hasNext() && !l011VarL2.hasNext()) {
                return 0;
            }
            Map.Entry entry = (Map.Entry) l011VarL.next();
            Map.Entry entry2 = (Map.Entry) l011VarL2.next();
            int iCompareTo2 = ((lt71) entry.getKey()).compareTo((lt71) entry2.getKey());
            if (iCompareTo2 != 0) {
                return iCompareTo2;
            }
            iCompareTo = ((lt71) entry.getValue()).compareTo((lt71) entry2.getValue());
        } while (iCompareTo == 0);
        return iCompareTo;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && ws71.class == obj.getClass()) {
            return this.b.equals(((ws71) obj).b);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(lt71.d((byte) -96)), this.b});
    }

    public final String toString() {
        h171 h171Var = this.b;
        if (h171Var.isEmpty()) {
            return "{}";
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        l011 l011VarL = h171Var.entrySet().l();
        while (l011VarL.hasNext()) {
            Map.Entry entry = (Map.Entry) l011VarL.next();
            linkedHashMap.put(((lt71) entry.getKey()).toString().replace("\n", "\n  "), ((lt71) entry.getValue()).toString().replace("\n", "\n  "));
        }
        pvv0 pvv0Var = new pvv0();
        StringBuilder sb = new StringBuilder("{\n  ");
        try {
            zw81.r(sb, linkedHashMap.entrySet().iterator(), pvv0Var);
            sb.append("\n}");
            return sb.toString();
        } catch (IOException e) {
            ol.f(e);
            return null;
        }
    }
}
