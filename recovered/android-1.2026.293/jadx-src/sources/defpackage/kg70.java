package defpackage;

import android.app.ApplicationExitInfo;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class kg70 extends lg70 {
    public final ApplicationExitInfo a;

    public kg70(ApplicationExitInfo applicationExitInfo) {
        this.a = applicationExitInfo;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof kg70) && this.a.equals(((kg70) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Valid(applicationExitInfo=" + this.a + ')';
    }
}
