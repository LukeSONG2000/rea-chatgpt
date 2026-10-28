package defpackage;

import com.google.android.gms.tasks.Task;
import io.sentry.j1;
import io.sentry.x4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class b5a implements ts10, kx90, x4, ps10, uwp, h401 {
    public final /* synthetic */ byte a;

    public /* synthetic */ b5a(byte b) {
        this.a = b;
    }

    public static /* synthetic */ void b(String str, Object obj) {
        throw new AssertionError(str + obj);
    }

    @Override // defpackage.ts10
    public Object apply(Object obj) {
        switch (this.a) {
            case 1:
                return null;
            default:
                return new lxt((k2y0) obj);
        }
    }

    @Override // defpackage.uwp
    public Object e(Task task) {
        return 403;
    }

    @Override // defpackage.kx90
    public void invoke(Object obj) {
        ju1 ju1Var = (ju1) obj;
        switch (this.a) {
            case 2:
                ju1Var.getClass();
                break;
            default:
                ju1Var.getClass();
                break;
        }
    }

    @Override // io.sentry.x4
    public void k(j1 j1Var) {
        j1Var.y("android_dil_valdi", wbb0.q0(anw.b));
    }

    @Override // defpackage.h401
    public void l(g401 g401Var, l401 l401Var, boolean z) {
        g401Var.c();
    }
}
