package org.conscrypt;

import defpackage.cn00;
import defpackage.cya0;
import defpackage.hs0;
import defpackage.k4e0;
import defpackage.pty;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
final class Preconditions {
    private Preconditions() {
    }

    private static String badPositionIndex(int i, int i2, String str) {
        if (i < 0) {
            return str + " (" + i + ") must not be negative";
        }
        if (i2 < 0) {
            hs0.u(pty.h(i2, "negative size: "));
            return null;
        }
        return str + " (" + i + ") must not be greater than size (" + i2 + ")";
    }

    private static String badPositionIndexes(int i, int i2, int i3) {
        return (i < 0 || i > i3) ? badPositionIndex(i, i3, "start index") : (i2 < 0 || i2 > i3) ? badPositionIndex(i2, i3, "end index") : cya0.s("end index (", i2, ") must not be less than start index (", i, ")");
    }

    public static void checkArgument(boolean z, String str, Object obj) {
        if (z) {
            return;
        }
        cn00.r(str, new Object[]{obj});
    }

    public static <T> T checkNotNull(T t, String str) {
        if (t != null) {
            return t;
        }
        k4e0.h(str);
        return null;
    }

    public static void checkPositionIndexes(int i, int i2, int i3) {
        if (i < 0 || i2 < i || i2 > i3) {
            hs0.q(badPositionIndexes(i, i2, i3));
        }
    }

    public static void checkArgument(boolean z, String str) {
        if (z) {
            return;
        }
        hs0.u(str);
    }
}
