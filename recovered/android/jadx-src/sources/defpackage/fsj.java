package defpackage;

import android.view.KeyCharacterMap;
import android.view.KeyEvent;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class fsj {
    public Integer a;

    public final Integer a(KeyEvent keyEvent) {
        int iQ = wut.Q(keyEvent);
        if ((Integer.MIN_VALUE & iQ) != 0) {
            this.a = Integer.valueOf(iQ & Integer.MAX_VALUE);
            return null;
        }
        Integer num = this.a;
        if (num == null) {
            return Integer.valueOf(iQ);
        }
        this.a = null;
        int deadChar = KeyCharacterMap.getDeadChar(num.intValue(), iQ);
        Integer numValueOf = deadChar != 0 ? Integer.valueOf(deadChar) : null;
        if (numValueOf != null) {
            iQ = numValueOf.intValue();
        }
        return Integer.valueOf(iQ);
    }
}
