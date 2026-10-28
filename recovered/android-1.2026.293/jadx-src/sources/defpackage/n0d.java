package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class n0d implements Comparator {
    public final /* synthetic */ byte a;

    public /* synthetic */ n0d(byte b) {
        this.a = b;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        int i = 1;
        switch (this.a) {
            case 0:
                return Boolean.valueOf(((c0d) obj2).j).compareTo(Boolean.valueOf(((c0d) obj).j));
            case 1:
                return Integer.valueOf(s1z0.g(((zry0) obj).c)).compareTo(Integer.valueOf(s1z0.g(((zry0) obj2).c)));
            case 2:
                String str = (String) obj;
                rtk rtkVar = rtk.a;
                Integer numValueOf = Integer.valueOf(rtk.b(str) ? 0 : str.equals("default") ? 2 : 1);
                String str2 = (String) obj2;
                if (rtk.b(str2)) {
                    i = 0;
                } else if (str2.equals("default")) {
                    i = 2;
                }
                return numValueOf.compareTo(Integer.valueOf(i));
            case 3:
                return Integer.valueOf(((l8o) obj).b).compareTo(Integer.valueOf(((l8o) obj2).b));
            case 4:
                uv10 uv10Var = (uv10) obj;
                uv10 uv10Var2 = (uv10) obj2;
                RecyclerView recyclerView = uv10Var.d;
                if ((recyclerView == null) == (uv10Var2.d == null)) {
                    boolean z = uv10Var.a;
                    if (z == uv10Var2.a) {
                        int i2 = uv10Var2.b - uv10Var.b;
                        if (i2 != 0) {
                            return i2;
                        }
                        int i3 = uv10Var.c - uv10Var2.c;
                        if (i3 != 0) {
                            return i3;
                        }
                        return 0;
                    }
                    if (!z) {
                        return 1;
                    }
                } else if (recyclerView == null) {
                    return 1;
                }
                return -1;
            case 5:
                return sht.s(((pz50) obj).b, ((pz50) obj2).b);
            case 6:
                Integer num = ((nek0) obj).k;
                Integer numValueOf2 = Integer.valueOf(num != null ? num.intValue() : Integer.MAX_VALUE);
                Integer num2 = ((nek0) obj2).k;
                return numValueOf2.compareTo(Integer.valueOf(num2 != null ? num2.intValue() : Integer.MAX_VALUE));
            case 7:
                return ((ztv0) obj).b - ((ztv0) obj2).b;
            default:
                return Integer.valueOf(((bwu) obj2).a).compareTo(Integer.valueOf(((bwu) obj).a));
        }
    }
}
