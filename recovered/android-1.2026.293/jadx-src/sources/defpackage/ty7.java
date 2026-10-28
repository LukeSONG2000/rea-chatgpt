package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public interface ty7 {
    String a();

    /* JADX WARN: Removed duplicated region for block: B:14:0x0055  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    default boolean c(String str, boolean z) {
        boolean z2;
        String strA;
        Set setF = f();
        if (setF != null) {
            Set set = setF;
            ArrayList arrayList = new ArrayList(b0n.o0(set, 10));
            Iterator it = set.iterator();
            while (it.hasNext()) {
                arrayList.add(((String) it.next()).toLowerCase(l7l0.a.d().a().a));
            }
            z2 = a0n.G0(arrayList, str != null ? str.toLowerCase(l7l0.a.d().a().a) : null);
        }
        return z2 && (z && (strA = a()) != null && !s4x0.k0(strA));
    }

    Function0 e();

    Set f();
}
