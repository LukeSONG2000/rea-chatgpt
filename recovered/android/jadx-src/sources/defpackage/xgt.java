package defpackage;

import android.util.Size;
import java.util.Comparator;
import java.util.Locale;
import java.util.Map;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class xgt implements Comparator {
    public final /* synthetic */ byte a;

    public /* synthetic */ xgt(byte b) {
        this.a = b;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                return Integer.valueOf(((wgt) obj).a).compareTo(Integer.valueOf(((wgt) obj2).a));
            case 1:
                String str = ((eju) obj).c;
                Locale locale = Locale.ROOT;
                return str.toLowerCase(locale).compareTo(((eju) obj2).c.toLowerCase(locale));
            case 2:
                return Double.valueOf(((p79) obj2).a).compareTo(Double.valueOf(((p79) obj).a));
            case 3:
                return Integer.valueOf(((hl50) obj).a).compareTo(Integer.valueOf(((hl50) obj2).a));
            case 4:
                return ((Comparable) obj).compareTo((Comparable) obj2);
            case 5:
                return ((Comparable) obj).compareTo((Comparable) obj2);
            case 6:
                return Boolean.valueOf(((gtv) obj2).b).compareTo(Boolean.valueOf(((gtv) obj).b));
            case 7:
                return Boolean.valueOf(((htv) obj2).b).compareTo(Boolean.valueOf(((htv) obj).b));
            case 8:
                return l5d0.v((String) ((Map.Entry) obj).getKey(), (String) ((Map.Entry) obj2).getKey());
            case 9:
                return ((kc70) obj).a.compareTo(((kc70) obj2).a);
            case 10:
                return Integer.valueOf(((f6f) ((gw00) obj2).a).c).compareTo(Integer.valueOf(((f6f) ((gw00) obj).a).c));
            case 11:
                return Integer.valueOf(((jw00) obj2).e).compareTo(Integer.valueOf(((jw00) obj).e));
            case 12:
                Integer num = ((ww10) obj).k;
                Integer numValueOf = Integer.valueOf(num != null ? num.intValue() : Integer.MAX_VALUE);
                Integer num2 = ((ww10) obj2).k;
                return numValueOf.compareTo(Integer.valueOf(num2 != null ? num2.intValue() : Integer.MAX_VALUE));
            case 13:
                return l5d0.v(((mnx) obj).a, ((mnx) obj2).a);
            case 14:
                Integer num3 = ((ww10) obj).k;
                Integer numValueOf2 = Integer.valueOf(num3 != null ? num3.intValue() : Integer.MAX_VALUE);
                Integer num4 = ((ww10) obj2).k;
                return numValueOf2.compareTo(Integer.valueOf(num4 != null ? num4.intValue() : Integer.MAX_VALUE));
            case 15:
                return Boolean.valueOf(((ckg) obj).e() == null).compareTo(Boolean.valueOf(((ckg) obj2).e() == null));
            case 16:
                Size size = (Size) obj;
                Size size2 = (Size) obj2;
                return Long.valueOf(((long) size.getWidth()) * ((long) size.getHeight())).compareTo(Long.valueOf(((long) size2.getWidth()) * ((long) size2.getHeight())));
            case 17:
                long j = ((hry) obj).a;
                int i = wub0.c;
                return Integer.valueOf((int) (j >> 32)).compareTo(Integer.valueOf((int) (((hry) obj2).a >> 32)));
            case 18:
                long j2 = ((hry) obj).a;
                int i2 = wub0.c;
                return Integer.valueOf((int) (j2 >> 32)).compareTo(Integer.valueOf((int) (((hry) obj2).a >> 32)));
            case 19:
                return Integer.valueOf(((f100) obj).c).compareTo(Integer.valueOf(((f100) obj2).c));
            case 20:
                return Integer.valueOf(((v210) obj2).a).compareTo(Integer.valueOf(((v210) obj).a));
            case 21:
                return l5d0.v(((z6l) obj2).d, ((z6l) obj).d);
            case 22:
                Integer num5 = (Integer) ((gw00) obj).b;
                Integer numValueOf3 = Integer.valueOf(num5 != null ? num5.intValue() : Integer.MAX_VALUE);
                Integer num6 = (Integer) ((gw00) obj2).b;
                return numValueOf3.compareTo(Integer.valueOf(num6 != null ? num6.intValue() : Integer.MAX_VALUE));
            case 23:
                return l5d0.v(((by10) ((Map.Entry) obj2).getValue()).b, ((by10) ((Map.Entry) obj).getValue()).b);
            case 24:
                return l5d0.v(((by10) ((Map.Entry) obj2).getValue()).b, ((by10) ((Map.Entry) obj).getValue()).b);
            case 25:
                return Boolean.valueOf(((hkf) obj2).f).compareTo(Boolean.valueOf(((hkf) obj).f));
            case 26:
                return String.CASE_INSENSITIVE_ORDER.compare(((r3t) obj).b, ((r3t) obj2).b);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return Integer.valueOf(((i430) obj).a).compareTo(Integer.valueOf(((i430) obj2).a));
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return l5d0.v(((ckg) obj).e(), ((ckg) obj2).e());
            default:
                return ((km90) obj).b - ((km90) obj2).b;
        }
    }
}
