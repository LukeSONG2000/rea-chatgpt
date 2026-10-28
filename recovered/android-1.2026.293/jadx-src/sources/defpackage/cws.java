package defpackage;

import androidx.media3.common.VideoFrameProcessingException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class cws implements vh21, egz {
    public long a;
    public final Object b;

    public cws(zf21 zf21Var, e0b0 e0b0Var) {
        this.b = new zke0(e0b0Var);
    }

    @Override // defpackage.egz
    public void A() {
        ((egz) this.b).A();
    }

    @Override // defpackage.egz
    public ouz0 F(int i, int i2) {
        return ((egz) this.b).F(i, i2);
    }

    @Override // defpackage.vh21
    public void a(final long j, final boolean z) {
        if (j == 0) {
            ((zou0) this.b).k = true;
        }
        this.a = j;
        ((zou0) this.b).e.execute(new Runnable() { // from class: xou0
            @Override // java.lang.Runnable
            public final void run() {
                ((zou0) this.a.b).d.a(j, z);
            }
        });
    }

    @Override // defpackage.vh21
    public void b(VideoFrameProcessingException videoFrameProcessingException) {
        ((zou0) this.b).e.execute(new m8e((Object) this, (Object) videoFrameProcessingException, (byte) 10));
    }

    @Override // defpackage.vh21
    public void e(final int i, final int i2) {
        ((zou0) this.b).e.execute(new Runnable() { // from class: wou0
            @Override // java.lang.Runnable
            public final void run() {
                ((zou0) this.a.b).d.e(i, i2);
            }
        });
    }

    @Override // defpackage.vh21
    public void f(float f) {
        ((zou0) this.b).e.execute(new d29(this, f));
    }

    @Override // defpackage.egz
    public void n(dgs0 dgs0Var) {
        ((egz) this.b).n(new ekw0(this, dgs0Var, dgs0Var));
    }

    @Override // defpackage.vh21
    public void onEnded() {
        ((zou0) this.b).e.execute(new k27((Object) this, (byte) 15));
    }

    public cws(long j, egz egzVar) {
        this.a = j;
        this.b = egzVar;
    }

    public cws(zou0 zou0Var) {
        this.b = zou0Var;
    }
}
