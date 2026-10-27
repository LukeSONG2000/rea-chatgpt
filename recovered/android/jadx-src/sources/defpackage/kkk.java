package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class kkk implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ mkk b;
    public final /* synthetic */ Runnable c;
    public final /* synthetic */ zx50 d;

    public /* synthetic */ kkk(mkk mkkVar, Runnable runnable, zx50 zx50Var, byte b) {
        this.a = b;
        this.b = mkkVar;
        this.c = runnable;
        this.d = zx50Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        final zx50 zx50Var = this.d;
        final Runnable runnable = this.c;
        mkk mkkVar = this.b;
        switch (b) {
            case 0:
                final byte b2 = 0;
                mkkVar.a.execute(new Runnable() { // from class: ikk
                    @Override // java.lang.Runnable
                    public final void run() throws Exception {
                        byte b3 = b2;
                        zx50 zx50Var2 = zx50Var;
                        Runnable runnable2 = runnable;
                        switch (b3) {
                            case 0:
                                try {
                                    runnable2.run();
                                    return;
                                } catch (Exception e) {
                                    zx50Var2.C(e);
                                    throw e;
                                }
                            case 1:
                                try {
                                    runnable2.run();
                                    return;
                                } catch (Exception e2) {
                                    zx50Var2.C(e2);
                                    return;
                                }
                            default:
                                try {
                                    runnable2.run();
                                    zx50Var2.B(null);
                                    return;
                                } catch (Exception e3) {
                                    zx50Var2.C(e3);
                                    return;
                                }
                        }
                    }
                });
                break;
            case 1:
                final byte b3 = 2;
                mkkVar.a.execute(new Runnable() { // from class: ikk
                    @Override // java.lang.Runnable
                    public final void run() throws Exception {
                        byte b32 = b3;
                        zx50 zx50Var2 = zx50Var;
                        Runnable runnable2 = runnable;
                        switch (b32) {
                            case 0:
                                try {
                                    runnable2.run();
                                    return;
                                } catch (Exception e) {
                                    zx50Var2.C(e);
                                    throw e;
                                }
                            case 1:
                                try {
                                    runnable2.run();
                                    return;
                                } catch (Exception e2) {
                                    zx50Var2.C(e2);
                                    return;
                                }
                            default:
                                try {
                                    runnable2.run();
                                    zx50Var2.B(null);
                                    return;
                                } catch (Exception e3) {
                                    zx50Var2.C(e3);
                                    return;
                                }
                        }
                    }
                });
                break;
            default:
                final byte b4 = 1;
                mkkVar.a.execute(new Runnable() { // from class: ikk
                    @Override // java.lang.Runnable
                    public final void run() throws Exception {
                        byte b32 = b4;
                        zx50 zx50Var2 = zx50Var;
                        Runnable runnable2 = runnable;
                        switch (b32) {
                            case 0:
                                try {
                                    runnable2.run();
                                    return;
                                } catch (Exception e) {
                                    zx50Var2.C(e);
                                    throw e;
                                }
                            case 1:
                                try {
                                    runnable2.run();
                                    return;
                                } catch (Exception e2) {
                                    zx50Var2.C(e2);
                                    return;
                                }
                            default:
                                try {
                                    runnable2.run();
                                    zx50Var2.B(null);
                                    return;
                                } catch (Exception e3) {
                                    zx50Var2.C(e3);
                                    return;
                                }
                        }
                    }
                });
                break;
        }
    }
}
