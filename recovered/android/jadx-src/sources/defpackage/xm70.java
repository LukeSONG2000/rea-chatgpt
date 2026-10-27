package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class xm70 extends h3 implements nni {
    public final /* synthetic */ x0c0 a;
    public final /* synthetic */ jn3 b;
    public final /* synthetic */ Context c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xm70(x0c0 x0c0Var, jn3 jn3Var, Context context) {
        super(mni.a);
        this.a = x0c0Var;
        this.b = jn3Var;
        this.c = context;
    }

    @Override // defpackage.nni
    public final void handleException(jni jniVar, Throwable th) {
        jn3 jn3Var = this.b;
        Context context = this.c;
        x0c0 x0c0Var = this.a;
        wnm.Q(x0c0Var, null, 0, new qs00((Object) jn3Var, (Object) context, (Object) th, (Object) x0c0Var, (cng) null, (byte) 14), 3);
    }
}
