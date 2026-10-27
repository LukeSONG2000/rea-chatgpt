package defpackage;

import java.io.Closeable;
import java.nio.channels.FileLock;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ipy extends eng {
    public Function1 n;
    public lvy o;
    public Closeable p;
    public FileLock q;
    public int r;
    public int s;
    public int t;
    public /* synthetic */ Object u;
    public final /* synthetic */ kpy v;
    public int w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ipy(kpy kpyVar, eng engVar) {
        super(engVar);
        this.v = kpyVar;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.u = obj;
        this.w |= Integer.MIN_VALUE;
        return this.v.e(null, this);
    }
}
