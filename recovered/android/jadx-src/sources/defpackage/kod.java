package defpackage;

import com.openai.feature.codexremote.impl.data.i;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class kod extends eng {
    public String n;
    public bzd o;
    public uyp p;
    public Set q;
    public List r;
    public /* synthetic */ Object s;
    public final /* synthetic */ i t;
    public int u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kod(i iVar, eng engVar) {
        super(engVar);
        this.t = iVar;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.s = obj;
        this.u |= Integer.MIN_VALUE;
        return this.t.c(null, null, null, this);
    }
}
