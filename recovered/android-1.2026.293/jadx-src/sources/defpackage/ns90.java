package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class ns90 {
    public static long modifiedCalcCircularRefElementOffset(long j, long j2) {
        return v111.REF_ARRAY_BASE + ((j & j2) << (v111.REF_ELEMENT_SHIFT - 1));
    }
}
