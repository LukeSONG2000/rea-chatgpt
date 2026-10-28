package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class wjs implements eya {
    public final eya b;
    public final fma c = new fma();
    public long d;
    public long e;

    public wjs(eya eyaVar) {
        this.b = eyaVar;
    }

    public final void a() {
        b();
        this.d += this.c.V0(this.b.f());
    }

    public final void b() {
        long j = this.e;
        long j2 = this.d;
        long j3 = this.c.c;
        this.e = (j2 - j3) + j;
        this.d = j3;
    }

    @Override // defpackage.eya
    public final void c(Throwable th) {
        this.b.c(th);
    }

    @Override // defpackage.eya
    public final Throwable d() {
        return this.b.d();
    }

    @Override // defpackage.eya
    public final fma f() {
        a();
        return this.c;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.eya
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(int i, vwp vwpVar) {
        vjs vjsVar;
        if (vwpVar instanceof vjs) {
            vjsVar = (vjs) vwpVar;
            int i2 = vjsVar.p;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                vjsVar.p = i2 - Integer.MIN_VALUE;
            } else {
                vjsVar = new vjs(this, vwpVar);
            }
        }
        Object objG = vjsVar.n;
        int i3 = vjsVar.p;
        if (i3 == 0) {
            vpq0.o(objG);
            a();
            if (this.c.c >= i) {
                return Boolean.TRUE;
            }
            vjsVar.p = 1;
            objG = this.b.g(i, vjsVar);
            yfs yfsVar = yfs.a;
            if (objG == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i3 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objG);
        }
        if (!((Boolean) objG).booleanValue()) {
            return Boolean.FALSE;
        }
        a();
        return Boolean.TRUE;
    }

    @Override // defpackage.eya
    public final boolean h() {
        return this.c.x() && this.b.h();
    }
}
