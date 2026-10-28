package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class yjn0 extends vwp {
    public String n;
    public zpu o;
    public String p;
    public i5j0 q;
    public ArrayList r;
    public boolean s;
    public boolean t;
    public /* synthetic */ Object u;
    public final /* synthetic */ ekn0 v;
    public int w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yjn0(ekn0 ekn0Var, vwp vwpVar) {
        super(vwpVar);
        this.v = ekn0Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.u = obj;
        this.w |= Integer.MIN_VALUE;
        return this.v.L(null, false, false, this);
    }
}
