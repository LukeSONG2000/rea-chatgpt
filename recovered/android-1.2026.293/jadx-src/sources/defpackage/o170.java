package defpackage;

import java.util.ArrayList;
import kotlin.jvm.functions.Function1;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.json.a;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class o170 extends k5 {
    public final ArrayList g;

    public o170(hx60 hx60Var, Function1 function1) {
        super(hx60Var, function1);
        this.g = new ArrayList();
    }

    @Override // defpackage.k5
    public final String H(SerialDescriptor serialDescriptor, int i) {
        return String.valueOf(i);
    }

    @Override // defpackage.k5
    public final b K() {
        return new a(this.g);
    }

    @Override // defpackage.k5
    public final void N(String str, b bVar) {
        this.g.add(Integer.parseInt(str), bVar);
    }
}
