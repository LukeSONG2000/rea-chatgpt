package defpackage;

import android.view.KeyCharacterMap;
import android.view.KeyEvent;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class urt {
    public Integer a;

    public final Integer a(KeyEvent keyEvent) {
        int iD = iz81.d(keyEvent);
        if ((Integer.MIN_VALUE & iD) != 0) {
            this.a = Integer.valueOf(iD & Integer.MAX_VALUE);
            return null;
        }
        Integer num = this.a;
        if (num == null) {
            return Integer.valueOf(iD);
        }
        this.a = null;
        int deadChar = KeyCharacterMap.getDeadChar(num.intValue(), iD);
        Integer numValueOf = deadChar != 0 ? Integer.valueOf(deadChar) : null;
        if (numValueOf != null) {
            iD = numValueOf.intValue();
        }
        return Integer.valueOf(iD);
    }
}
