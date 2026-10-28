package defpackage;

import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class xhe implements Comparator {
    public final /* synthetic */ byte a;

    public /* synthetic */ xhe(byte b) {
        this.a = b;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                return Integer.valueOf(((yhe) obj).k).compareTo(Integer.valueOf(((yhe) obj2).k));
            case 1:
                return Integer.valueOf(((String) obj2).length()).compareTo(Integer.valueOf(((String) obj).length()));
            case 2:
                throw gvx0.o(obj);
            case 3:
                return sht.s(((h9y) obj2).e, ((h9y) obj).e);
            case 4:
                return sht.s(((pz50) obj).b, ((pz50) obj2).b);
            case 5:
                return sht.s(((lxh0) obj2).e, ((lxh0) obj).e);
            default:
                return ((s6p0) obj).a.compareTo(((s6p0) obj2).a);
        }
    }
}
