package defpackage;

import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class lzc implements Comparator {
    public final /* synthetic */ byte a;

    public /* synthetic */ lzc(byte b) {
        this.a = b;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                return Boolean.valueOf(((epc) obj2).u).compareTo(Boolean.valueOf(((epc) obj).u));
            default:
                return Integer.valueOf(((l8o) obj).b).compareTo(Integer.valueOf(((l8o) obj2).b));
        }
    }
}
