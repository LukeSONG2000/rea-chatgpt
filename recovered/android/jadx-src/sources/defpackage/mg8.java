package defpackage;

import com.withpersona.sdk2.camera.camera2.a;
import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class mg8 extends eng {
    public a n;
    public /* synthetic */ Object o;
    public final /* synthetic */ a p;
    public int q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mg8(a aVar, eng engVar) {
        super(engVar);
        this.p = aVar;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.o = obj;
        this.q |= Integer.MIN_VALUE;
        Serializable serializableF = this.p.f(this);
        return serializableF == boi.a ? serializableF : new br50(serializableF);
    }
}
