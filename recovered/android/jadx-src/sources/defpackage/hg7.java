package defpackage;

import android.view.ViewTreeObserver;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class hg7 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public hg7(y14 y14Var, jvu jvuVar, jvu jvuVar2) {
        this.a = (byte) 9;
        this.c = y14Var;
        this.b = jvuVar;
        this.d = jvuVar2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        efd0 efd0Var = efd0.a;
        b2z b2zVar = b2z.c;
        tid0 tid0Var = tid0.a;
        Object obj2 = this.d;
        Object obj3 = this.b;
        Object obj4 = this.c;
        switch (b) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                if (!((tph) obj4).i()) {
                    ((Function1) obj3).invoke(new sbq(((t9q) ((tr30) obj2)).a));
                }
                break;
            case 3:
                je20 je20Var = (je20) obj;
                fbd0 fbd0Var = (fbd0) obj4;
                break;
            case 4:
                qk20 qk20Var = (qk20) obj;
                String str = qk20Var.a;
                ((puy) obj2).setValue(qk20Var);
                ((qms) obj4).a(zn40.a, k8s.a);
                b4z b4zVar = ((ol3) obj3).b;
                kh8 kh8Var = lh8.Companion;
                b4zVar.k(new y8l(1), new f1z((byte) 8));
                break;
            case 5:
                qk20 qk20Var2 = (qk20) obj;
                String str2 = qk20Var2.a;
                ((puy) obj2).setValue(qk20Var2);
                ((y54) obj4).b(((fym) obj3).a(str2), l7s.i);
                break;
            case 6:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                puy puyVar = (puy) obj4;
                if (!zBooleanValue) {
                    ((Function1) ((puy) obj2).getValue()).invoke(new hhs(((syw) puyVar.getValue()).a, zBooleanValue));
                } else {
                    ((puy) obj3).setValue(((syw) puyVar.getValue()).a);
                }
                break;
            case 7:
                je20 je20Var2 = (je20) obj;
                fbd0 fbd0Var2 = (fbd0) obj4;
                break;
            case 8:
                break;
            case 9:
                break;
            case 10:
                ib2 ib2Var = (ib2) obj;
                w0v w0vVar = (w0v) obj2;
                if (wnt.Q(ib2Var, (Set) w0vVar.b.g.getValue(), (Set) w0vVar.b.h.getValue())) {
                    ib2Var = null;
                }
                if (ib2Var != null) {
                    String str3 = (String) obj4;
                    ztu ztuVar = ((n0v) obj3).b;
                    if (ib2Var.b == foq.b) {
                        x0v x0vVar = str3 != null ? new x0v(str3, ib2Var.a, ztuVar, 2) : null;
                        yb2 yb2Var = ib2Var.g;
                        if (yb2Var instanceof sb2) {
                            lsu lsuVarF0 = wnt.f0(ib2Var);
                            if (lsuVarF0 != null) {
                                break;
                            }
                        } else if (yb2Var instanceof pb2) {
                            pb2 pb2Var = (pb2) yb2Var;
                            if (pb2Var.d != hlq.Unknown && rmy.f(pb2Var.a)) {
                                break;
                            }
                        } else if (!(yb2Var instanceof mb2) && !(yb2Var instanceof vb2) && !b79.u(yb2Var, xb2.INSTANCE)) {
                            n0z.a();
                            break;
                        }
                    }
                }
                break;
            case 11:
                mee meeVar = (mee) obj;
                long j = meeVar.a;
                ((puy) obj3).setValue(meeVar);
                ((Function2) obj4).invoke(meeVar, Boolean.TRUE);
                ((puy) obj2).setValue(Boolean.FALSE);
                break;
            case 12:
                qvf qvfVar = (qvf) obj;
                rvf rvfVar = (rvf) obj2;
                rvf rvfVar2 = qvfVar.c;
                xvf xvfVar = qvfVar.f;
                String str4 = ((kt90) obj4).b;
                if (str4 == null || wca0.j0(str4)) {
                    xvf.c(xvfVar, rvfVar2.e, 0.0f, 6);
                    qvf.a(qvfVar, rvfVar2);
                } else {
                    qvf.a(qvfVar, (rvf) obj3);
                    xvf.c(qvfVar.d, rvfVar.c, 0.0f, 6);
                    xvf.c(xvfVar, rvfVar.e, 0.0f, 6);
                }
                break;
            case 13:
                break;
            case 14:
                xq40 xq40Var = (xq40) obj4;
                ViewTreeObserver viewTreeObserver = (ViewTreeObserver) obj3;
                uye0 uye0Var = (uye0) obj2;
                if (!viewTreeObserver.isAlive()) {
                    xq40Var.a.getViewTreeObserver().removeOnPreDrawListener(uye0Var);
                } else {
                    viewTreeObserver.removeOnPreDrawListener(uye0Var);
                }
                break;
            case 15:
                bup bupVar = (bup) obj2;
                a3v a3vVar = (a3v) obj3;
                m6r m6rVar = (m6r) obj4;
                rhn rhnVar = rhn.a;
                if (!m6rVar.B(rhnVar)) {
                    a3vVar.d(bupVar);
                } else {
                    m6rVar.n(rhnVar, new n9j0((Object) a3vVar, (Object) bupVar, (byte) 18));
                }
                break;
            case 16:
                ((qrx) obj4).S((o3h0) obj3, ((nmf) obj).a, ((wch0) obj2).c);
                break;
            default:
                String str5 = ((hmf) obj).a;
                ((qrx) obj4).h(str5, "email_writing_block_connect_upsell_android", new z3h0((io0) obj3, (jbn) obj2, str5, (byte) 0));
                break;
        }
        return tid0Var;
    }

    public hg7(kvu kvuVar, zqe zqeVar, kvu kvuVar2) {
        this.a = (byte) 0;
        this.c = kvuVar;
        this.b = zqeVar;
        this.d = kvuVar2;
    }

    public hg7(kvu kvuVar, zqe zqeVar, kvu kvuVar2, byte b) {
        this.a = (byte) 1;
        this.c = kvuVar;
        this.b = zqeVar;
        this.d = kvuVar2;
    }

    public hg7(td70 td70Var, jvu jvuVar, wd1 wd1Var) {
        this.a = (byte) 13;
        this.c = td70Var;
        this.b = jvuVar;
        this.d = wd1Var;
    }

    public /* synthetic */ hg7(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.c = obj;
        this.b = obj2;
        this.d = obj3;
    }
}
