package defpackage;

import java.util.ArrayList;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class z7j extends eng {
    public String n;
    public nmg o;
    public Function2 p;
    public ArrayList q;
    public int r;
    public /* synthetic */ Object s;
    public final /* synthetic */ e8j t;
    public int u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z7j(e8j e8jVar, eng engVar) {
        super(engVar);
        this.t = e8jVar;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.s = obj;
        this.u |= Integer.MIN_VALUE;
        Object objB = this.t.b(null, null, null, null, this);
        return objB == boi.a ? objB : new br50(objB);
    }
}
