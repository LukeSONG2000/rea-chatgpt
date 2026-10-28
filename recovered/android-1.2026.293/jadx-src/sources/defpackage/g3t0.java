package defpackage;

import android.hardware.camera2.params.InputConfiguration;
import android.util.ArrayMap;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class g3t0 {
    public static final List j = Arrays.asList(1, 5, 3);
    public final ArrayList a;
    public final xw7 b;
    public final List c;
    public final List d;
    public final List e;
    public final d3t0 f;
    public final sde g;
    public final int h;
    public final InputConfiguration i;

    public g3t0(ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3, ArrayList arrayList4, sde sdeVar, d3t0 d3t0Var, InputConfiguration inputConfiguration, int i, xw7 xw7Var) {
        this.a = arrayList;
        this.c = Collections.unmodifiableList(arrayList2);
        this.d = Collections.unmodifiableList(arrayList3);
        this.e = Collections.unmodifiableList(arrayList4);
        this.f = d3t0Var;
        this.g = sdeVar;
        this.i = inputConfiguration;
        this.h = i;
        this.b = xw7Var;
    }

    public static g3t0 a() {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList(0);
        ArrayList arrayList3 = new ArrayList(0);
        ArrayList arrayList4 = new ArrayList(0);
        HashSet hashSet = new HashSet();
        h4e0 h4e0VarE = h4e0.e();
        ArrayList arrayList5 = new ArrayList();
        f5e0 f5e0VarA = f5e0.a();
        ArrayList arrayList6 = new ArrayList(hashSet);
        cig0 cig0VarB = cig0.b(h4e0VarE);
        ArrayList arrayList7 = new ArrayList(arrayList5);
        s7y0 s7y0Var = s7y0.b;
        ArrayMap arrayMap = new ArrayMap();
        ArrayMap arrayMap2 = f5e0VarA.a;
        for (String str : arrayMap2.keySet()) {
            arrayMap.put(str, arrayMap2.get(str));
        }
        return new g3t0(arrayList, arrayList2, arrayList3, arrayList4, new sde(arrayList6, cig0VarB, -1, arrayList7, new s7y0(arrayMap)), null, null, 0, null);
    }

    public final List b() {
        ArrayList arrayList = new ArrayList();
        for (xw7 xw7Var : this.a) {
            arrayList.add(xw7Var.a);
            Iterator it = xw7Var.b.iterator();
            while (it.hasNext()) {
                arrayList.add((vpu) it.next());
            }
        }
        return Collections.unmodifiableList(arrayList);
    }
}
