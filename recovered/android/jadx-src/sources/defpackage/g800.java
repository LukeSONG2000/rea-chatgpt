package defpackage;

import android.os.RemoteException;
import io.sentry.android.core.x0;
import java.util.Collection;
import java.util.Collections;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class g800 {
    public final h4y a;
    public final int[] b;
    public final String[] c;
    public final Set d;

    public g800(h4y h4yVar, int[] iArr, String[] strArr) {
        this.a = h4yVar;
        this.b = iArr;
        this.c = strArr;
        if (iArr.length == strArr.length) {
            this.d = !(strArr.length == 0) ? Collections.singleton(strArr[0]) : yin.a;
        } else {
            hs0.l("Check failed.");
            throw null;
        }
    }

    public final void a(Set set) {
        int[] iArr = this.b;
        int length = iArr.length;
        Collection collectionA = yin.a;
        if (length != 0) {
            if (length != 1) {
                en70 en70Var = new en70();
                int length2 = iArr.length;
                int i = 0;
                int i2 = 0;
                while (i < length2) {
                    int i3 = i2 + 1;
                    if (set.contains(Integer.valueOf(iArr[i]))) {
                        en70Var.add(this.c[i2]);
                    }
                    i++;
                    i2 = i3;
                }
                collectionA = co70.a(en70Var);
            } else if (set.contains(Integer.valueOf(iArr[0]))) {
                collectionA = this.d;
            }
        }
        if (collectionA.isEmpty()) {
            return;
        }
        voy voyVar = (voy) this.a.c;
        if (((AtomicBoolean) voyVar.g).get()) {
            return;
        }
        try {
            yor yorVar = (yor) voyVar.h;
            if (yorVar != null) {
                yorVar.f(voyVar.b, (String[]) collectionA.toArray(new String[0]));
            }
        } catch (RemoteException e) {
            x0.p(e, "ROOM", "Cannot broadcast invalidation");
        }
    }
}
