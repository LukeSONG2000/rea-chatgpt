package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class pwt implements bj60, r3v {
    public final String a;
    public final /* synthetic */ r3v b;
    public final zi60 c = new zi60(new aj60(this, new e830(this, (byte) 11)));

    public pwt(String str, r3v r3vVar) {
        this.a = str;
        this.b = r3vVar;
    }

    @Override // defpackage.r3v
    public final a3v getLifecycle() {
        return this.b.getLifecycle();
    }

    @Override // defpackage.bj60
    public final yi60 getSavedStateRegistry() {
        return this.c.b;
    }
}
