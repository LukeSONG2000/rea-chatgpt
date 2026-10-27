package defpackage;

import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class r8d implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Function0 d;
    public final /* synthetic */ String e;

    public /* synthetic */ r8d(boolean z, String str, boolean z2, Function0 function0) {
        this.a = (byte) 0;
        this.b = z;
        this.e = str;
        this.c = z2;
        this.d = function0;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        String str = this.e;
        boolean z = this.b;
        qiy qiyVar = qiy.a;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    pq3 pq3Var = z ? jmr.e : jmr.a;
                    dz5 dz5Var = bar.l;
                    boolean zH = f1qVar.h(str);
                    Object objV = f1qVar.V();
                    if (zH || objV == qwe.a) {
                        objV = new a7d(str, (byte) 2);
                        f1qVar.u0(objV);
                    }
                    tiy tiyVarX = d.a(qiyVar, "CodexRemoteNewThreadButton").x(gkf.Y(c.e(10, uc70.b(qiyVar, true, (Function1) objV), new yw50(0), null, this.d, this.c), z ? 8.0f : 20.0f, 8.0f, z ? 8.0f : 24.0f, 8.0f));
                    k260 k260VarA = i260.a(pq3Var, dz5Var, f1qVar, 48);
                    int iHashCode = Long.hashCode(f1qVar.T);
                    b620 b620VarN = f1qVar.n();
                    tiy tiyVarC = jb6.C(f1qVar, tiyVarX);
                    jwe.L.getClass();
                    fcf fcfVar = iwe.b;
                    f1qVar.o0();
                    if (f1qVar.S) {
                        f1qVar.m(fcfVar);
                    } else {
                        f1qVar.x0();
                    }
                    d260.o(f1qVar, k260VarA, iwe.f);
                    d260.o(f1qVar, b620VarN, iwe.e);
                    d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
                    d260.m(f1qVar, iwe.h);
                    d260.o(f1qVar, tiyVarC, iwe.d);
                    ew00 ew00VarP = zn40.P(R.drawable.new_prompts, 0, f1qVar);
                    tiy tiyVarA = d.a(qiyVar, "CodexRemoteNewThreadButton");
                    float f = m890.a;
                    yqr.b(ew00VarP, null, tiyVarA.x(b.q(qiyVar, 24.0f)), 0L, f1qVar, 56, 8);
                    if (z) {
                        f1qVar.k0(412300721);
                        f1qVar.s(false);
                    } else {
                        f1qVar.k0(412055666);
                        bv50.d(d.a(qiyVar, "CodexRemoteNewThreadButton"), 8.0f, 0.0f, f1qVar, 0, 5);
                        xtb0.b(u650.r(R.string._408_res_0x7f140422, f1qVar), d.a(qiyVar, "CodexRemoteNewThreadButton"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar.l(s6d0.a)).i, f1qVar, 0, 0, 131070);
                        f1qVar.s(false);
                    }
                    f1qVar.s(true);
                }
                break;
            case 1:
                f1q f1qVar2 = (f1q) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    f1qVar2.d0();
                } else {
                    long j = b5j.b;
                    mvb0 mvb0Var = ((o6d0) f1qVar2.l(s6d0.a)).i;
                    boolean z2 = this.b;
                    tiy tiyVarK = fgw.k(qiyVar, z2 ? 1.0f : 0.38f);
                    if (this.c) {
                        uer uerVar = cdt.a;
                        tiyVarK = tiyVarK.x(x7y.a);
                    }
                    xtb0.b(this.e, d.a(qiyVar, "ConversationImageActionPill").x(gkf.W(c.e(14, tiyVarK, null, null, this.d, z2), 16.0f, 8.0f)), j, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, mvb0Var, f1qVar2, 0, 0, 131064);
                }
                break;
            case 2:
                f1q f1qVar3 = (f1q) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                if (!f1qVar3.a0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    f1qVar3.d0();
                } else {
                    boolean z3 = this.c;
                    zst.n(this.d, d.a(qiyVar, "NoPaymentTrialBottomSheetContentImpl").x(b.j(b.f(qiyVar, 1.0f), m890.i, 0.0f, 2)), null, z3, true, z && !z3, null, 0.0f, j5i0.g0(-1499810264, new zin(str, (byte) 23), f1qVar3), f1qVar3, 805330944, 452);
                }
                break;
            default:
                ((Integer) obj2).getClass();
                jh60.b(this.b, this.c, this.d, this.e, (f1q) obj, ovw.V(1));
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ r8d(boolean z, boolean z2, Function0 function0, String str, byte b) {
        this.a = b;
        this.b = z;
        this.c = z2;
        this.d = function0;
        this.e = str;
    }

    public /* synthetic */ r8d(boolean z, boolean z2, Function0 function0, String str, int i) {
        this.a = (byte) 3;
        this.b = z;
        this.c = z2;
        this.d = function0;
        this.e = str;
    }
}
