package defpackage;

import java.util.HashSet;
import java.util.Iterator;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class aee extends a3 {
    public final KSerializer a;

    public aee(KSerializer kSerializer) {
        this.a = kSerializer;
    }

    @Override // defpackage.a3
    public void f(dbf dbfVar, int i, Object obj) {
        i(i, obj, dbfVar.m(getDescriptor(), i, this.a));
    }

    public void i(int i, Object obj, Object obj2) {
        ((HashSet) obj).add(obj2);
    }

    @Override // defpackage.fi70
    public void serialize(Encoder encoder, Object obj) {
        int iD = d(obj);
        ebf ebfVarM = encoder.M(getDescriptor());
        Iterator itC = c(obj);
        for (int i = 0; i < iD; i++) {
            ebfVarM.I(getDescriptor(), i, this.a, itC.next());
        }
        ebfVarM.k();
    }
}
