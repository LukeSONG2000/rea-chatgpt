package defpackage;

import java.lang.ref.WeakReference;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class bur extends osp {
    public final /* synthetic */ byte d = 1;
    public final Object e;

    public bur(ubs ubsVar, cur curVar) {
        super(ubsVar);
        this.e = new WeakReference(curVar);
        b(new aur(this, (byte) 0));
    }

    @Override // defpackage.osp, java.lang.AutoCloseable
    public void close() throws Exception {
        switch (this.d) {
            case 1:
                if (!((AtomicBoolean) this.e).getAndSet(true)) {
                    super.close();
                }
                break;
            default:
                super.close();
                break;
        }
    }

    public bur(ubs ubsVar) {
        super(ubsVar);
        this.e = new AtomicBoolean(false);
    }
}
