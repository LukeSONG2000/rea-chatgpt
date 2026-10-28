package defpackage;

import android.util.SparseArray;
import android.util.SparseBooleanArray;
import android.util.SparseIntArray;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class eae {
    public final Object a;
    public final Object b;
    public Object c;
    public final Object d;

    public eae(kio kioVar) {
        this.a = new ArrayList();
        for (int i = 0; i < kioVar.a.size(); i++) {
            ((ArrayList) this.a).add(new n301());
        }
        this.b = new SparseArray();
        this.c = new SparseBooleanArray();
        this.d = new SparseIntArray();
    }

    public boolean a() {
        ArrayList arrayList = (ArrayList) this.a;
        int i = 0;
        while (true) {
            if (i >= arrayList.size()) {
                for (int i2 = 0; i2 < arrayList.size(); i2++) {
                    n301 n301Var = (n301) arrayList.get(i2);
                    if (n301Var.b == n301Var.a.size()) {
                    }
                }
                return true;
            }
            if (((n301) arrayList.get(i)).b == -1) {
                break;
            }
            i++;
        }
        return false;
    }

    public void b(int i, ldr0 ldr0Var) {
        SparseArray sparseArray = (SparseArray) this.b;
        String str = op11.a;
        mk81.r("Exactly one SampleExporter can be added for each track type.", !(sparseArray.indexOfKey(i) >= 0));
        sparseArray.put(i, ldr0Var);
    }

    public eae(am amVar) {
        this.a = new gw7((byte) 10);
        this.b = new gw7((byte) 10);
        this.d = new pup();
    }

    public /* synthetic */ eae(Object obj, Object obj2, Object obj3, Object obj4) {
        this.a = obj;
        this.b = obj2;
        this.c = obj3;
        this.d = obj4;
    }
}
