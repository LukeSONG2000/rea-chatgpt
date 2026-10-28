package defpackage;

import java.io.Closeable;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class cz00 extends vwp {
    public bz00 n;
    public jh80 o;
    public String p;
    public Function1 q;
    public Closeable r;
    public hq5 s;
    public hq5 t;
    public mh01 u;
    public /* synthetic */ Object v;
    public final /* synthetic */ dz00 w;
    public int x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cz00(dz00 dz00Var, vwp vwpVar) {
        super(vwpVar);
        this.w = dz00Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.v = obj;
        this.x |= Integer.MIN_VALUE;
        return this.w.a(null, null, null, null, this);
    }
}
