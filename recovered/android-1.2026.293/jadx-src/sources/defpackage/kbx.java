package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public interface kbx {
    default Double j(Object obj, Function1 function1) {
        ArrayList arrayListU = obj != null ? kt81.u(obj) : null;
        List listM0 = arrayListU != null ? a0n.M0(arrayListU) : null;
        if (!kdd.l(listM0 != null ? Integer.valueOf(listM0.size()) : null, arrayListU != null ? Integer.valueOf(arrayListU.size()) : null) || arrayListU == null) {
            return null;
        }
        return (Double) function1.invoke(a0n.M0(arrayListU));
    }
}
