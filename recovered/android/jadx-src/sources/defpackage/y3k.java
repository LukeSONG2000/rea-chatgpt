package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class y3k implements kww {
    public final /* synthetic */ byte a;
    public final kww b;
    public final int c;
    public final int d;

    public /* synthetic */ y3k(kww kwwVar, int i, int i2, byte b) {
        this.a = b;
        this.b = kwwVar;
        this.c = i;
        this.d = i2;
    }

    @Override // defpackage.kww
    public final int E(int i) {
        switch (this.a) {
        }
        return this.b.E(i);
    }

    @Override // defpackage.kww
    public final int G(int i) {
        switch (this.a) {
        }
        return this.b.G(i);
    }

    @Override // defpackage.kww
    public final kk20 M(long j) {
        switch (this.a) {
            case 0:
                kww kwwVar = this.b;
                int i = this.d;
                int i2 = this.c;
                if (i == 1) {
                    return new ucp((byte) 0, i2 == 2 ? kwwVar.G(gxf.h(j)) : kwwVar.E(gxf.h(j)), gxf.d(j) ? gxf.h(j) : 32767);
                }
                return new ucp((byte) 0, gxf.e(j) ? gxf.i(j) : 32767, i2 == 2 ? kwwVar.b(gxf.i(j)) : kwwVar.r(gxf.i(j)));
            default:
                kww kwwVar2 = this.b;
                int i3 = this.d;
                int i4 = this.c;
                if (i3 == 1) {
                    return new ucp((byte) 1, i4 == 2 ? kwwVar2.G(gxf.h(j)) : kwwVar2.E(gxf.h(j)), gxf.d(j) ? gxf.h(j) : 32767);
                }
                return new ucp((byte) 1, gxf.e(j) ? gxf.i(j) : 32767, i4 == 2 ? kwwVar2.b(gxf.i(j)) : kwwVar2.r(gxf.i(j)));
        }
    }

    @Override // defpackage.kww
    public final int b(int i) {
        switch (this.a) {
        }
        return this.b.b(i);
    }

    @Override // defpackage.kww
    public final Object h() {
        switch (this.a) {
        }
        return this.b.h();
    }

    @Override // defpackage.kww
    public final int r(int i) {
        switch (this.a) {
        }
        return this.b.r(i);
    }
}
