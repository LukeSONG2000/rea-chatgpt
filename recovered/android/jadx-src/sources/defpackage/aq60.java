package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class aq60 implements wxr {
    public final wxr a;
    public final Object b = new Object();
    public boolean c;
    public xxr d;

    public aq60(wxr wxrVar) {
        this.a = wxrVar;
    }

    @Override // defpackage.wxr
    public final void a(long j, xxr xxrVar) {
        synchronized (this.b) {
            this.c = true;
            this.d = xxrVar;
        }
        wxr wxrVar = this.a;
        if (wxrVar != null) {
            wxrVar.a(j, new l4y((Object) this, (byte) 14));
        } else {
            yjt.A("ScreenFlashWrapper", "apply: screenFlash is null!");
            c();
        }
    }

    public final void b() {
        synchronized (this.b) {
            try {
                if (this.c) {
                    wxr wxrVar = this.a;
                    if (wxrVar != null) {
                        wxrVar.clear();
                    } else {
                        yjt.A("ScreenFlashWrapper", "completePendingScreenFlashClear: screenFlash is null!");
                    }
                } else {
                    yjt.d0("ScreenFlashWrapper", "completePendingScreenFlashClear: none pending!");
                }
                this.c = false;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void c() {
        synchronized (this.b) {
            try {
                xxr xxrVar = this.d;
                if (xxrVar != null) {
                    xxrVar.l();
                }
                this.d = null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.wxr
    public final void clear() {
        b();
    }
}
