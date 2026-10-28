package defpackage;

import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class t4p0 implements Comparator {
    public final /* synthetic */ xee0 a;

    public t4p0(xee0 xee0Var) {
        this.a = xee0Var;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        int iCompare = this.a.compare(obj, obj2);
        return iCompare != 0 ? iCompare : Long.valueOf(((u4p0) obj).a).compareTo(Long.valueOf(((u4p0) obj2).a));
    }
}
