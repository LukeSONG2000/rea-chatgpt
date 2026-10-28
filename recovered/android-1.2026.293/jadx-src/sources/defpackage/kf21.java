package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class kf21 implements oyf0 {
    public final /* synthetic */ qf21 a;

    public kf21(qf21 qf21Var) {
        this.a = qf21Var;
    }

    @Override // defpackage.oyf0
    public final void a(Object obj) {
        ax7 ax7Var = (ax7) obj;
        if (ax7Var == null) {
            ll.f("StreamInfo can't be null");
            return;
        }
        int i = ax7Var.a;
        qf21 qf21Var = this.a;
        if (qf21Var.x == 3) {
            return;
        }
        Objects.toString(qf21Var.t);
        ax7Var.toString();
        is71.j("VideoCapture");
        ax7 ax7Var2 = qf21Var.t;
        qf21Var.t = ax7Var;
        cx7 cx7Var = qf21Var.j;
        cx7Var.getClass();
        int i2 = ax7Var2.a;
        Set set = ax7.e;
        if ((!set.contains(Integer.valueOf(i2)) && !set.contains(Integer.valueOf(i)) && i2 != i) || (qf21Var.B && ax7Var2.c != null && ax7Var.c == null)) {
            qf21Var.Q();
            return;
        }
        int i3 = ax7Var2.a;
        if ((i3 != -1 && i == -1) || (i3 == -1 && i != -1)) {
            qf21Var.J(qf21Var.u, ax7Var, cx7Var);
            Object[] objArr = {qf21Var.u.c()};
            ArrayList arrayList = new ArrayList(1);
            Object obj2 = objArr[0];
            Objects.requireNonNull(obj2);
            arrayList.add(obj2);
            qf21Var.F(Collections.unmodifiableList(arrayList));
            qf21Var.r();
            return;
        }
        if (ax7Var2.b != ax7Var.b) {
            qf21Var.J(qf21Var.u, ax7Var, cx7Var);
            Object[] objArr2 = {qf21Var.u.c()};
            ArrayList arrayList2 = new ArrayList(1);
            Object obj3 = objArr2[0];
            Objects.requireNonNull(obj3);
            arrayList2.add(obj3);
            qf21Var.F(Collections.unmodifiableList(arrayList2));
            Iterator it = qf21Var.b.iterator();
            while (it.hasNext()) {
                ((re11) it.next()).l(qf21Var);
            }
        }
    }

    @Override // defpackage.oyf0
    public final void onError(Throwable th) {
        is71.C("VideoCapture", "Receive onError from StreamState observer", th);
    }
}
