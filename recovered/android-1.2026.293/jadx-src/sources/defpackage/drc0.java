package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class drc0 {
    public static <E> int drain(crc0 crc0Var, brc0 brc0Var, int i) {
        int i2 = 0;
        if (brc0Var == null) {
            ll.f("c is null");
            return 0;
        }
        if (i < 0) {
            ll.f(vri0.i(i, "limit is negative: "));
            return 0;
        }
        if (i == 0) {
            return 0;
        }
        while (i2 < i) {
            Object objRelaxedPoll = ((owd0) crc0Var).relaxedPoll();
            if (objRelaxedPoll == null) {
                break;
            }
            ((tik0) objRelaxedPoll).a();
            i2++;
        }
        return i2;
    }
}
