package defpackage;

import android.os.Handler;
import android.os.Looper;
import androidx.lifecycle.ProcessLifecycleOwner;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class hh10 implements fzm0 {
    public final ee2 a;
    public final sh10 b;
    public final smw0 c;
    public final qmw0 d;
    public final qmw0 e;
    public final qmw0 f;

    public hh10(ee2 ee2Var) {
        this.a = ee2Var;
        sh10 sh10Var = new sh10(ee2Var.a);
        this.b = sh10Var;
        this.c = o4a.p(sgy.a);
        this.d = sh10Var.c;
        this.e = sh10Var.d;
        this.f = b(null);
    }

    public final ph10 a() {
        rh10 rh10Var = (rh10) this.b.b.getValue();
        return new ph10(rh10Var.d, rh10Var.a);
    }

    public final qmw0 b(Integer num) {
        return x2r0.m(this.c, new py9(num, (byte) 8));
    }

    @Override // defpackage.fzm0
    public final Object c(twp twpVar) {
        r7o r7oVar = new r7o(1, this.b, sh10.class, "setInForeground", "setInForeground(Z)V", 0, (byte) 2);
        if (Looper.getMainLooper().isCurrentThread()) {
            ProcessLifecycleOwner.i.f.a(new de2(r7oVar));
        } else {
            new Handler(Looper.getMainLooper()).post(new ce2(this.a, r7oVar));
        }
        return a011.a;
    }

    public final void d(int i, int i2) {
        smw0 smw0Var;
        Object value;
        ArrayList arrayList;
        do {
            smw0Var = this.c;
            value = smw0Var.getValue();
            arrayList = new ArrayList();
            for (Object obj : (List) value) {
                if (!lh10.b(((lh10) ((i6j0) obj).a).c(), i)) {
                    arrayList.add(obj);
                }
            }
        } while (!smw0Var.l(value, a0n.p1(arrayList, new i6j0(lh10.a(i), Integer.valueOf(i2)))));
    }

    public final void e(int i) {
        smw0 smw0Var;
        Object value;
        ArrayList arrayList;
        do {
            smw0Var = this.c;
            value = smw0Var.getValue();
            arrayList = new ArrayList();
            for (Object obj : (List) value) {
                if (!lh10.b(((lh10) ((i6j0) obj).a).c(), i)) {
                    arrayList.add(obj);
                }
            }
        } while (!smw0Var.l(value, arrayList));
    }
}
