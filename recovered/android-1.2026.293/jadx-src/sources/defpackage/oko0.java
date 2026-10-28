package defpackage;

import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class oko0 implements Comparator {
    public final /* synthetic */ byte a;

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                ((utt) obj2).getClass();
                Integer num = 0;
                ((utt) obj).getClass();
                return num.compareTo(num);
            default:
                return Float.valueOf(Float.intBitsToFloat((int) (((u4p0) obj).f & 4294967295L))).compareTo(Float.valueOf(Float.intBitsToFloat((int) (((u4p0) obj2).f & 4294967295L))));
        }
    }
}
