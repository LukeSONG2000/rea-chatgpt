package defpackage;

import java.util.ArrayList;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class z2t extends vwp {
    public String n;
    public hwp o;
    public Function2 p;
    public ArrayList q;
    public int r;
    public /* synthetic */ Object s;
    public final /* synthetic */ f3t t;
    public int u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z2t(f3t f3tVar, vwp vwpVar) {
        super(vwpVar);
        this.t = f3tVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.s = obj;
        this.u |= Integer.MIN_VALUE;
        Object objB = this.t.b(null, null, null, null, this);
        return objB == yfs.a ? objB : new spq0(objB);
    }
}
