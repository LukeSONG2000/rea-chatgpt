package defpackage;

import com.openai.valdi.celsius.CelsiusObserver;
import com.openai.valdi.celsius.CelsiusService;
import com.snap.valdi.foundation.Cancelable;
import com.snap.valdi.schema.a;
import com.snap.valdi.utils.ValdiMarshaller;
import com.snap.valdi.utils.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class avf0 implements CelsiusService {
    public final /* synthetic */ bvf0 a;
    public final /* synthetic */ chq b;

    public avf0(bvf0 bvf0Var, chq chqVar) {
        this.a = bvf0Var;
        this.b = chqVar;
    }

    @Override // com.openai.valdi.celsius.CelsiusService, com.snap.valdi.utils.ValdiMarshallable
    public final int pushToMarshaller(ValdiMarshaller valdiMarshaller) {
        a aVar = b.a;
        return com.snap.valdi.utils.a.a(CelsiusService.class, valdiMarshaller, this);
    }

    @Override // com.openai.valdi.celsius.CelsiusService
    public final Cancelable subscribe(String str, CelsiusObserver celsiusObserver) {
        jpe jpeVar = new jpe(celsiusObserver, new tv0(1, this.a, bvf0.class, "release", "release(Lcom/openai/feature/valdiapphost/impl/CelsiusSubscription;)V", 0, (byte) 18));
        bvf0 bvf0Var = this.a;
        synchronized (bvf0Var.c) {
            if (!bvf0Var.e) {
                jpeVar.cancel();
                return jpeVar;
            }
            bvf0Var.d.add(jpeVar);
            bvf0 bvf0Var2 = this.a;
            sv60 sv60VarD = w0a0.D(bvf0Var2.b, "OAICelsiusServiceAdapter/observe", null, 0, new uca((Object) bvf0Var2, str, (Object) this.b, (Object) jpeVar, (twp) null, (byte) 9), 6);
            synchronized (jpeVar.b) {
                if (jpeVar.c == null) {
                    ((iw60) sv60VarD).i(null);
                } else {
                    jpeVar.d = sv60VarD;
                }
            }
            return jpeVar;
        }
    }
}
