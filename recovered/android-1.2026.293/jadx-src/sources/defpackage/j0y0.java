package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class j0y0 implements oxx0 {
    public final t2o0 a;

    public /* synthetic */ j0y0(t2o0 t2o0Var) {
        this.a = t2o0Var;
    }

    @Override // defpackage.oxx0
    /* JADX INFO: renamed from: E */
    public final Object invoke(twp twpVar) {
        return this.a.invoke();
    }

    public final boolean equals(Object obj) {
        if (obj instanceof j0y0) {
            return kdd.l(this.a, ((j0y0) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return this.a.invoke();
    }

    public final String toString() {
        return "SyncSuspendProvider(delegate=" + this.a + ")";
    }
}
