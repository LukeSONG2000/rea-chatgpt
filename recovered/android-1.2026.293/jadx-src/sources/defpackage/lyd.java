package defpackage;

import com.withpersona.sdk2.camera.camera2.a;
import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class lyd extends vwp {
    public a n;
    public /* synthetic */ Object o;
    public final /* synthetic */ a p;
    public int q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lyd(a aVar, vwp vwpVar) {
        super(vwpVar);
        this.p = aVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.o = obj;
        this.q |= Integer.MIN_VALUE;
        Serializable serializableF = this.p.f(this);
        return serializableF == yfs.a ? serializableF : new spq0(serializableF);
    }
}
