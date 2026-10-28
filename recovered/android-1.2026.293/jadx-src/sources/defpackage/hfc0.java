package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class hfc0 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;

    public /* synthetic */ hfc0(Object obj, boolean z, byte b) {
        this.a = b;
        this.c = obj;
        this.b = z;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        Object obj3 = this.c;
        switch (b) {
            case 0:
                udp udpVar = (udp) obj3;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    kj6.h(kho0.I(2, 0L, mv10Var, ((tcp) udpVar).c, this.b), d.a(kqd0.a, "MessageContent"), 0, w2z0.b(sdn.f(on01.a, 0L, 63), 0L, 0L, null, null, null, 0L, null, null, null, 0, 3, 0L, null, null, null, 0, 16711679), null, 0, mv10Var, 0, 110);
                } else {
                    mv10Var.f0();
                }
                return a011.a;
            default:
                return new i6j0(dve.i(new en80((nc60) obj, this.b, (byte) 3)), (yyx0) ((xyx0) obj3).a.i.getValue());
        }
    }
}
