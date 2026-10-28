package defpackage;

import android.view.View;
import java.io.File;
import java.util.Comparator;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class w3r0 implements Comparator {
    public static final w3r0 b = new w3r0(0);
    public final /* synthetic */ byte a;

    public /* synthetic */ w3r0(byte b2) {
        this.a = b2;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                duo0 duo0VarH = ((cus0) obj).h();
                duo0 duo0VarH2 = ((cus0) obj2).h();
                int iCompare = Float.compare(duo0VarH2.c, duo0VarH.c);
                if (iCompare != 0) {
                    return iCompare;
                }
                int iCompare2 = Float.compare(duo0VarH.b, duo0VarH2.b);
                if (iCompare2 != 0) {
                    return iCompare2;
                }
                int iCompare3 = Float.compare(duo0VarH.d, duo0VarH2.d);
                return iCompare3 != 0 ? iCompare3 : Float.compare(duo0VarH2.a, duo0VarH.a);
            case 1:
                return sht.s(((tzb) obj).p, ((tzb) obj2).p);
            case 2:
                return sht.s((String) ((i6j0) obj).a, (String) ((i6j0) obj2).a);
            case 3:
                return Double.valueOf(((rve) obj2).a).compareTo(Double.valueOf(((rve) obj).a));
            case 4:
                return sht.s((String) ((Map.Entry) obj).getKey(), (String) ((Map.Entry) obj2).getKey());
            case 5:
                return Long.valueOf(((File) obj).lastModified()).compareTo(Long.valueOf(((File) obj2).lastModified()));
            case 6:
                return Boolean.valueOf(((tqo) obj2).f).compareTo(Boolean.valueOf(((tqo) obj).f));
            case 7:
                return sht.s(((jfy0) obj2).e, ((jfy0) obj).e);
            case 8:
                String str = ((uf80) obj).b;
                Locale locale = Locale.ROOT;
                return str.toLowerCase(locale).compareTo(((uf80) obj2).b.toLowerCase(locale));
            case 9:
                return sht.s(((utu0) obj2).o, ((utu0) obj).o);
            case 10:
                return ((gei0) obj).c.a.compareTo(((gei0) obj2).c.a);
            case 11:
                return Long.valueOf(((jsw0) obj).getTimestamp()).compareTo(Long.valueOf(((jsw0) obj2).getTimestamp()));
            default:
                return ((View) obj).getTop() - ((View) obj2).getTop();
        }
    }
}
