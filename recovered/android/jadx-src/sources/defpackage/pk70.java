package defpackage;

import android.hardware.camera2.params.InputConfiguration;
import android.util.ArrayMap;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class pk70 {
    public static final List j = Arrays.asList(1, 5, 3);
    public final ArrayList a;
    public final ru4 b;
    public final List c;
    public final List d;
    public final List e;
    public final nk70 f;
    public final ws8 g;
    public final int h;
    public final InputConfiguration i;

    public pk70(ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3, ArrayList arrayList4, ws8 ws8Var, nk70 nk70Var, InputConfiguration inputConfiguration, int i, ru4 ru4Var) {
        this.a = arrayList;
        this.c = Collections.unmodifiableList(arrayList2);
        this.d = Collections.unmodifiableList(arrayList3);
        this.e = Collections.unmodifiableList(arrayList4);
        this.f = nk70Var;
        this.g = ws8Var;
        this.i = inputConfiguration;
        this.h = i;
        this.b = ru4Var;
    }

    public static pk70 a() {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList(0);
        ArrayList arrayList3 = new ArrayList(0);
        ArrayList arrayList4 = new ArrayList(0);
        HashSet hashSet = new HashSet();
        xty xtyVarL = xty.l();
        ArrayList arrayList5 = new ArrayList();
        uuy uuyVarA = uuy.a();
        ArrayList arrayList6 = new ArrayList(hashSet);
        yk00 yk00VarF = yk00.f(xtyVarL);
        ArrayList arrayList7 = new ArrayList(arrayList5);
        z7b0 z7b0Var = z7b0.b;
        ArrayMap arrayMap = new ArrayMap();
        ArrayMap arrayMap2 = uuyVarA.a;
        for (String str : arrayMap2.keySet()) {
            arrayMap.put(str, arrayMap2.get(str));
        }
        return new pk70(arrayList, arrayList2, arrayList3, arrayList4, new ws8(arrayList6, yk00VarF, -1, arrayList7, new z7b0(arrayMap)), null, null, 0, null);
    }

    public final List b() {
        ArrayList arrayList = new ArrayList();
        for (ru4 ru4Var : this.a) {
            arrayList.add(ru4Var.a);
            Iterator it = ru4Var.b.iterator();
            while (it.hasNext()) {
                arrayList.add((jhk) it.next());
            }
        }
        return Collections.unmodifiableList(arrayList);
    }
}
