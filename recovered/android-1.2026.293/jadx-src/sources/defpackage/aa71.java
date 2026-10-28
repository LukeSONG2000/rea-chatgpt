package defpackage;

import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class aa71 extends gi61 {
    public final pdy0 h;

    public aa71(pdy0 pdy0Var) {
        super((byte) 14);
        this.h = pdy0Var;
    }

    @Override // defpackage.gi61
    public final void s(Status status, boolean z) {
        rx81.t(status, Boolean.valueOf(z), this.h);
    }

    @Override // defpackage.gi61
    public final void v(int i, boolean z) {
        rx81.t(new Status(i, null, null, null), Boolean.valueOf(z), this.h);
    }
}
