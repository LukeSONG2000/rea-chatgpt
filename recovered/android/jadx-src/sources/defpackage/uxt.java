package defpackage;

import java.nio.charset.Charset;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class uxt extends eng {
    public Charset n;
    public k5d0 o;
    public bn90 p;
    public Iterator q;
    public /* synthetic */ Object r;
    public final /* synthetic */ zxt s;
    public int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public uxt(zxt zxtVar, eng engVar) {
        super(engVar);
        this.s = zxtVar;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.r = obj;
        this.t |= Integer.MIN_VALUE;
        return this.s.a(null, null, null, this);
    }
}
