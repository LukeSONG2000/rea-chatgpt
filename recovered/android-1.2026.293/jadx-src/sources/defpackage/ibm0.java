package defpackage;

import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ibm0 implements Comparator {
    public final /* synthetic */ byte a;

    public /* synthetic */ ibm0(byte b) {
        this.a = b;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                return String.CASE_INSENSITIVE_ORDER.compare(((z960) obj).b, ((z960) obj2).b);
            default:
                return Integer.valueOf(((zxz) obj2).b()).compareTo(Integer.valueOf(((zxz) obj).b()));
        }
    }
}
