package defpackage;

import java.io.FileInputStream;
import java.nio.channels.FileLock;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class jpy extends eng {
    public nvy n;
    public FileInputStream o;
    public FileLock p;
    public boolean q;
    public /* synthetic */ Object r;
    public final /* synthetic */ kpy s;
    public int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jpy(kpy kpyVar, eng engVar) {
        super(engVar);
        this.s = kpyVar;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.r = obj;
        this.t |= Integer.MIN_VALUE;
        return this.s.b(null, this);
    }
}
