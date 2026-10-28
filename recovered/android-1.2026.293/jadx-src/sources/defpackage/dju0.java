package defpackage;

import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class dju0 implements Comparator {
    public final /* synthetic */ kai a;

    public dju0(kai kaiVar) {
        this.a = kaiVar;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        int iCompare = this.a.compare(obj, obj2);
        return iCompare != 0 ? iCompare : sht.s(((q1l0) obj).a(), ((q1l0) obj2).a());
    }
}
