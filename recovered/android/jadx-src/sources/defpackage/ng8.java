package defpackage;

import com.withpersona.sdk2.camera.camera2.a;
import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ng8 extends eng {
    public /* synthetic */ Object n;
    public final /* synthetic */ a o;
    public int p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ng8(a aVar, eng engVar) {
        super(engVar);
        this.o = aVar;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.p |= Integer.MIN_VALUE;
        Serializable serializableG = this.o.g(this);
        return serializableG == boi.a ? serializableG : new br50(serializableG);
    }
}
