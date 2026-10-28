package defpackage;

import android.os.Build;
import androidx.compose.ui.platform.AndroidComposeView;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ixs0 extends mqd0 {
    public boolean o;
    public boolean p;
    public boolean q;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ixs0) && this.o == ((ixs0) obj).o;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.o);
    }

    @Override // defpackage.mqd0
    public final void n1() {
        if (this.q) {
            if (this.p) {
                fu50.c("invalid sensitive content state");
            }
            AndroidComposeView androidComposeView = (AndroidComposeView) lzr.X(this);
            if (Build.VERSION.SDK_INT >= 35) {
                if (androidComposeView.j2 == 0) {
                    ta2.a.a(androidComposeView.getView(), true);
                }
                androidComposeView.j2++;
            }
            this.p = true;
        }
    }

    @Override // defpackage.mqd0
    public final void o1() {
        if (this.p) {
            AndroidComposeView androidComposeView = (AndroidComposeView) lzr.X(this);
            if (Build.VERSION.SDK_INT >= 35) {
                if (androidComposeView.j2 == 1) {
                    ta2.a.a(androidComposeView.getView(), false);
                }
                androidComposeView.j2--;
            }
            this.p = false;
        }
    }

    public final String toString() {
        return izr0.e("SensitiveContentNode(_isContentSensitive=", ")", this.o);
    }
}
