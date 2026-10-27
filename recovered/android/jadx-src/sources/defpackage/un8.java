package defpackage;

import androidx.lifecycle.DefaultLifecycleObserver;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class un8 implements DefaultLifecycleObserver {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ un8(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onResume(r3v r3vVar) {
        dsr dsrVar;
        switch (this.a) {
            case 0:
                fo8 fo8Var = (fo8) this.b;
                ((pm5) fo8Var.b).a.a.post(new fu((Object) fo8Var, (byte) 23));
                return;
            case 1:
                ob00 ob00Var = (ob00) this.b;
                ob00Var.a.a.post(new hwn((Object) ob00Var, (byte) 22));
                return;
            default:
                zje0 zje0Var = (zje0) this.b;
                synchronized (xnz.x) {
                    dsrVar = xnz.y;
                }
                if (dsrVar == null || zje0Var.A1 || zje0Var.q().O()) {
                    return;
                }
                zje0Var.A1 = true;
                zje0Var.g0();
                return;
        }
    }
}
