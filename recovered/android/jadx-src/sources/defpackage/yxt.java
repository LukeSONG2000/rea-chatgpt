package defpackage;

import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class yxt extends eng {
    public jlg n;
    public Charset o;
    public k5d0 p;
    public Object q;
    public /* synthetic */ Object r;
    public final /* synthetic */ zxt s;
    public int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yxt(zxt zxtVar, eng engVar) {
        super(engVar);
        this.s = zxtVar;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.r = obj;
        this.t |= Integer.MIN_VALUE;
        return this.s.b(null, null, null, null, this);
    }
}
