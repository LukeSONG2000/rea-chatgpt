package defpackage;

import java.util.Map;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public interface gob0 extends hq60 {
    fob0 V0(int i, int i2, Map map, Function1 function1, Function1 function12);

    default fob0 y0(int i, int i2, Map map, Function1 function1) {
        return V0(i, i2, map, null, function1);
    }
}
