package defpackage;

import com.google.android.gms.internal.fido.zzhf;
import java.io.IOException;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class jmj0 extends pmj0 {
    public final int a;
    public final eyi0 b;

    public jmj0(eyi0 eyi0Var) throws zzhf {
        eyi0Var.getClass();
        this.b = eyi0Var;
        ejd0 ejd0VarK = eyi0Var.entrySet().k();
        int i = 0;
        while (ejd0VarK.hasNext()) {
            Map.Entry entry = (Map.Entry) ejd0VarK.next();
            int iB = ((pmj0) entry.getKey()).b();
            i = i < iB ? iB : i;
            int iB2 = ((pmj0) entry.getValue()).b();
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

    @Override // defpackage.pmj0
    public final int a() {
        return pmj0.d((byte) -96);
    }

    @Override // defpackage.pmj0
    public final int b() {
        return this.a;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        int iCompareTo;
        pmj0 pmj0Var = (pmj0) obj;
        int iA = pmj0Var.a();
        int iD = pmj0.d((byte) -96);
        if (iD != iA) {
            return iD - pmj0Var.a();
        }
        eyi0 eyi0Var = ((jmj0) pmj0Var).b;
        eyi0 eyi0Var2 = this.b;
        if (eyi0Var2.d.size() != eyi0Var.d.size()) {
            return eyi0Var2.d.size() - eyi0Var.d.size();
        }
        ejd0 ejd0VarK = eyi0Var2.entrySet().k();
        ejd0 ejd0VarK2 = eyi0Var.entrySet().k();
        do {
            if (!ejd0VarK.hasNext() && !ejd0VarK2.hasNext()) {
                return 0;
            }
            Map.Entry entry = (Map.Entry) ejd0VarK.next();
            Map.Entry entry2 = (Map.Entry) ejd0VarK2.next();
            int iCompareTo2 = ((pmj0) entry.getKey()).compareTo((pmj0) entry2.getKey());
            if (iCompareTo2 != 0) {
                return iCompareTo2;
            }
            iCompareTo = ((pmj0) entry.getValue()).compareTo((pmj0) entry2.getValue());
        } while (iCompareTo == 0);
        return iCompareTo;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && jmj0.class == obj.getClass()) {
            return this.b.equals(((jmj0) obj).b);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(pmj0.d((byte) -96)), this.b});
    }

    public final String toString() {
        eyi0 eyi0Var = this.b;
        if (eyi0Var.isEmpty()) {
            return "{}";
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        ejd0 ejd0VarK = eyi0Var.entrySet().k();
        while (ejd0VarK.hasNext()) {
            Map.Entry entry = (Map.Entry) ejd0VarK.next();
            linkedHashMap.put(((pmj0) entry.getKey()).toString().replace("\n", "\n  "), ((pmj0) entry.getValue()).toString().replace("\n", "\n  "));
        }
        m3i0 m3i0Var = new m3i0();
        StringBuilder sb = new StringBuilder("{\n  ");
        try {
            ed90.F(sb, linkedHashMap.entrySet().iterator(), m3i0Var);
            sb.append("\n}");
            return sb.toString();
        } catch (IOException e) {
            hs0.k(e);
            return null;
        }
    }
}
