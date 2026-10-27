package defpackage;

import com.openai.feature.codexremote.impl.data.a;
import io.ktor.client.plugins.ClientRequestException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class f5d extends eng {
    public ClientRequestException n;
    public /* synthetic */ Object o;
    public final /* synthetic */ a p;
    public int q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f5d(a aVar, eng engVar) {
        super(engVar);
        this.p = aVar;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.o = obj;
        this.q |= Integer.MIN_VALUE;
        return this.p.n(null, this);
    }
}
