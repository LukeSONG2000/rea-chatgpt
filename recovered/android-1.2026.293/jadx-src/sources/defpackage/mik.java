package defpackage;

import java.util.Iterator;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class mik extends vwp {
    public Function2 n;
    public Function1 o;
    public e6e0 p;
    public Throwable q;
    public Iterator r;
    public /* synthetic */ Object s;
    public final /* synthetic */ rik t;
    public int u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mik(rik rikVar, vwp vwpVar) {
        super(vwpVar);
        this.t = rikVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.s = obj;
        this.u |= Integer.MIN_VALUE;
        return this.t.a(null, null, this);
    }
}
