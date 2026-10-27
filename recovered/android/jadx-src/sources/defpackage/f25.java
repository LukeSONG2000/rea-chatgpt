package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class f25 implements Function3 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ String d;

    public /* synthetic */ f25(Function1 function1, boolean z, String str) {
        this.b = function1;
        this.c = z;
        this.d = str;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        qiy qiyVar = qiy.a;
        Object obj4 = qwe.a;
        tid0 tid0Var = tid0.a;
        Function1 function1 = this.b;
        switch (b) {
            case 0:
                bt70 bt70Var = (bt70) obj;
                f1q f1qVar = (f1q) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= (iIntValue & 8) == 0 ? f1qVar.h(bt70Var) : f1qVar.j(bt70Var) ? 4 : 2;
                }
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    f1qVar.d0();
                } else {
                    zqe zqeVarG0 = j5i0.g0(-18238775, new lm(this.d, (byte) 13), f1qVar);
                    if (!this.c) {
                        f1qVar.k0(-213385803);
                        bt70Var.i(zqeVarG0, d.a(qiyVar, "<anonymous>"), null, null, null, null, null, null, null, null, null, null, false, false, false, f1qVar, 6, (iIntValue << 15) & 458752, 32766);
                        f1qVar.s(false);
                    } else {
                        f1qVar.k0(-213588946);
                        boolean zH = f1qVar.h(function1);
                        Object objV = f1qVar.V();
                        if (zH || objV == obj4) {
                            objV = new uz4(function1, (byte) 3);
                            f1qVar.u0(objV);
                        }
                        bt70Var.j((Function0) objV, d.a(qiyVar, "<anonymous>"), null, null, zqeVarG0, f1qVar, 24576 | ((iIntValue << 15) & 458752), 14);
                        f1qVar.s(false);
                    }
                }
                break;
            case 1:
                function1.invoke(new pc90((String) obj, (String) obj2, this.d, (c) obj3, this.c));
                break;
            default:
                f1q f1qVar2 = (f1q) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    f1qVar2.d0();
                } else {
                    Object objV2 = f1qVar2.V();
                    if (objV2 == obj4) {
                        objV2 = bqh.i(f1qVar2);
                    }
                    hlp hlpVar = (hlp) objV2;
                    boolean z = this.c;
                    Boolean boolValueOf = Boolean.valueOf(z);
                    boolean zI = f1qVar2.i(z);
                    Object objV3 = f1qVar2.V();
                    if (zI || objV3 == obj4) {
                        objV3 = new sh60(z, hlpVar, null, (byte) 1);
                        f1qVar2.u0(objV3);
                    }
                    bit.k(f1qVar2, boolValueOf, (Function2) objV3);
                    mvb0 mvb0Var = ((o6d0) f1qVar2.l(s6d0.a)).i;
                    long jX = z8.x(3, f1qVar2, false);
                    im90 im90Var = new im90(z8.x(3, f1qVar2, false));
                    tiy tiyVarV = gkf.V(b.j(ogt.f(gkf.Z(gkf.X(jbi0.A(b.f(qiyVar, 1.0f), hlpVar), 16.0f, 0.0f, 2), 0.0f, 0.0f, 0.0f, 16.0f, 7), ((pge) f1qVar2.l(qge.a)).p, ((sy70) f1qVar2.l(vy70.a)).d), 96.0f, 0.0f, 2), 16.0f);
                    boolean zH2 = f1qVar2.h(function1);
                    Object objV4 = f1qVar2.V();
                    if (zH2 || objV4 == obj4) {
                        objV4 = new ib90(function1, (byte) 24);
                        f1qVar2.u0(objV4);
                    }
                    tiy tiyVarX = d.a(qiyVar, "VoicePostCallInlineOtherTextField").x(tiyVarV);
                    String str = this.d;
                    r450.b(str, (Function1) objV4, tiyVarX, z, false, mvb0Var, jX, null, null, false, 4, 3, null, null, null, im90Var, j5i0.g0(438522032, new st20(str, (byte) 23), f1qVar2), f1qVar2, 805306368, 1572918, 29072);
                }
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ f25(boolean z, String str, Function1 function1) {
        this.c = z;
        this.d = str;
        this.b = function1;
    }

    public /* synthetic */ f25(boolean z, Function1 function1, String str) {
        this.c = z;
        this.b = function1;
        this.d = str;
    }
}
