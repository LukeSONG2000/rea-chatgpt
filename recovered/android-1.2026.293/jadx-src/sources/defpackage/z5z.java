package defpackage;

import androidx.media3.common.PlaybackException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class z5z implements zcl0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ d6z b;
    public final /* synthetic */ sbe c;

    /* JADX WARN: Multi-variable type inference failed */
    public z5z(int i, d6z d6zVar, sbe sbeVar) {
        this.a = i;
        this.b = d6zVar;
        this.c = sbeVar;
    }

    @Override // defpackage.zcl0
    public final void d(int i) {
        if (i == this.a) {
            this.b.b.U(this);
            this.c.resumeWith(a011.a);
        }
    }

    @Override // defpackage.zcl0
    public final void m(PlaybackException playbackException) {
        this.b.b.U(this);
        this.c.resumeWith(a011.a);
    }
}
