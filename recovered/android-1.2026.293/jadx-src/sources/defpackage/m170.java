package defpackage;

import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function1;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public class m170 extends k5 {
    public final LinkedHashMap g;

    public m170(hx60 hx60Var, Function1 function1) {
        super(hx60Var, function1);
        this.g = new LinkedHashMap();
    }

    @Override // defpackage.k5
    public b K() {
        return new c(this.g);
    }

    @Override // defpackage.k5
    public void N(String str, b bVar) {
        this.g.put(str, bVar);
    }

    @Override // defpackage.k5, defpackage.vho
    public final void l(SerialDescriptor serialDescriptor, int i, o0t0 o0t0Var, Object obj) {
        if (obj != null || this.d.f) {
            super.l(serialDescriptor, i, o0t0Var, obj);
        }
    }
}
