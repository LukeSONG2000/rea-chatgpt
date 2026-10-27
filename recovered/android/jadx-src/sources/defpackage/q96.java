package defpackage;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class q96 extends h96 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ q96(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // defpackage.h96
    public final void b(View view, float f) {
        byte b = this.a;
    }

    @Override // defpackage.h96
    public final void c(View view, int i) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                if (i == 5) {
                    ((s96) obj).cancel();
                }
                break;
            default:
                yaq yaqVar = (yaq) ((b94) obj).e;
                if (yaqVar != null) {
                    yaqVar.invoke(Integer.valueOf(i));
                }
                break;
        }
    }

    private final void d(View view, float f) {
    }

    private final void e(View view, float f) {
    }
}
