package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class gzz {
    public static jzz a(String str) {
        int iH = bs61.h(str);
        switch (iH == 0 ? -1 : fzz.a[gvx0.G(iH)]) {
            case -1:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
                return jzz.Other;
            case 0:
            default:
                il.f();
                return null;
            case 1:
                return jzz.b;
            case 2:
                return jzz.c;
            case 3:
                return jzz.d;
            case 4:
                return jzz.e;
            case 5:
            case 6:
            case 7:
                return jzz.f;
        }
    }

    public final KSerializer serializer() {
        return izz.d;
    }
}
