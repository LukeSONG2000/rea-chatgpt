package defpackage;

import java.util.concurrent.Executor;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class c34 implements Function1 {
    public final Executor a;
    public final fwn b;
    public final Object c;
    public final String d;
    public final zet e;

    public c34(Executor executor, fwn fwnVar, Object obj, String str, zet zetVar) {
        this.a = executor;
        this.b = fwnVar;
        this.c = obj;
        this.d = str;
        this.e = zetVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        wm7.E(this.a, jc4.n("eventWriteScopeInvoke-", this.d), this.e, new rk30(this, (Function1) obj, (byte) 6));
        return tid0.a;
    }
}
