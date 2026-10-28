package defpackage;

import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class am7 implements Comparator {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ am7(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        byte b = this.a;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                jfi jfiVar = ((fm7) obj3).c;
                ev00 ev00Var = dnx.b;
                return Boolean.valueOf(((ayw0) obj2).b(jfiVar, 0L) instanceof dyw0).compareTo(Boolean.valueOf(((ayw0) obj).b(jfiVar, 0L) instanceof dyw0));
            case 1:
                int iCompare = ((nz2) obj3).compare(obj, obj2);
                return iCompare != 0 ? iCompare : sht.s(((p9k) ((i6j0) obj).a).a.a.b, ((p9k) ((i6j0) obj2).a).a.a.b);
            default:
                int iCompare2 = ((nz2) obj3).compare(obj, obj2);
                return iCompare2 != 0 ? iCompare2 : sht.s(((c1j0) obj).a, ((c1j0) obj2).a);
        }
    }
}
