package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class gje0 {
    public static final /* synthetic */ int a = 0;

    static {
        int i = mee.m;
    }

    public static final List a(String str) {
        if (str != null) {
            txt txtVar = new txt((byte) 11);
            ArrayList arrayList = (ArrayList) txtVar.b;
            if (arrayList == null) {
                arrayList = new ArrayList();
                txtVar.b = arrayList;
            } else {
                arrayList.clear();
            }
            txtVar.w(str, arrayList);
            ArrayList arrayList2 = (ArrayList) txtVar.b;
            if (arrayList2 != null) {
                return arrayList2;
            }
        }
        return nin.a;
    }
}
