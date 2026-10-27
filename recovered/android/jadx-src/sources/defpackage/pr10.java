package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.platform.a;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class pr10 implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ long b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ pr10(jsr jsrVar, long j, boolean z, boolean z2, Function0 function0, int i) {
        this.f = jsrVar;
        this.b = j;
        this.c = z;
        this.d = z2;
        this.e = function0;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        qnz qnzVar = qwe.a;
        boolean z = this.d;
        long j = this.b;
        tid0 tid0Var = tid0.a;
        byte b2 = 2;
        Object obj3 = this.e;
        Object obj4 = this.f;
        switch (b) {
            case 0:
                em90 em90Var = (em90) obj4;
                Function0 function0 = (Function0) obj3;
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    tiy tiyVarA = a.a(qiy.a, "SHEET_NAVIGATION_BUTTON_TAG");
                    boolean zH = f1qVar.h(em90Var) | f1qVar.h(function0);
                    Object objV = f1qVar.V();
                    if (zH || objV == qnzVar) {
                        objV = new qr10(em90Var, function0);
                        f1qVar.u0(objV);
                    }
                    w68.t(24624, 8, j5i0.g0(951598290, new au5(z, j, b2), f1qVar), f1qVar, tiyVarA, (Function0) objV, this.c);
                }
                break;
            case 1:
                ((Integer) obj2).getClass();
                ojt.u((jsr) obj4, this.b, this.c, this.d, (Function0) obj3, (f1q) obj, ovw.V(196609));
                break;
            default:
                h330 h330Var = (h330) obj4;
                bty btyVar = (bty) obj3;
                f1q f1qVar2 = (f1q) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    f1qVar2.d0();
                } else if (!this.c) {
                    f1qVar2.k0(-1988633051);
                    f1qVar2.s(false);
                } else {
                    f1qVar2.k0(-1989624803);
                    x0a0 x0a0VarB = v51.b(h330Var.f() ? 180.0f : 0.0f, null, "ChevronRotation", null, f1qVar2, 3072, 22);
                    ew00 ew00VarP = zn40.P(R.drawable.chevron_down_md, 0, f1qVar2);
                    long jQ = jb6.Q(j, true ^ z);
                    z060 z060Var = ((sy70) f1qVar2.l(vy70.a)).a;
                    qiy qiyVar = qiy.a;
                    tiy tiyVarF0 = rkt.f0(qiyVar, false, 0L, false, false, z060Var, f1qVar2, 6, 14);
                    float f = m890.a;
                    tiy tiyVarA2 = dos.a(b.q(tiyVarF0, 24.0f), btyVar, rw50.a(0.0f, 6, 0L, false));
                    boolean zH2 = f1qVar2.h(x0a0VarB);
                    Object objV2 = f1qVar2.V();
                    if (zH2 || objV2 == qnzVar) {
                        objV2 = new sy20(x0a0VarB, (byte) 9);
                        f1qVar2.u0(objV2);
                    }
                    yqr.b(ew00VarP, null, d.a(qiyVar, "PopupMenuSetting").x(jb6.u(tiyVarA2, (Function1) objV2)), jQ, f1qVar2, 56, 0);
                    f1qVar2.s(false);
                }
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ pr10(em90 em90Var, Function0 function0, boolean z, boolean z2, long j) {
        this.f = em90Var;
        this.e = function0;
        this.c = z;
        this.d = z2;
        this.b = j;
    }

    public /* synthetic */ pr10(boolean z, h330 h330Var, long j, boolean z2, bty btyVar) {
        this.c = z;
        this.f = h330Var;
        this.b = j;
        this.d = z2;
        this.e = btyVar;
    }
}
