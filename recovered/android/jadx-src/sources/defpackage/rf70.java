package defpackage;

import android.os.Build;
import androidx.compose.ui.platform.AndroidComposeView;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class rf70 extends siy {
    public boolean o;
    public boolean p;
    public boolean q;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof rf70) && this.o == ((rf70) obj).o;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.o);
    }

    @Override // defpackage.siy
    public final void k1() {
        if (this.q) {
            if (this.p) {
                vqs.c("invalid sensitive content state");
            }
            AndroidComposeView androidComposeView = (AndroidComposeView) jmr.l0(this);
            if (Build.VERSION.SDK_INT >= 35) {
                if (androidComposeView.X1 == 0) {
                    eu0.a.a(androidComposeView.getView(), true);
                }
                androidComposeView.X1++;
            }
            this.p = true;
        }
    }

    @Override // defpackage.siy
    public final void l1() {
        if (this.p) {
            AndroidComposeView androidComposeView = (AndroidComposeView) jmr.l0(this);
            if (Build.VERSION.SDK_INT >= 35) {
                if (androidComposeView.X1 == 1) {
                    eu0.a.a(androidComposeView.getView(), false);
                }
                androidComposeView.X1--;
            }
            this.p = false;
        }
    }

    public final String toString() {
        return sh70.h(new StringBuilder("SensitiveContentNode(_isContentSensitive="), this.o, ')');
    }
}
