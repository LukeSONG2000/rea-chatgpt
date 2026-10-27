package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class xjn implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ jkn b;

    public /* synthetic */ xjn(jkn jknVar, byte b) {
        this.a = b;
        this.b = jknVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        jkn jknVar = this.b;
        switch (b) {
            case 0:
                yjt.z(jknVar.a);
                p3o.o(jknVar.a(), new zx50((Object) jknVar, (byte) 26), jknVar.h);
                break;
            case 1:
                jknVar.C = true;
                if (jknVar.B) {
                    if (!jknVar.s) {
                        yjt.z(jknVar.a);
                        jknVar.e.stop();
                    }
                    jknVar.h();
                }
                break;
            case 2:
                jknVar.h.execute(new xjn(jknVar, (byte) 3));
                break;
            case 3:
                if (jknVar.x) {
                    yjt.d0(jknVar.a, "The data didn't reach the expected timestamp before timeout, stop the codec.");
                    jknVar.y = null;
                    jknVar.k();
                    jknVar.x = false;
                }
                break;
            case 4:
                int iG = bya0.G(jknVar.F);
                if (iG == 1) {
                    jknVar.g();
                } else if (iG == 6 || iG == 8) {
                    hs0.l("Encoder is released");
                }
                break;
            default:
                switch (bya0.G(jknVar.F)) {
                    case 0:
                    case 1:
                    case 2:
                    case 7:
                        jknVar.f();
                        break;
                    case 3:
                    case 4:
                    case 5:
                        jknVar.j(7);
                        break;
                    case 6:
                    case 8:
                        break;
                    default:
                        hs0.l("Unknown state: ".concat(rhl.A(jknVar.F)));
                        break;
                }
                break;
        }
    }
}
