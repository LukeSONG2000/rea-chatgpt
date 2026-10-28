package defpackage;

import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class nhc implements Comparator {
    public final /* synthetic */ w3r0 a;
    public final /* synthetic */ String b;

    public nhc(w3r0 w3r0Var, String str) {
        this.a = w3r0Var;
        this.b = str;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        int iCompare = this.a.compare(obj, obj2);
        if (iCompare != 0) {
            return iCompare;
        }
        String str = ((tzb) obj).c;
        String str2 = this.b;
        return Boolean.valueOf(kdd.l(str, str2)).compareTo(Boolean.valueOf(kdd.l(((tzb) obj2).c, str2)));
    }
}
