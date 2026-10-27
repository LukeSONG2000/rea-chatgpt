package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class qoe0 implements h700 {
    public vi8 a;
    public boolean b;

    @Override // defpackage.h700
    public final void a(Object obj) {
        l5d0.t("SourceStreamRequirementObserver can be updated from main thread only", gn90.t());
        boolean zEquals = Boolean.TRUE.equals((Boolean) obj);
        if (this.b == zEquals) {
            return;
        }
        this.b = zEquals;
        vi8 vi8Var = this.a;
        if (vi8Var == null) {
            yjt.z("VideoCapture");
        } else if (zEquals) {
            vi8Var.j();
        } else {
            vi8Var.d();
        }
    }

    public final void b() {
        l5d0.t("SourceStreamRequirementObserver can be closed from main thread only", gn90.t());
        yjt.z("VideoCapture");
        vi8 vi8Var = this.a;
        if (vi8Var == null) {
            yjt.z("VideoCapture");
            return;
        }
        if (this.b) {
            this.b = false;
            if (vi8Var != null) {
                vi8Var.d();
            } else {
                yjt.z("VideoCapture");
            }
        }
        this.a = null;
    }

    @Override // defpackage.h700
    public final void onError(Throwable th) {
        yjt.e0(th, "VideoCapture", "SourceStreamRequirementObserver#onError");
    }
}
