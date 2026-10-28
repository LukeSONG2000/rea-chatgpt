package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class gnm0 {
    public static int roundToPowerOfTwo(int i) {
        if (i > 1073741824) {
            ll.f(vri0.j(i, "There is no larger power of 2 int for value:", " since it exceeds 2^31."));
            return 0;
        }
        if (i >= 0) {
            return 1 << (32 - Integer.numberOfLeadingZeros(i - 1));
        }
        ll.f(vri0.j(i, "Given value:", ". Expecting value >= 0."));
        return 0;
    }
}
