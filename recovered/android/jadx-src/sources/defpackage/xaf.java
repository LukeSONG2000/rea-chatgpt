package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class xaf extends rwe {
    public final bot c;
    public int d;

    public xaf(wet wetVar, bot botVar) {
        super(wetVar);
        this.c = botVar;
    }

    @Override // defpackage.rwe
    public final void a() {
        this.a = true;
        this.d++;
    }

    @Override // defpackage.rwe
    public final void b() {
        this.a = false;
        h("\n");
        int i = this.d;
        for (int i2 = 0; i2 < i; i2++) {
            h(this.c.a.g);
        }
    }

    @Override // defpackage.rwe
    public final void c() {
        if (this.a) {
            this.a = false;
        } else {
            b();
        }
    }

    @Override // defpackage.rwe
    public final void k() {
        e(' ');
    }

    @Override // defpackage.rwe
    public final void l() {
        this.d--;
    }
}
