package defpackage;

import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class i6z extends qi5 {
    public final /* synthetic */ byte b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i6z(s8z s8zVar, byte b) {
        super(s8zVar);
        this.b = b;
    }

    @Override // defpackage.vvf
    public final boolean c(syg0 syg0Var) {
        switch (this.b) {
            case 0:
                if (syg0Var.j.a == 2) {
                }
                break;
            default:
                if (syg0Var.j.a == 3) {
                }
                break;
        }
        return true;
    }

    @Override // defpackage.qi5
    public final int d() {
        switch (this.b) {
        }
        return 7;
    }

    @Override // defpackage.qi5
    public final boolean e(Object obj) {
        switch (this.b) {
            case 0:
                q8z q8zVar = (q8z) obj;
                if (!q8zVar.e && q8zVar.a) {
                    if (Build.VERSION.SDK_INT < 26 || q8zVar.b) {
                    }
                    break;
                }
                break;
            default:
                q8z q8zVar2 = (q8z) obj;
                if (q8zVar2.a && !q8zVar2.c && !q8zVar2.e) {
                    break;
                }
                break;
        }
        return false;
    }
}
