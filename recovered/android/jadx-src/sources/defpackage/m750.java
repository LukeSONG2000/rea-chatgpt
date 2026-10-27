package defpackage;

import androidx.compose.runtime.d;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class m750 extends h3 implements nni {
    public final /* synthetic */ wbf a;
    public final /* synthetic */ d b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m750(wbf wbfVar, d dVar) {
        super(mni.a);
        this.a = wbfVar;
        this.b = dVar;
    }

    @Override // defpackage.nni
    public final void handleException(jni jniVar, Throwable th) throws Throwable {
        wbf wbfVar = this.a;
        d dVar = this.b;
        f48.a0(th, new cnd(wbfVar, dVar, (byte) 20));
        nni nniVar = (nni) dVar.a.get(mni.a);
        if (nniVar == null) {
            throw th;
        }
        nniVar.handleException(jniVar, th);
    }
}
