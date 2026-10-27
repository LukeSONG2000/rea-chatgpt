package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public interface iw4 {
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
            ArrayList arrayList = new ArrayList(gee.n(set, 10));
            Iterator it = set.iterator();
            while (it.hasNext()) {
                arrayList.add(((String) it.next()).toLowerCase(om20.a.s().a().a));
            }
            z2 = fee.x0(arrayList, str != null ? str.toLowerCase(om20.a.s().a().a) : null);
        }
        return z2 && (z && (strA = a()) != null && !wca0.j0(strA));
    }

    Function0 d();

    Set f();
}
