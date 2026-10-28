package defpackage;

import java.util.Set;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class o3c extends vwp {
    public Function3 n;
    public e6e0 o;
    public Set p;
    public e6e0 q;
    public Object r;
    public Object s;
    public xhc t;
    public int u;
    public int v;
    public /* synthetic */ Object w;
    public final /* synthetic */ s3c x;
    public int y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o3c(s3c s3cVar, vwp vwpVar) {
        super(vwpVar);
        this.x = s3cVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.w = obj;
        this.y |= Integer.MIN_VALUE;
        return this.x.s(null, this);
    }
}
