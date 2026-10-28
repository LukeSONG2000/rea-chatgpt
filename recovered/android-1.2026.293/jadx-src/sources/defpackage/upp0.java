package defpackage;

import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class upp0 extends vwp {
    public int A;
    public String n;
    public Function2 o;
    public qxo0 p;
    public Set q;
    public LinkedHashMap r;
    public List s;
    public boolean t;
    public int u;
    public int v;
    public int w;
    public int x;
    public /* synthetic */ Object y;
    public final /* synthetic */ tx90 z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public upp0(tx90 tx90Var, vwp vwpVar) {
        super(vwpVar);
        this.z = tx90Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.y = obj;
        this.A |= Integer.MIN_VALUE;
        return this.z.y(null, null, false, 0, null, this);
    }
}
