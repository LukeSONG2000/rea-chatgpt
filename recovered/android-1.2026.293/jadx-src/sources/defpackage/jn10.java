package defpackage;

import android.view.View;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class jn10 {
    public static final nn10 a = new nn10();
    public static final pn10 b;

    static {
        pn10 pn10Var = null;
        try {
            pn10Var = (pn10) un10.class.getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
        }
        b = pn10Var;
    }

    public static final void a(ArrayList arrayList, int i) {
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((View) it.next()).setVisibility(i);
        }
    }
}
