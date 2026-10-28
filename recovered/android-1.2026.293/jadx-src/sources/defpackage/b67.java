package defpackage;

import android.media.AudioDeviceInfo;
import android.media.AudioManager$OnCommunicationDeviceChangedListener;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class b67 implements AudioManager$OnCommunicationDeviceChangedListener {
    public final w57 a;
    public final /* synthetic */ e67 b;

    public b67(e67 e67Var, w57 w57Var) {
        this.b = e67Var;
        this.a = w57Var;
    }

    public final void onCommunicationDeviceChanged(AudioDeviceInfo audioDeviceInfo) {
        Object value;
        h67 h67VarA;
        Object value2;
        Object value3;
        h67 h67VarA2;
        q67 q67Var = this.b.e;
        w57 w57Var = this.a;
        boolean zK = q67Var.k(w57Var);
        h87 h87Var = q67Var.c;
        smw0 smw0Var = q67Var.k;
        if (!zK) {
            h87Var.n(w57Var, (h67) smw0Var.getValue());
            return;
        }
        do {
            try {
                try {
                    value2 = smw0Var.getValue();
                } catch (RuntimeException e) {
                    h87Var.m((h67) smw0Var.getValue(), e);
                    do {
                        value = smw0Var.getValue();
                        h67VarA = (h67) value;
                        if (h67VarA.a == w57Var) {
                            h67VarA = h67.a(h67VarA, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, false, null, 786430);
                        }
                    } while (!smw0Var.l(value, h67VarA));
                    q67Var.u();
                    if (q67Var.k(w57Var) || ((h67) smw0Var.getValue()).c != w57Var) {
                        return;
                    }
                    q67Var.u();
                    return;
                }
            } catch (Throwable th) {
                if (!q67Var.k(w57Var) && ((h67) smw0Var.getValue()).c == w57Var) {
                    q67Var.u();
                }
                throw th;
            }
        } while (!smw0Var.l(value2, h67.a((h67) value2, null, null, null, null, null, null, null, null, null, false, null, null, null, null, audioDeviceInfo != null ? new i60(q67.g(audioDeviceInfo), audioDeviceInfo.getId(), audioDeviceInfo.getProductName().toString(), audioDeviceInfo.getType()) : null, false, null, 917503)));
        h87Var.l(((h67) value2).r, (h67) smw0Var.getValue());
        q67Var.v(w57Var);
        do {
            value3 = smw0Var.getValue();
            h67VarA2 = (h67) value3;
            if (!h67VarA2.b && h67VarA2.a == w57Var && h67VarA2.h) {
                h67VarA2 = h67.a(h67VarA2, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, true, null, 786431);
            }
        } while (!smw0Var.l(value3, h67VarA2));
        if (q67Var.k(w57Var) || ((h67) smw0Var.getValue()).c != w57Var) {
            return;
        }
        q67Var.u();
    }
}
