package defpackage;

import java.util.Comparator;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class xjj0 {
    public static final Comparator a;

    static {
        Comparator comparator;
        try {
            Object[] enumConstants = Class.forName(xjj0.class.getName().concat("$UnsafeComparator")).getEnumConstants();
            Objects.requireNonNull(enumConstants);
            comparator = (Comparator) enumConstants[0];
        } catch (Throwable unused) {
            comparator = ujj0.a;
        }
        a = comparator;
    }
}
