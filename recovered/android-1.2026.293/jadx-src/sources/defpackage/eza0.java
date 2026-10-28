package defpackage;

import java.util.Comparator;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class eza0 implements Comparator {
    public static final eza0 b = new eza0(0);
    public final /* synthetic */ byte a;

    public /* synthetic */ eza0(byte b2) {
        this.a = b2;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                duo0 duo0VarH = ((cus0) obj).h();
                duo0 duo0VarH2 = ((cus0) obj2).h();
                int iCompare = Float.compare(duo0VarH.a, duo0VarH2.a);
                if (iCompare != 0) {
                    return iCompare;
                }
                int iCompare2 = Float.compare(duo0VarH.b, duo0VarH2.b);
                if (iCompare2 != 0) {
                    return iCompare2;
                }
                int iCompare3 = Float.compare(duo0VarH.d, duo0VarH2.d);
                return iCompare3 != 0 ? iCompare3 : Float.compare(duo0VarH.c, duo0VarH2.c);
            case 1:
                return Long.valueOf(((e2b) ((Map.Entry) obj).getValue()).getLastUsedAt()).compareTo(Long.valueOf(((e2b) ((Map.Entry) obj2).getValue()).getLastUsedAt()));
            case 2:
                kys kysVar = (kys) obj;
                boolean z = kysVar instanceof zxs;
                int i = 3;
                pxs pxsVar = pxs.c;
                Integer numValueOf = Integer.valueOf(z ? 0 : kysVar instanceof rxs ? ((rxs) kysVar).b == pxsVar ? 1 : 2 : 3);
                kys kysVar2 = (kys) obj2;
                if (kysVar2 instanceof zxs) {
                    i = 0;
                } else if (kysVar2 instanceof rxs) {
                    i = ((rxs) kysVar2).b == pxsVar ? 1 : 2;
                }
                return numValueOf.compareTo(Integer.valueOf(i));
            case 3:
                return Integer.valueOf(((ic60) obj2).a).compareTo(Integer.valueOf(((ic60) obj).a));
            case 4:
                return sht.s(((yq01) obj).a(), ((yq01) obj2).a());
            case 5:
                return Integer.valueOf(((jw5) obj2).a()).compareTo(Integer.valueOf(((jw5) obj).a()));
            case 6:
                return Integer.valueOf(((udp) obj) instanceof u9p ? 1 : 0).compareTo(Integer.valueOf(((udp) obj2) instanceof u9p ? 1 : 0));
            case 7:
                return Integer.valueOf(ty20.f((Map.Entry) obj2)).compareTo(Integer.valueOf(ty20.f((Map.Entry) obj)));
            case 8:
                return Integer.valueOf(((cp60) obj).a).compareTo(Integer.valueOf(((cp60) obj2).a));
            case 9:
                String str = ((d280) obj).c;
                Locale locale = Locale.ROOT;
                return str.toLowerCase(locale).compareTo(((d280) obj2).c.toLowerCase(locale));
            case 10:
                return ((ots0) obj).a.compareTo(((ots0) obj2).a);
            case 11:
                return sht.s(((yfk0) ((Map.Entry) obj2).getValue()).b, ((yfk0) ((Map.Entry) obj).getValue()).b);
            case 12:
                return sht.s(((y3l0) obj).b, ((y3l0) obj2).b);
            case 13:
                return Integer.valueOf(((mz2) obj).b).compareTo(Integer.valueOf(((mz2) obj2).b));
            case 14:
                return sht.s(((ycc0) obj).q, ((ycc0) obj2).q);
            case 15:
                return sht.s(((e6y0) obj).a, ((e6y0) obj2).a);
            default:
                return Integer.valueOf(((fpy0) obj2).a).compareTo(Integer.valueOf(((fpy0) obj).a));
        }
    }
}
