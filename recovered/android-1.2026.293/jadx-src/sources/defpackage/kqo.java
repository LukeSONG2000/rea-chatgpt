package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public interface kqo {
    static Object a(kqo kqoVar, int i, Function2 function2, vwp vwpVar) {
        return fsq0.n(i, new qqo(new rv5(2, null, (byte) 3), i, (rqo) kqoVar, new xl2((byte) 5), new ln((byte) 20), null), function2, vwpVar);
    }

    static Object b(kqo kqoVar, int i, Function2 function2, Function2 function22, vwp vwpVar, int i2) {
        if ((i2 & 1) != 0) {
            i = 4;
        }
        int i3 = i;
        byte b = 2;
        if ((i2 & 2) != 0) {
            function2 = new mkd(b, null, b);
        }
        Function2 function23 = function2;
        return ml51.f1(i3, new qqo(function23, i3, (rqo) kqoVar, new bb2((byte) 7), new gz((byte) 22), null), new t42((byte) 16), function22, vwpVar);
    }
}
