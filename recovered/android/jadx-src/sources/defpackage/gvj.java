package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class gvj implements cng {
    public qst a;
    public cng b;
    public Object c;

    public final void c(rst rstVar) {
        this.b = rstVar;
    }

    @Override // defpackage.cng
    public final jni getContext() {
        return rhn.a;
    }

    @Override // defpackage.cng
    public final void resumeWith(Object obj) {
        this.b = null;
        this.c = obj;
    }
}
