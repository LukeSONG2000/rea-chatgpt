package defpackage;

import java.io.File;
import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class bto0 extends vwp {
    public dpw0 n;
    public File o;
    public /* synthetic */ Object p;
    public final /* synthetic */ f91 q;
    public int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bto0(f91 f91Var, vwp vwpVar) {
        super(vwpVar);
        this.q = f91Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.p = obj;
        this.r |= Integer.MIN_VALUE;
        Serializable serializableN = this.q.n(this);
        return serializableN == yfs.a ? serializableN : new spq0(serializableN);
    }
}
