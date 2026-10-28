package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class mlj implements Comparable {
    public final String a;
    public final ArrayList b;
    public final ArrayList c;

    public mlj(String str, ArrayList arrayList, ArrayList arrayList2) {
        this.a = str;
        this.b = arrayList;
        this.c = arrayList2;
    }

    public final int a(mlj mljVar) {
        ArrayList arrayList = this.b;
        int iMax = Math.max(arrayList.size(), mljVar.b.size());
        int i = 0;
        while (i < iMax) {
            int iIntValue = ((Number) ((i < 0 || i >= arrayList.size()) ? 0 : arrayList.get(i))).intValue();
            ArrayList arrayList2 = mljVar.b;
            int iIntValue2 = ((Number) ((i < 0 || i >= arrayList2.size()) ? 0 : arrayList2.get(i))).intValue();
            if (iIntValue != iIntValue2) {
                return kdd.y(iIntValue, iIntValue2);
            }
            i++;
        }
        return 0;
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final int compareTo(mlj mljVar) {
        ArrayList arrayList = mljVar.c;
        int iA = a(mljVar);
        if (iA != 0) {
            return iA;
        }
        ArrayList arrayList2 = this.c;
        if (!arrayList2.isEmpty() || !arrayList.isEmpty()) {
            if (arrayList2.isEmpty()) {
                return 1;
            }
            if (arrayList.isEmpty()) {
                return -1;
            }
            int iMax = Math.max(arrayList2.size(), arrayList.size());
            for (int i = 0; i < iMax; i++) {
                llj lljVar = (llj) a0n.S0(i, arrayList2);
                if (lljVar == null) {
                    return -1;
                }
                llj lljVar2 = (llj) a0n.S0(i, arrayList);
                if (lljVar2 == null) {
                    return 1;
                }
                int iCompareTo = lljVar.compareTo(lljVar2);
                if (iCompareTo != 0) {
                    return iCompareTo;
                }
            }
        }
        return 0;
    }

    public final boolean c(mlj mljVar) {
        int iA = a(mljVar);
        if (iA > 0) {
            return true;
        }
        if (iA < 0) {
            return false;
        }
        return mljVar.c.isEmpty() || compareTo(mljVar) >= 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mlj)) {
            return false;
        }
        mlj mljVar = (mlj) obj;
        return this.a.equals(mljVar.a) && this.b.equals(mljVar.b) && this.c.equals(mljVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + kfx.g(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return mlj.class.getName();
    }
}
