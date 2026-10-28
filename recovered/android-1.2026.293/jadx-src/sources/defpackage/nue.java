package defpackage;

import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class nue {
    public static final HashMap c;
    public static final HashMap d;
    public final int a;
    public final int[] b;

    static {
        int[] iArr = {48, 57};
        int[] iArr2 = {9, 10, 12, 13, 32, 32};
        int[] iArr3 = {48, 57, 65, 90, 95, 95, 97, 122};
        HashMap map = new HashMap();
        c = map;
        map.put("\\d", new nue(iArr, 1));
        map.put("\\D", new nue(iArr, -1));
        map.put("\\s", new nue(iArr2, 1));
        map.put("\\S", new nue(iArr2, -1));
        map.put("\\w", new nue(iArr3, 1));
        map.put("\\W", new nue(iArr3, -1));
        int[] iArr4 = {48, 57, 65, 90, 97, 122};
        int[] iArr5 = {65, 90, 97, 122};
        int[] iArr6 = {0, 127};
        int[] iArr7 = {9, 9, 32, 32};
        int[] iArr8 = {0, 31, 127, 127};
        int[] iArr9 = {48, 57};
        int[] iArr10 = {33, 126};
        int[] iArr11 = {97, 122};
        int[] iArr12 = {32, 126};
        int[] iArr13 = {33, 47, 58, 64, 91, 96, 123, 126};
        int[] iArr14 = {9, 13, 32, 32};
        int[] iArr15 = {65, 90};
        int[] iArr16 = {48, 57, 65, 90, 95, 95, 97, 122};
        int[] iArr17 = {48, 57, 65, 70, 97, 102};
        HashMap map2 = new HashMap();
        d = map2;
        map2.put("[:alnum:]", new nue(iArr4, 1));
        map2.put("[:^alnum:]", new nue(iArr4, -1));
        map2.put("[:alpha:]", new nue(iArr5, 1));
        map2.put("[:^alpha:]", new nue(iArr5, -1));
        map2.put("[:ascii:]", new nue(iArr6, 1));
        map2.put("[:^ascii:]", new nue(iArr6, -1));
        map2.put("[:blank:]", new nue(iArr7, 1));
        map2.put("[:^blank:]", new nue(iArr7, -1));
        map2.put("[:cntrl:]", new nue(iArr8, 1));
        map2.put("[:^cntrl:]", new nue(iArr8, -1));
        map2.put("[:digit:]", new nue(iArr9, 1));
        map2.put("[:^digit:]", new nue(iArr9, -1));
        map2.put("[:graph:]", new nue(iArr10, 1));
        map2.put("[:^graph:]", new nue(iArr10, -1));
        map2.put("[:lower:]", new nue(iArr11, 1));
        map2.put("[:^lower:]", new nue(iArr11, -1));
        map2.put("[:print:]", new nue(iArr12, 1));
        map2.put("[:^print:]", new nue(iArr12, -1));
        map2.put("[:punct:]", new nue(iArr13, 1));
        map2.put("[:^punct:]", new nue(iArr13, -1));
        map2.put("[:space:]", new nue(iArr14, 1));
        map2.put("[:^space:]", new nue(iArr14, -1));
        map2.put("[:upper:]", new nue(iArr15, 1));
        map2.put("[:^upper:]", new nue(iArr15, -1));
        map2.put("[:word:]", new nue(iArr16, 1));
        map2.put("[:^word:]", new nue(iArr16, -1));
        map2.put("[:xdigit:]", new nue(iArr17, 1));
        map2.put("[:^xdigit:]", new nue(iArr17, -1));
    }

    public nue(int[] iArr, int i) {
        this.a = i;
        this.b = iArr;
    }
}
