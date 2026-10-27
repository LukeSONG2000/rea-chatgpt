package defpackage;

import androidx.compose.foundation.layout.b;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class i99 implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ int e;
    public final /* synthetic */ int f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ typ l;
    public final /* synthetic */ typ m;

    public /* synthetic */ i99(d99 d99Var, d89 d89Var, Function2 function2, tiy tiyVar, int i, boolean z, boolean z2, Function2 function22, Function1 function1, Function1 function12, zqe zqeVar, int i2) {
        this.g = d99Var;
        this.h = d89Var;
        this.i = function2;
        this.k = tiyVar;
        this.e = i;
        this.c = z;
        this.d = z2;
        this.j = function22;
        this.b = function1;
        this.l = function12;
        this.m = zqeVar;
        this.f = i2;
    }

    /* JADX WARN: Removed duplicated region for block: B:55:0x024e  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x028f  */
    @Override // kotlin.jvm.functions.Function2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2) {
        tid0 tid0Var;
        long j;
        long j2;
        boolean z;
        String strL;
        long j3;
        byte b = this.a;
        tid0 tid0Var2 = tid0.a;
        typ typVar = this.m;
        typ typVar2 = this.l;
        int i = this.f;
        Object obj3 = this.k;
        Object obj4 = this.j;
        Object obj5 = this.i;
        Object obj6 = this.h;
        Object obj7 = this.g;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                f48.d((d99) obj7, (d89) obj6, (Function2) obj5, (tiy) obj3, this.e, this.c, this.d, (Function2) obj4, this.b, (Function1) typVar2, (zqe) typVar, (f1q) obj, ovw.V(i | 1));
                return tid0Var2;
            default:
                Function0 function0 = (Function0) obj7;
                hlp hlpVar = (hlp) obj6;
                vrb0 vrb0Var = (vrb0) obj5;
                e3i e3iVar = (e3i) obj4;
                Function0 function02 = (Function0) obj3;
                Function0 function03 = (Function0) typVar2;
                Function0 function04 = (Function0) typVar;
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    dz5 dz5Var = bar.l;
                    qiy qiyVar = qiy.a;
                    tiy tiyVarX = d.a(qiyVar, "ConversationSearchPill").x(gkf.Z(b.f(qiyVar, 1.0f), 0.0f, 0.0f, 2.0f, 0.0f, 11));
                    k260 k260VarA = i260.a(jmr.a, dz5Var, f1qVar, 48);
                    int iHashCode = Long.hashCode(f1qVar.T);
                    b620 b620VarN = f1qVar.n();
                    tiy tiyVarC = jb6.C(f1qVar, tiyVarX);
                    jwe.L.getClass();
                    fcf fcfVar = iwe.b;
                    f1qVar.o0();
                    tid0Var = tid0Var2;
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
                    String strR = u650.r(R.string._7b6_res_0x7f1407d3, f1qVar);
                    boolean zG = jbi0.G(f1qVar);
                    if (zG) {
                        j = xsp.j;
                    } else {
                        if (zG) {
                            n0z.a();
                            return null;
                        }
                        j = xsp.a;
                    }
                    long j4 = j;
                    ur00 ur00Var = new ur00(10.0f, 8.0f, 16.0f, 8.0f);
                    o8u o8uVar = new o8u(1.0f, true);
                    float f = m890.a;
                    rct.B(d.a(qiyVar, "ConversationSearchPill").x(b.h(o8uVar, 44.0f)), function0, strR, false, hlpVar, null, false, null, false, this.b, vrb0Var, j4, null, ur00Var, 0, null, f1qVar, 100687872, 384, 49384);
                    bv50.d(d.a(qiyVar, "ConversationSearchPill"), 4.0f, 0.0f, f1qVar, 0, 5);
                    int iG = bya0.G(e3iVar.m);
                    boolean z2 = this.d;
                    if (iG != 0) {
                        if (iG == 1) {
                            f1qVar.k0(-981337654);
                            if (this.c) {
                                f1qVar.k0(-356658442);
                                if (z2) {
                                    f1qVar.k0(-356587979);
                                    strL = u650.s(R.string._7b8_res_0x7f1407d5, new Object[]{Integer.valueOf(this.e + 1), Integer.valueOf(i)}, f1qVar);
                                    f1qVar.s(false);
                                } else {
                                    strL = jc4.l(f1qVar, -356268648, R.string._7b5_res_0x7f1407d2, f1qVar, false);
                                }
                                String str = strL;
                                mvb0 mvb0Var = ((o6d0) f1qVar.l(s6d0.a)).j;
                                boolean zG2 = jbi0.G(f1qVar);
                                if (zG2) {
                                    j3 = xsp.f;
                                } else {
                                    if (zG2) {
                                        n0z.a();
                                        return null;
                                    }
                                    j3 = xsp.g;
                                }
                                xtb0.b(str, d.a(qiyVar, "ConversationSearchPill").x(b.x(qiyVar, 0.0f, 132.0f, 1)), j3, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, mvb0Var, f1qVar, 48, 24960, 110584);
                                z = false;
                                f1qVar.s(false);
                            } else {
                                z = false;
                                f1qVar.k0(-355774601);
                                f1qVar.s(false);
                            }
                            f1qVar.s(z);
                        } else {
                            if (iG != 2) {
                                throw cya0.u(-981381412, f1qVar, false);
                            }
                            f1qVar.k0(-981369598);
                            asv.j(function02, d.a(qiyVar, "ConversationSearchPill"), false, null, null, gkf.g(8.0f, 0.0f, 2), grw.l, f1qVar, 805306368, 382);
                            f1qVar.s(false);
                        }
                        if (e3iVar.m == 3) {
                            f1qVar.k0(-355656956);
                            bv50.d(d.a(qiyVar, "ConversationSearchPill"), 4.0f, 0.0f, f1qVar, 0, 5);
                            rbr.o(R.drawable.chevron_down_md, 0, f1qVar, u650.r(R.string._7b4_res_0x7f1407d1, f1qVar), function03, z2);
                            rbr.o(R.drawable.chevron_up_md, 0, f1qVar, u650.r(R.string._7b7_res_0x7f1407d4, f1qVar), function04, z2);
                            f1qVar.s(false);
                        } else {
                            f1qVar.k0(-355023657);
                            f1qVar.s(false);
                        }
                        f1qVar.s(true);
                    } else {
                        f1qVar.k0(-358008585);
                        boolean zG3 = jbi0.G(f1qVar);
                        if (zG3) {
                            j2 = xsp.f;
                        } else {
                            if (zG3) {
                                n0z.a();
                                return null;
                            }
                            j2 = xsp.g;
                        }
                        qu7.a(d.a(qiyVar, "ConversationSearchPill"), 24.0f, j2, 2.0f, 0L, 0, 0.0f, f1qVar, 0, 113);
                        f1qVar.s(false);
                        if (e3iVar.m == 3) {
                        }
                        f1qVar.s(true);
                    }
                } else {
                    tid0Var = tid0Var2;
                    f1qVar.d0();
                }
                return tid0Var;
        }
    }

    public /* synthetic */ i99(Function0 function0, hlp hlpVar, Function1 function1, vrb0 vrb0Var, e3i e3iVar, Function0 function02, boolean z, boolean z2, int i, int i2, Function0 function03, Function0 function04) {
        this.g = function0;
        this.h = hlpVar;
        this.b = function1;
        this.i = vrb0Var;
        this.j = e3iVar;
        this.k = function02;
        this.c = z;
        this.d = z2;
        this.e = i;
        this.f = i2;
        this.l = function03;
        this.m = function04;
    }
}
