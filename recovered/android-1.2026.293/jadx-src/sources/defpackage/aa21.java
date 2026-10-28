package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class aa21 {
    public static final /* synthetic */ int a = 0;

    static {
        int i = r0n.m;
    }

    public static final List a(String str) {
        if (str != null) {
            oen oenVar = new oen((byte) 4);
            ArrayList arrayList = (ArrayList) oenVar.a;
            if (arrayList == null) {
                arrayList = new ArrayList();
                oenVar.a = arrayList;
            } else {
                arrayList.clear();
            }
            oenVar.y(str, arrayList);
            ArrayList arrayList2 = (ArrayList) oenVar.a;
            if (arrayList2 != null) {
                return arrayList2;
            }
        }
        return sgy.a;
    }
}
