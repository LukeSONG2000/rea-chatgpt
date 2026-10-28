package defpackage;

import android.os.OutcomeReceiver;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class g9b implements OutcomeReceiver {
    public final bbn a;

    public g9b(bbn bbnVar) {
        this.a = bbnVar;
    }

    public final void onError(Throwable th) {
        int code = z63.h(th).getCode();
        int i = 2;
        if (code != 2) {
            i = 3;
            if (code != 3) {
                i = 4;
                if (code != 4) {
                    i = 5;
                    if (code != 5) {
                        i = 6;
                        if (code != 6) {
                            i = 1;
                        }
                    }
                }
            }
        }
        this.a.B0(new r8b(i));
    }

    public final void onResult(Object obj) {
        this.a.B0(new s8b());
    }
}
