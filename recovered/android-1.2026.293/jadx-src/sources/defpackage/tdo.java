package defpackage;

import java.util.Collections;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class tdo implements Function1 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;

    public /* synthetic */ tdo(b0b0 b0b0Var, boolean z) {
        this.c = b0b0Var;
        this.b = z;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        boolean z = this.b;
        Object obj2 = this.c;
        switch (b) {
            case 0:
                eho ehoVar = (eho) obj;
                return eho.c(ehoVar, null, null, null, null, null, null, null, null, null, false, null, 0, null, null, false, null, null, null, 0, null, false, false, null, 0, null, false, wbb0.i0(ehoVar.A, Collections.singletonMap(((y1o) ((w3o) obj2)).e(), Boolean.FALSE)), false, false, false, z ? null : ehoVar.f1, false, null, null, null, null, null, null, false, false, false, false, null, false, false, null, false, -1140850689, 65535);
            default:
                yza0 yza0Var = (yza0) obj;
                boolean z2 = yza0Var.a;
                j9z j9zVar = ((b0b0) obj2).k;
                bas.f.getClass();
                boolean z3 = ((Boolean) j9z.q(j9zVar, bas.N0, false, null, 14)).booleanValue() || gy00.a(yza0Var.c.a);
                return (!z || z2) ? (z || !z2) ? (!z || yza0Var.b == z3) ? yza0Var : yza0.c(yza0Var, false, z3, null, null, false, false, 61) : yza0.c(yza0Var, false, false, null, null, false, false, 62) : yza0.c(yza0Var, true, z3, null, null, false, false, 60);
        }
    }

    public /* synthetic */ tdo(boolean z, w3o w3oVar) {
        this.b = z;
        this.c = w3oVar;
    }
}
