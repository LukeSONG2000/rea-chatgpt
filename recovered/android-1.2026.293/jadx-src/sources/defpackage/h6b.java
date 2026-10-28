package defpackage;

import java.text.Normalizer;
import java.util.Comparator;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class h6b implements Comparator {
    public final /* synthetic */ byte a;

    public /* synthetic */ h6b(byte b) {
        this.a = b;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                return Long.valueOf(((f6b) obj).a).compareTo(Long.valueOf(((f6b) obj2).a));
            case 1:
                return Integer.valueOf(s1z0.g(((m8o) obj).a)).compareTo(Integer.valueOf(s1z0.g(((m8o) obj2).a)));
            case 2:
                return Integer.valueOf(((zcq0) obj).a).compareTo(Integer.valueOf(((zcq0) obj2).a));
            case 3:
                return Integer.valueOf(((m6j0) obj2).e).compareTo(Integer.valueOf(((m6j0) obj).e));
            case 4:
                return sht.s(((ukc0) obj).a, ((ukc0) obj2).a);
            case 5:
                Integer num = (Integer) ((i6j0) obj).b;
                Integer numValueOf = Integer.valueOf(num != null ? num.intValue() : Integer.MAX_VALUE);
                Integer num2 = (Integer) ((i6j0) obj2).b;
                return numValueOf.compareTo(Integer.valueOf(num2 != null ? num2.intValue() : Integer.MAX_VALUE));
            case 6:
                return Integer.valueOf(((bwu) obj).a).compareTo(Integer.valueOf(((bwu) obj2).a));
            case 7:
                return sht.s(((fft0) obj).b.a, ((fft0) obj2).b.a);
            case 8:
                String string = s4x0.Z0(((ice0) obj).b).toString();
                Normalizer.Form form = Normalizer.Form.NFKD;
                String strNormalize = Normalizer.normalize(string, form);
                j4p0 j4p0Var = hev0.a;
                String strG = j4p0Var.g(strNormalize, "");
                Locale locale = Locale.ROOT;
                return strG.toLowerCase(locale).compareTo(j4p0Var.g(Normalizer.normalize(s4x0.Z0(((ice0) obj2).b).toString(), form), "").toLowerCase(locale));
            case 9:
                return sht.s(((f3j0) obj2).h, ((f3j0) obj).h);
            case 10:
                return sht.s(((lcw0) obj).a, ((lcw0) obj2).a);
            default:
                return Integer.valueOf(((a2x0) obj).a).compareTo(Integer.valueOf(((a2x0) obj2).a));
        }
    }
}
