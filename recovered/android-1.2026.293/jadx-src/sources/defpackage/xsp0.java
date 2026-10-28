package defpackage;

import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class xsp0 extends vwp {
    public /* synthetic */ Object A;
    public final /* synthetic */ ecf0 X;
    public int Y;
    public jfy0 n;
    public wsp0 o;
    public Set p;
    public Function0 q;
    public Function3 r;
    public Function2 s;
    public c t;
    public qxo0 u;
    public Object v;
    public gh01 w;
    public ih01 x;
    public gh01 y;
    public int z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xsp0(ecf0 ecf0Var, vwp vwpVar) {
        super(vwpVar);
        this.X = ecf0Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.A = obj;
        this.Y |= Integer.MIN_VALUE;
        return this.X.j(null, null, null, null, null, null, this);
    }
}
