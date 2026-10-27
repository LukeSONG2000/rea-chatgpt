package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class rob implements Comparable {
    public final String a;
    public final ArrayList b;
    public final ArrayList c;

    public rob(String str, ArrayList arrayList, ArrayList arrayList2) {
        this.a = str;
        this.b = arrayList;
        this.c = arrayList2;
    }

    public final int a(rob robVar) {
        ArrayList arrayList = this.b;
        int iMax = Math.max(arrayList.size(), robVar.b.size());
        int i = 0;
        while (i < iMax) {
            int iIntValue = ((Number) ((i < 0 || i >= arrayList.size()) ? 0 : arrayList.get(i))).intValue();
            ArrayList arrayList2 = robVar.b;
            int iIntValue2 = ((Number) ((i < 0 || i >= arrayList2.size()) ? 0 : arrayList2.get(i))).intValue();
            if (iIntValue != iIntValue2) {
                return b79.C(iIntValue, iIntValue2);
            }
            i++;
        }
        return 0;
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final int compareTo(rob robVar) {
        ArrayList arrayList = robVar.c;
        int iA = a(robVar);
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
                qob qobVar = (qob) fee.I0(i, arrayList2);
                if (qobVar == null) {
                    return -1;
                }
                qob qobVar2 = (qob) fee.I0(i, arrayList);
                if (qobVar2 == null) {
                    return 1;
                }
                int iCompareTo = qobVar.compareTo(qobVar2);
                if (iCompareTo != 0) {
                    return iCompareTo;
                }
            }
        }
        return 0;
    }

    public final boolean c(rob robVar) {
        int iA = a(robVar);
        if (iA > 0) {
            return true;
        }
        if (iA < 0) {
            return false;
        }
        return robVar.c.isEmpty() || compareTo(robVar) >= 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rob)) {
            return false;
        }
        rob robVar = (rob) obj;
        return this.a.equals(robVar.a) && this.b.equals(robVar.b) && this.c.equals(robVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + stn.o(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return rob.class.getName();
    }
}
