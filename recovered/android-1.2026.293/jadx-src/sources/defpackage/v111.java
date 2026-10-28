package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class v111 {
    public static final long REF_ARRAY_BASE;
    public static final int REF_ELEMENT_SHIFT;

    static {
        int iArrayIndexScale = j111.UNSAFE.arrayIndexScale(Object[].class);
        if (4 == iArrayIndexScale) {
            REF_ELEMENT_SHIFT = 2;
        } else {
            if (8 != iArrayIndexScale) {
                jl.d(vri0.i(iArrayIndexScale, "Unknown pointer size: "));
                return;
            }
            REF_ELEMENT_SHIFT = 3;
        }
        REF_ARRAY_BASE = r0.arrayBaseOffset(Object[].class);
    }

    public static <E> E[] allocateRefArray(int i) {
        return (E[]) new Object[i];
    }

    public static <E> E lvRefElement(E[] eArr, long j) {
        return (E) j111.UNSAFE.getObjectVolatile(eArr, j);
    }

    public static <E> void soRefElement(E[] eArr, long j, E e) {
        j111.UNSAFE.putOrderedObject(eArr, j, e);
    }
}
