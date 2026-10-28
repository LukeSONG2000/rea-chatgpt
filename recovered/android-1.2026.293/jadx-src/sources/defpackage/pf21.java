package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class pf21 implements oyf0 {
    public j1e a;
    public boolean b;

    @Override // defpackage.oyf0
    public final void a(Object obj) {
        jm01.t("SourceStreamRequirementObserver can be updated from main thread only", d391.l());
        boolean zEquals = Boolean.TRUE.equals((Boolean) obj);
        if (this.b == zEquals) {
            return;
        }
        this.b = zEquals;
        j1e j1eVar = this.a;
        if (j1eVar == null) {
            is71.j("VideoCapture");
        } else if (zEquals) {
            j1eVar.k();
        } else {
            j1eVar.e();
        }
    }

    public final void b() {
        jm01.t("SourceStreamRequirementObserver can be closed from main thread only", d391.l());
        is71.j("VideoCapture");
        j1e j1eVar = this.a;
        if (j1eVar == null) {
            is71.j("VideoCapture");
            return;
        }
        if (this.b) {
            this.b = false;
            if (j1eVar != null) {
                j1eVar.e();
            } else {
                is71.j("VideoCapture");
            }
        }
        this.a = null;
    }

    @Override // defpackage.oyf0
    public final void onError(Throwable th) {
        is71.C("VideoCapture", "SourceStreamRequirementObserver#onError", th);
    }
}
