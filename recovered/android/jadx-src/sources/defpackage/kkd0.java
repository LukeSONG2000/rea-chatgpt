package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class kkd0 {
    public static final long REF_ARRAY_BASE;
    public static final int REF_ELEMENT_SHIFT;

    static {
        int iArrayIndexScale = yjd0.UNSAFE.arrayIndexScale(Object[].class);
        if (4 == iArrayIndexScale) {
            REF_ELEMENT_SHIFT = 2;
        } else {
            if (8 != iArrayIndexScale) {
                hs0.l(pty.h(iArrayIndexScale, "Unknown pointer size: "));
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
        return (E) yjd0.UNSAFE.getObjectVolatile(eArr, j);
    }

    public static <E> void soRefElement(E[] eArr, long j, E e) {
        yjd0.UNSAFE.putOrderedObject(eArr, j, e);
    }
}
