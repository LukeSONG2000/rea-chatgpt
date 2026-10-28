package defpackage;

import android.os.RemoteException;
import io.sentry.q;
import java.util.Collection;
import java.util.Collections;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class ozf0 {
    public final z5p a;
    public final int[] b;
    public final String[] c;
    public final Set d;

    public ozf0(z5p z5pVar, int[] iArr, String[] strArr) {
        this.a = z5pVar;
        this.b = iArr;
        this.c = strArr;
        if (iArr.length == strArr.length) {
            this.d = !(strArr.length == 0) ? Collections.singleton(strArr[0]) : ghy.a;
        } else {
            jl.d("Check failed.");
            throw null;
        }
    }

    public final void a(Set set) {
        int[] iArr = this.b;
        int length = iArr.length;
        Collection collectionH = ghy.a;
        if (length != 0) {
            if (length != 1) {
                f7t0 f7t0Var = new f7t0();
                int length2 = iArr.length;
                int i = 0;
                int i2 = 0;
                while (i < length2) {
                    int i3 = i2 + 1;
                    if (set.contains(Integer.valueOf(iArr[i]))) {
                        f7t0Var.add(this.c[i2]);
                    }
                    i++;
                    i2 = i3;
                }
                collectionH = d8t0.h(f7t0Var);
            } else if (set.contains(Integer.valueOf(iArr[0]))) {
                collectionH = this.d;
            }
        }
        if (collectionH.isEmpty()) {
            return;
        }
        nxd0 nxd0Var = (nxd0) this.a.c;
        if (nxd0Var.e.get()) {
            return;
        }
        try {
            pz30 pz30Var = nxd0Var.g;
            if (pz30Var != null) {
                pz30Var.h(nxd0Var.f, (String[]) collectionH.toArray(new String[0]));
            }
        } catch (RemoteException e) {
            q.A("ROOM", "Cannot broadcast invalidation", e);
        }
    }
}
