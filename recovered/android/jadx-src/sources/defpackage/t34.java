package defpackage;

import android.view.View;
import java.util.ArrayList;
import java.util.List;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class t34 implements Runnable {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ int b;
    public final /* synthetic */ List c;
    public final /* synthetic */ List d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public t34(int i, ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3, ArrayList arrayList4) {
        this.b = i;
        this.c = arrayList;
        this.d = arrayList2;
        this.e = arrayList3;
        this.f = arrayList4;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        Object obj = this.f;
        switch (b) {
            case 0:
                ((v34) obj).c.execute(new nzp(this, dl20.f(new s34(this)), false, (byte) 5));
                return;
        }
        for (int i = 0; i < this.b; i++) {
            View view = (View) ((ArrayList) this.c).get(i);
            String str = (String) ((ArrayList) this.d).get(i);
            WeakHashMap weakHashMap = pse0.a;
            view.setTransitionName(str);
            ((View) ((ArrayList) this.e).get(i)).setTransitionName((String) ((ArrayList) obj).get(i));
        }
    }

    public t34(v34 v34Var, List list, List list2, int i, Runnable runnable) {
        this.f = v34Var;
        this.c = list;
        this.d = list2;
        this.b = i;
        this.e = runnable;
    }
}
