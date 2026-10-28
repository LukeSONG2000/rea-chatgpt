package defpackage;

import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class ufb0 implements Comparator {
    public final /* synthetic */ ywj a;
    public final /* synthetic */ int b;

    public ufb0(ywj ywjVar, int i) {
        this.a = ywjVar;
        this.b = i;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        int iCompare = this.a.compare(obj, obj2);
        if (iCompare != 0) {
            return iCompare;
        }
        en enVar = (en) obj;
        int i = this.b;
        en enVar2 = (en) obj2;
        return (i >= 0 ? Integer.valueOf(Math.abs(enVar.b - i)) : Integer.valueOf(enVar.b)).compareTo(i >= 0 ? Integer.valueOf(Math.abs(enVar2.b - i)) : Integer.valueOf(enVar2.b));
    }
}
