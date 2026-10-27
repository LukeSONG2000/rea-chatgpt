package defpackage;

import androidx.compose.foundation.layout.b;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class mz implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ List b;
    public final /* synthetic */ boolean c;

    public /* synthetic */ mz(List list, boolean z) {
        this.a = (byte) 0;
        this.c = z;
        this.b = list;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0043 A[PHI: r10
      0x0043: PHI (r10v19 java.lang.String) = (r10v18 java.lang.String), (r10v21 java.lang.String) binds: [B:26:0x005a, B:18:0x0041] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0086 A[PHI: r10
      0x0086: PHI (r10v10 java.lang.String) = (r10v8 java.lang.String), (r10v16 java.lang.String) binds: [B:51:0x00a4, B:40:0x0084] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        Integer numE;
        String strE;
        String strE2;
        String strA;
        String str;
        String strE3;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        byte b2 = 2;
        byte b3 = 0;
        final boolean z = this.c;
        List list = this.b;
        switch (b) {
            case 0:
                tbu tbuVar = (tbu) obj;
                final float f = z ? 20.0f : 24.0f;
                tbu.E0(tbuVar, "ad-preferences-header", null, new zqe(-1449594166, new Function3() { // from class: hz
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj2, Object obj3, Object obj4) {
                        long j;
                        f1q f1qVar = (f1q) obj3;
                        int iIntValue = ((Integer) obj4).intValue();
                        if (f1qVar.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
                            qiy qiyVar = qiy.a;
                            boolean z2 = z;
                            float f2 = f;
                            if (z2) {
                                f1qVar.k0(1036451783);
                                String strR = u650.r(R.string._89_res_0x7f140090, f1qVar);
                                mvb0 mvb0Var = ((o6d0) f1qVar.l(s6d0.a)).j;
                                boolean zG = jbi0.G(f1qVar);
                                if (zG) {
                                    j = xsp.e;
                                } else {
                                    if (zG) {
                                        n0z.a();
                                        return null;
                                    }
                                    j = xsp.h;
                                }
                                xtb0.b(strR, d.a(qiyVar, "<anonymous>").x(gkf.Z(b.f(qiyVar, 1.0f), 0.0f, 0.0f, 0.0f, f2, 7)), j, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, mvb0Var, f1qVar, 0, 0, 131064);
                                f1qVar.s(false);
                            } else {
                                f1qVar.k0(1036852148);
                                lv10.c(R.drawable.thumb_up, 0, f1qVar, d.a(qiyVar, "<anonymous>").x(gkf.Z(qiyVar, 0.0f, 0.0f, 0.0f, f2, 7)), u650.r(R.string._86_res_0x7f14008d, f1qVar), u650.r(R.string._83_res_0x7f14008a, f1qVar));
                                f1qVar.s(false);
                            }
                        } else {
                            f1qVar.d0();
                        }
                        return tid0.a;
                    }
                }, true), 2);
                if (z) {
                    tbu.E0(tbuVar, "ad-topics-list-header", null, bbi0.c, 2);
                }
                tbu.E0(tbuVar, "ad-preferences-list", null, new zqe(1246501441, new iz(list, b3), true), 2);
                return tid0Var;
            case 1:
                tbu tbuVar2 = (tbu) obj;
                tbu.E0(tbuVar2, null, null, new zqe(-402024822, new td7(z, (byte) 3), true), 3);
                tbuVar2.F0(list.size(), new w80(new nm7(b3), list, (byte) 8), new w80((byte) 9, list, false), new zqe(802480018, new n280(b2, list, z), true));
                return tid0Var;
            default:
                ckg ckgVar = (ckg) fee.I0(((Integer) obj).intValue(), list);
                if (ckgVar == null || (numE = ckgVar.e()) == null) {
                    return null;
                }
                int iIntValue = numE.intValue();
                boolean z2 = ckgVar instanceof ydg;
                if (z2 && !z) {
                    if (ckgVar instanceof nag) {
                        nag nagVar = (nag) ckgVar;
                        String str2 = nagVar.c;
                        str = nagVar.f;
                        if (str2 == null || (strE3 = xca0.e(str2)) == null) {
                            strE3 = str != null ? xca0.e(str) : null;
                        }
                    } else if (z2) {
                        ydg ydgVar = (ydg) ckgVar;
                        String str3 = ydgVar.c;
                        str = ydgVar.f;
                        if (str3 == null || (strE3 = xca0.e(str3)) == null) {
                            if (str != null) {
                            }
                        }
                    }
                    if (strE3 == null) {
                        return null;
                    }
                    return xca0.a(strE3);
                }
                boolean z3 = ckgVar instanceof nag;
                if (z3) {
                    nag nagVar2 = (nag) ckgVar;
                    String str4 = nagVar2.c;
                    String str5 = nagVar2.f;
                    if (str4 == null || (strE2 = xca0.e(str4)) == null) {
                        strA = (str5 == null || (strE = xca0.e(str5)) == null) ? null : xca0.a(strE);
                    }
                    strA = nrx.f(strE2);
                } else {
                    if (z2) {
                        ydg ydgVar2 = (ydg) ckgVar;
                        String str6 = ydgVar2.c;
                        String str7 = ydgVar2.f;
                        if (str6 == null || (strE2 = xca0.e(str6)) == null) {
                            if (str7 == null || (strE = xca0.e(str7)) == null) {
                            }
                        }
                        strA = nrx.f(strE2);
                    }
                }
                if (strA == null) {
                    return null;
                }
                String str8 = z3 ? "reference-followup:" : z2 ? "reference-memory-followup:" : null;
                if (str8 == null) {
                    return null;
                }
                return jc4.p("[", strA, "](", pty.h(iIntValue, str8), ")");
        }
    }

    public /* synthetic */ mz(byte b, List list, boolean z) {
        this.a = b;
        this.b = list;
        this.c = z;
    }
}
