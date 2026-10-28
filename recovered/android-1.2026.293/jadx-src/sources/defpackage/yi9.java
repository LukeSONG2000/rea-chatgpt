package defpackage;

import java.io.File;
import java.util.Comparator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class yi9 implements Comparator {
    public final /* synthetic */ byte a;

    public yi9(b4w b4wVar) {
        this.a = (byte) 1;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                return Integer.valueOf(((xi9) obj2).a.length()).compareTo(Integer.valueOf(((xi9) obj).a.length()));
            case 1:
                String strH0 = lb00.H0((File) obj2);
                Long lValueOf = Long.valueOf(Long.parseLong(s4x0.R0('-', strH0, strH0)));
                String strH02 = lb00.H0((File) obj);
                return lValueOf.compareTo(Long.valueOf(Long.parseLong(s4x0.R0('-', strH02, strH02))));
            case 2:
                return ((fbw) obj).a - ((fbw) obj2).a;
            case 3:
                return Float.valueOf(((x930) ((i6j0) obj).b).b).compareTo(Float.valueOf(((x930) ((i6j0) obj2).b).b));
            case 4:
                return sht.s(((ejv) obj2).d, ((ejv) obj).d);
            case 5:
                return sht.s((String) ((Map.Entry) obj).getKey(), (String) ((Map.Entry) obj2).getKey());
            case 6:
                return sht.s(((c2q0) obj2).a, ((c2q0) obj).a);
            case 7:
                ((kei0) obj).getClass();
                ((kei0) obj2).getClass();
                return "orbit-primary".compareTo("orbit-primary");
            case 8:
                return Long.valueOf(((d8v0) obj).a).compareTo(Long.valueOf(((d8v0) obj2).a));
            default:
                return sht.s(((n2z0) obj).h(), ((n2z0) obj2).h());
        }
    }

    public /* synthetic */ yi9(byte b) {
        this.a = b;
    }
}
