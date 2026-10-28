package defpackage;

import com.openai.feature.codexremote.impl.data.j;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function5;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class o6m extends vwp {
    public String n;
    public qkm o;
    public Function5 p;
    public Set q;
    public List r;
    public /* synthetic */ Object s;
    public final /* synthetic */ j t;
    public int u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o6m(j jVar, vwp vwpVar) {
        super(vwpVar);
        this.t = jVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.s = obj;
        this.u |= Integer.MIN_VALUE;
        return this.t.c(null, null, null, this);
    }
}
