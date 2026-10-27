package defpackage;

import com.google.android.gms.internal.fido.zzhf;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class slj0 extends pmj0 {
    public final yqi0 a;
    public final int b;

    public slj0(q8j0 q8j0Var) throws zzhf {
        q8j0Var.getClass();
        this.a = q8j0Var;
        int i = 0;
        int i2 = 0;
        while (true) {
            yqi0 yqi0Var = this.a;
            if (i >= yqi0Var.size()) {
                break;
            }
            int iB = ((pmj0) yqi0Var.get(i)).b();
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

    @Override // defpackage.pmj0
    public final int b() {
        return this.b;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        pmj0 pmj0Var = (pmj0) obj;
        int iA = pmj0Var.a();
        int iD = pmj0.d((byte) -128);
        if (iD != iA) {
            return iD - pmj0Var.a();
        }
        yqi0 yqi0Var = ((slj0) pmj0Var).a;
        yqi0 yqi0Var2 = this.a;
        if (yqi0Var2.size() != yqi0Var.size()) {
            return yqi0Var2.size() - yqi0Var.size();
        }
        for (int i = 0; i < yqi0Var2.size(); i++) {
            int iCompareTo = ((pmj0) yqi0Var2.get(i)).compareTo((pmj0) yqi0Var.get(i));
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
        if (obj != null && slj0.class == obj.getClass()) {
            return this.a.equals(((slj0) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(pmj0.d((byte) -128)), this.a});
    }

    public final String toString() {
        yqi0 yqi0Var = this.a;
        if (yqi0Var.isEmpty()) {
            return "[]";
        }
        ArrayList arrayList = new ArrayList();
        int size = yqi0Var.size();
        for (int i = 0; i < size; i++) {
            arrayList.add(((pmj0) yqi0Var.get(i)).toString().replace("\n", "\n  "));
        }
        StringBuilder sb = new StringBuilder("[\n  ");
        Iterator it = arrayList.iterator();
        try {
            if (it.hasNext()) {
                sb.append(m3i0.e(it.next()));
                while (it.hasNext()) {
                    sb.append((CharSequence) ",\n  ");
                    sb.append(m3i0.e(it.next()));
                }
            }
            sb.append("\n]");
            return sb.toString();
        } catch (IOException e) {
            hs0.k(e);
            return null;
        }
    }
}
