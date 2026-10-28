package defpackage;

import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class xv5 implements Comparator {
    public final /* synthetic */ wv5 a;

    public xv5(wv5 wv5Var) {
        this.a = wv5Var;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        int iCompare = this.a.compare(obj, obj2);
        if (iCompare != 0) {
            return iCompare;
        }
        return String.CASE_INSENSITIVE_ORDER.compare(((u2y0) obj).b, ((u2y0) obj2).b);
    }
}
