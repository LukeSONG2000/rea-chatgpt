package defpackage;

import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class fkt {
    public static final /* synthetic */ int a = 0;

    static {
        ryn rynVar = ryn.c;
        HashMap map = new HashMap();
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        isp ispVar = c3r.j;
        isp ispVar2 = c3r.j;
        isp ispVar3 = c3r.j;
        int i = c3r.k;
        ArrayDeque arrayDeque = new ArrayDeque();
        ArrayList arrayList3 = new ArrayList(arrayList2.size() + arrayList.size() + 3);
        arrayList3.addAll(arrayList);
        Collections.reverse(arrayList3);
        ArrayList arrayList4 = new ArrayList(arrayList2);
        Collections.reverse(arrayList4);
        arrayList3.addAll(arrayList4);
        boolean z = vv90.a;
        HashMap map2 = new HashMap(map);
        new ArrayList(arrayList);
        new ArrayList(arrayList2);
        new c3r(rynVar, map2, true, false, ispVar2, 3, arrayList3, 3, i, new ArrayList(arrayDeque));
    }
}
