package defpackage;

import android.view.View;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class sup {
    public static final wup a = new wup();
    public static final xup b;

    static {
        xup xupVar = null;
        try {
            xupVar = (xup) bvp.class.getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
        }
        b = xupVar;
    }

    public static final void a(ArrayList arrayList, int i) {
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((View) it.next()).setVisibility(i);
        }
    }
}
