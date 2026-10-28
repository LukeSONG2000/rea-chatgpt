package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class tzm extends f4 {
    public final KSerializer a;

    public tzm(KSerializer kSerializer) {
        this.a = kSerializer;
    }

    @Override // defpackage.f4
    public void f(uho uhoVar, int i, Object obj) {
        i(i, obj, uhoVar.l(getDescriptor(), i, this.a));
    }

    public void i(int i, Object obj, Object obj2) {
        ((ArrayList) obj).add(i, obj2);
    }

    @Override // defpackage.o0t0
    public void serialize(Encoder encoder, Object obj) {
        int iD = d(obj);
        vho vhoVarC = encoder.C(getDescriptor());
        Iterator itC = c(obj);
        for (int i = 0; i < iD; i++) {
            vhoVarC.y(getDescriptor(), i, this.a, itC.next());
        }
        vhoVarC.d();
    }
}
