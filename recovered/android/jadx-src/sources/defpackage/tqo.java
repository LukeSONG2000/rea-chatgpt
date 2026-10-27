package defpackage;

import java.io.Closeable;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class tqo extends eng {
    public pt6 n;
    public Closeable o;
    public InputStream p;
    public byte[] q;
    public /* synthetic */ Object r;
    public final /* synthetic */ y59 s;
    public int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tqo(y59 y59Var, eng engVar) {
        super(engVar);
        this.s = y59Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.r = obj;
        this.t |= Integer.MIN_VALUE;
        return this.s.e(null, this);
    }
}
