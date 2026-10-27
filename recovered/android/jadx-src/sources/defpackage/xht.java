package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class xht extends siy implements z6u {
    public final /* synthetic */ byte o;

    @Override // defpackage.z6u
    public int c(taw tawVar, kww kwwVar, int i) {
        switch (this.o) {
        }
        return kwwVar.G(i);
    }

    public int f(taw tawVar, kww kwwVar, int i) {
        switch (this.o) {
        }
        return kwwVar.b(i);
    }

    @Override // defpackage.z6u
    public int h(taw tawVar, kww kwwVar, int i) {
        switch (this.o) {
        }
        return kwwVar.E(i);
    }

    public pww j(qww qwwVar, kww kwwVar, long j) {
        long jS1 = s1(kwwVar, j);
        if (t1()) {
            jS1 = ixf.e(j, jS1);
        }
        kk20 kk20VarM = kwwVar.M(jS1);
        return qwwVar.w0(kk20VarM.a, kk20VarM.b, oin.a, new vn5(kk20VarM, (byte) 4));
    }

    public int m(taw tawVar, kww kwwVar, int i) {
        switch (this.o) {
        }
        return kwwVar.r(i);
    }

    public abstract long s1(kww kwwVar, long j);

    public abstract boolean t1();
}
