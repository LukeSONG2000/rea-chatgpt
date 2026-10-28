package defpackage;

import com.google.android.gms.internal.fido.zzhf;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class pr71 extends lt71 {
    public final xz61 a;
    public final int b;

    public pr71(j371 j371Var) throws zzhf {
        j371Var.getClass();
        this.a = j371Var;
        int i = 0;
        int i2 = 0;
        while (true) {
            xz61 xz61Var = this.a;
            if (i >= xz61Var.size()) {
                break;
            }
            int iB = ((lt71) xz61Var.get(i)).b();
            if (i2 < iB) {
                i2 = iB;
            }
            i++;
        }
        int i3 = i2 + 1;
        this.b = i3;
        if (i3 > 8) {
            throw new zzhf("Exceeded cutoff limit for max depth of cbor value");
        }
    }

    @Override // defpackage.lt71
    public final int b() {
        return this.b;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        lt71 lt71Var = (lt71) obj;
        int iA = lt71Var.a();
        int iD = lt71.d((byte) -128);
        if (iD != iA) {
            return iD - lt71Var.a();
        }
        xz61 xz61Var = ((pr71) lt71Var).a;
        xz61 xz61Var2 = this.a;
        if (xz61Var2.size() != xz61Var.size()) {
            return xz61Var2.size() - xz61Var.size();
        }
        for (int i = 0; i < xz61Var2.size(); i++) {
            int iCompareTo = ((lt71) xz61Var2.get(i)).compareTo((lt71) xz61Var.get(i));
            if (iCompareTo != 0) {
                return iCompareTo;
            }
        }
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && pr71.class == obj.getClass()) {
            return this.a.equals(((pr71) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(lt71.d((byte) -128)), this.a});
    }

    public final String toString() {
        xz61 xz61Var = this.a;
        if (xz61Var.isEmpty()) {
            return "[]";
        }
        ArrayList arrayList = new ArrayList();
        int size = xz61Var.size();
        for (int i = 0; i < size; i++) {
            arrayList.add(((lt71) xz61Var.get(i)).toString().replace("\n", "\n  "));
        }
        StringBuilder sb = new StringBuilder("[\n  ");
        Iterator it = arrayList.iterator();
        try {
            if (it.hasNext()) {
                sb.append(pvv0.k(it.next()));
                while (it.hasNext()) {
                    sb.append((CharSequence) ",\n  ");
                    sb.append(pvv0.k(it.next()));
                }
            }
            sb.append("\n]");
            return sb.toString();
        } catch (IOException e) {
            ol.f(e);
            return null;
        }
    }
}
