package defpackage;

import com.openai.feature.codexremote.impl.data.a;
import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class b5d extends eng {
    public sed n;
    public Serializable o;
    public String p;
    public hid q;
    public /* synthetic */ Object r;
    public final /* synthetic */ a s;
    public int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b5d(a aVar, eng engVar) {
        super(engVar);
        this.s = aVar;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.r = obj;
        this.t |= Integer.MIN_VALUE;
        return this.s.f(null, null, null, this);
    }
}
