package defpackage;

import android.os.Handler;
import android.view.ViewGroup;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class c4e0 implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ c4e0(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws Throwable {
        byte b = this.a;
        byte b2 = 2;
        b2f0 b2f0Var = null;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                a4e0 a4e0Var = (a4e0) obj;
                a4e0.i(a4e0Var);
                p28.M(a4e0Var, ':');
                a4e0.j(a4e0Var);
                p28.X(a4e0Var, "", new x8d0((byte) 24));
                return tid0Var;
            case 1:
                a4e0 a4e0Var2 = (a4e0) obj;
                a4e0.i(a4e0Var2);
                p28.X(a4e0Var2, "", new c4e0(b2));
                return tid0Var;
            case 2:
                a4e0 a4e0Var3 = (a4e0) obj;
                a4e0.j(a4e0Var3);
                p28.X(a4e0Var3, "", new x8d0((byte) 25));
                return tid0Var;
            case 3:
                return tid0Var;
            case 4:
                ((Handler) ife0.a.getValue()).post((Runnable) obj);
                return tid0Var;
            case 5:
                throw ((Throwable) obj);
            case 6:
                return tid0Var;
            case 7:
                return Boolean.valueOf(eda0.N((String) obj, "-----", false));
            case 8:
                dd70.v((gd70) obj, 0);
                return tid0Var;
            case 9:
                dd70.v((gd70) obj, 0);
                return tid0Var;
            case 10:
                float f = wne0.a;
                return tid0Var;
            case 11:
                hgh0 hgh0Var = (hgh0) obj;
                ViewGroup.LayoutParams layoutParams = hgh0Var.getLayoutParams();
                if (layoutParams == null) {
                    k4e0.h("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
                    return null;
                }
                layoutParams.width = -1;
                layoutParams.height = -1;
                hgh0Var.setLayoutParams(layoutParams);
                return tid0Var;
            case 12:
                lt70.b((lt70) obj, null, false, null, null, new c4e0((byte) 13), 63);
                return tid0Var;
            case 13:
                mt70.c((mt70) obj, 5, null, dl90.K, 30);
                return tid0Var;
            case 14:
                return ((r5x) obj).a;
            case 15:
                dd70.f((gd70) obj);
                return tid0Var;
            case 16:
                mhx mhxVar = (mhx) obj;
                return Boolean.valueOf(mhxVar.e == xw50.h && gee.K(mhxVar));
            case 17:
                return Boolean.valueOf(((nhh) obj).d());
            case 18:
                return ((ngh) obj).p();
            case 19:
                mhx mhxVar2 = (mhx) obj;
                if (!mhxVar2.h() && !mhxVar2.t && !mhxVar2.v) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 20:
                vua vuaVar = (vua) obj;
                ig30 ig30Var = jca0.b;
                vuaVar.a("conversationId", ig30Var, (12 & 8) == 0);
                vuaVar.a("entrySurface", g1f0.b, (12 & 8) == 0);
                vuaVar.a("messageId", ig30Var, (12 & 8) == 0);
                vuaVar.a("productId", ig30Var, (12 & 8) == 0);
                return tid0Var;
            case 21:
                vua vuaVar2 = (vua) obj;
                ig30 ig30Var2 = jca0.b;
                vuaVar2.a("conversationId", ig30Var2, (12 & 8) == 0);
                vuaVar2.a("entrySurface", g1f0.b, (12 & 8) == 0);
                vuaVar2.a("messageId", ig30Var2, (12 & 8) == 0);
                vuaVar2.a("productId", ig30Var2, (12 & 8) == 0);
                return tid0Var;
            case 22:
                vua vuaVar3 = (vua) obj;
                ig30 ig30Var3 = jca0.b;
                vuaVar3.a("conversationId", ig30Var3, (12 & 8) == 0);
                vuaVar3.a("durationMs", vsg0.b, (12 & 8) == 0);
                vuaVar3.a("failureCategory", i1f0.b, (12 & 8) == 0);
                vuaVar3.a("messageId", ig30Var3, (12 & 8) == 0);
                vuaVar3.a("onboardingId", ig30Var3, (12 & 8) == 0);
                vuaVar3.a("outcome", l1f0.b, (12 & 8) == 0);
                vuaVar3.a("productId", ig30Var3, (12 & 8) == 0);
                vuaVar3.a("requestId", ig30Var3, (12 & 8) == 0);
                return tid0Var;
            case 23:
                vua vuaVar4 = (vua) obj;
                ig30 ig30Var4 = jca0.b;
                vuaVar4.a("conversationId", ig30Var4, (12 & 8) == 0);
                vuaVar4.a("messageId", ig30Var4, (12 & 8) == 0);
                vuaVar4.a("onboardingId", ig30Var4, (12 & 8) == 0);
                vuaVar4.a("productId", ig30Var4, (12 & 8) == 0);
                vuaVar4.a("requestId", ig30Var4, (12 & 8) == 0);
                return tid0Var;
            case 24:
                txt txtVar = g2f0.a;
                return tid0Var;
            case 25:
                dd70.f((gd70) obj);
                return tid0Var;
            case 26:
                l3d0 l3d0Var = l2f0.a;
                dlg dlgVarW = usj.W(tmn.f(l3d0Var, 2).a(tmn.i(l3d0Var, 0.72f, 0L, 4)), tmn.g(l3d0Var, 2).a(tmn.j(l3d0Var, 0.72f, 0L, 4)));
                dlgVarW.d = null;
                return dlgVarW;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                l3d0 l3d0Var2 = l2f0.a;
                return tid0Var;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                Object q2f0Var = (r2f0) obj;
                if (!(q2f0Var instanceof q2f0) && !q2f0Var.equals(m2f0.i) && !q2f0Var.equals(o2f0.i)) {
                    if (q2f0Var instanceof p2f0) {
                        p2f0 p2f0Var = (p2f0) q2f0Var;
                        if (p2f0Var.j) {
                            q2f0Var = new q2f0(p2f0Var.k, b2f0Var, 6);
                        }
                    } else {
                        if (!(q2f0Var instanceof n2f0)) {
                            n0z.a();
                            return null;
                        }
                        n2f0 n2f0Var = (n2f0) q2f0Var;
                        boolean z = n2f0Var.n;
                        c2f0 c2f0Var = n2f0Var.j;
                        if (n2f0Var.m && !n2f0Var.p) {
                            return c2f0Var instanceof b2f0 ? new q2f0(z, (b2f0) c2f0Var, b2) : new p2f0(n2f0Var.i, z);
                        }
                    }
                }
                return q2f0Var;
            default:
                return z2e0.a((z2e0) obj, null, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, d7f0.d, false, null, false, 0, false, false, false, false, false, false, false, false, false, false, false, false, 0, null, false, false, false, false, false, false, false, false, false, false, false, false, false, false, null, -524289, 2097151);
        }
    }
}
