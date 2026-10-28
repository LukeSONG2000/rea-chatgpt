package defpackage;

import android.util.Size;
import java.io.File;
import java.util.Comparator;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class gg0 implements Comparator {
    public final /* synthetic */ byte a;

    public /* synthetic */ gg0(byte b) {
        this.a = b;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                return sht.s(((mf0) obj2).d, ((mf0) obj).d);
            case 1:
                return Integer.valueOf(((t040) obj).ordinal()).compareTo(Integer.valueOf(((t040) obj2).ordinal()));
            case 2:
                return Integer.valueOf(((skb0) obj).b().a).compareTo(Integer.valueOf(((skb0) obj2).b().a));
            case 3:
                Integer num = 0;
                return num.compareTo(num);
            case 4:
                return Boolean.valueOf(((fwj) obj).b == null).compareTo(Boolean.valueOf(((fwj) obj2).b == null));
            case 5:
                String str = ((pml) obj).b;
                Locale locale = Locale.ROOT;
                return str.toLowerCase(locale).compareTo(((pml) obj2).b.toLowerCase(locale));
            case 6:
                return Integer.valueOf(s1z0.g(((s1z0) obj).a)).compareTo(Integer.valueOf(s1z0.g(((s1z0) obj2).a)));
            case 7:
                return sht.s(((k1w) obj2).c, ((k1w) obj).c);
            case 8:
                return Integer.valueOf(((jhp) obj).a()).compareTo(Integer.valueOf(((jhp) obj2).a()));
            case 9:
                Size size = (Size) obj;
                Size size2 = (Size) obj2;
                return Long.valueOf(((long) size.getWidth()) * ((long) size.getHeight())).compareTo(Long.valueOf(((long) size2.getWidth()) * ((long) size2.getHeight())));
            case 10:
                return Long.valueOf(((File) obj).lastModified()).compareTo(Long.valueOf(((File) obj2).lastModified()));
            case 11:
                return Integer.valueOf(((a2x0) obj).a).compareTo(Integer.valueOf(((a2x0) obj2).a));
            default:
                return Long.valueOf(((t931) obj2).a).compareTo(Long.valueOf(((t931) obj).a));
        }
    }
}
