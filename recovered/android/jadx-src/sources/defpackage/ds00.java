package defpackage;

import java.util.Collection;
import java.util.Iterator;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ds00 extends eng {
    public Function2 n;
    public Collection o;
    public Iterator p;
    public Object q;
    public /* synthetic */ Object r;
    public final /* synthetic */ fs00 s;
    public int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ds00(fs00 fs00Var, eng engVar) {
        super(engVar);
        this.s = fs00Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.r = obj;
        this.t |= Integer.MIN_VALUE;
        return this.s.a(null, this);
    }
}
