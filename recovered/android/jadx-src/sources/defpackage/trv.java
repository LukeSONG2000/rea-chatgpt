package defpackage;

import android.content.Context;
import android.content.ContextWrapper;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class trv {
    public static final lsm a = new lsm(new kpt((byte) 11), (byte) 0);

    public static mv a(f1q f1qVar) {
        mv mvVar = (mv) f1qVar.l(a);
        if (mvVar == null) {
            f1qVar.k0(1213380307);
            Object baseContext = (Context) f1qVar.l(mu0.b);
            while (true) {
                if (!(baseContext instanceof ContextWrapper)) {
                    baseContext = null;
                    break;
                }
                if (baseContext instanceof mv) {
                    break;
                }
                baseContext = ((ContextWrapper) baseContext).getBaseContext();
            }
            mvVar = (mv) baseContext;
        } else {
            f1qVar.k0(1213379439);
        }
        f1qVar.s(false);
        return mvVar;
    }
}
