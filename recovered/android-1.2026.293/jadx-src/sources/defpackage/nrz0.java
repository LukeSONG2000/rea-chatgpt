package defpackage;

import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class nrz0 implements Comparator {
    public final /* synthetic */ double a;

    public nrz0(double d) {
        this.a = d;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        double d = ((hq50) obj).a;
        double d2 = this.a;
        return Double.valueOf(Math.abs(d - d2)).compareTo(Double.valueOf(Math.abs(((double) ((hq50) obj2).a) - d2)));
    }
}
