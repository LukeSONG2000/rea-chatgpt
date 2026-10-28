package defpackage;

import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class z0w0 extends vwp {
    public k0j0 n;
    public Function1 o;
    public k1w0 p;
    public List q;
    public Map r;
    public List s;
    public Set t;
    public qxo0 u;
    public int v;
    public int w;
    public /* synthetic */ Object x;
    public final /* synthetic */ k1w0 y;
    public int z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z0w0(k1w0 k1w0Var, vwp vwpVar) {
        super(vwpVar);
        this.y = k1w0Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.x = obj;
        this.z |= Integer.MIN_VALUE;
        return this.y.e(null, null, this);
    }
}
