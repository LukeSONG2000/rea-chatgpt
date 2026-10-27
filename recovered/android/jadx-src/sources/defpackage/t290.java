package defpackage;

import android.app.Application;
import android.app.PendingIntent;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import com.openai.chatgpt.R;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class t290 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ v290 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ t290(v290 v290Var, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = v290Var;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        v290 v290Var = this.p;
        switch (b) {
            case 0:
                return new t290(v290Var, cngVar, (byte) 0);
            case 1:
                return new t290(v290Var, cngVar, (byte) 1);
            default:
                return new t290(v290Var, cngVar, (byte) 2);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        wni wniVar = (wni) obj;
        cng cngVar = (cng) obj2;
        switch (b) {
        }
        return ((t290) create(wniVar, cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        Object objG;
        Object value;
        Object objQ;
        Drawable drawable;
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        byte b2 = 2;
        boi boiVar = boi.a;
        v290 v290Var = this.p;
        boolean z = false;
        byte b3 = 1;
        cng cngVar = null;
        switch (b) {
            case 0:
                i690 i690Var = v290Var.a1;
                g1a0 g1a0Var = v290Var.Y;
                boolean z2 = this.o;
                if (!z2) {
                    er50.z(obj);
                    s390 s390Var = v290Var.S0;
                    String str = ((o290) v290Var.n()).i.a;
                    this.o = true;
                    objG = s390Var.a.g(str, this);
                    if (objG == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objG = obj;
                }
                u1d0 u1d0Var = (u1d0) objG;
                boolean z3 = u1d0Var instanceof t1d0;
                k290 k290Var = k290.a;
                if (z3) {
                    j190 j190Var = (j190) ((t1d0) u1d0Var).b;
                    n290 l290Var = irt.T(j190Var.a) != null ? new l290(j190Var.a) : k290Var;
                    u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                    while (true) {
                        Object value2 = g1a0Var.getValue();
                        n290 n290Var = l290Var;
                        if (g1a0Var.k(value2, o290.b((o290) value2, null, false, false, false, l290Var, 0, 95))) {
                            lmb0 lmb0Var = v290Var.Q0;
                            if (lmb0Var != null) {
                                u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                                if (!b79.u(u0a0Var, u0a0Var2)) {
                                    lmb0Var.invoke(u0a0Var, u0a0Var2);
                                }
                            }
                            if (n290Var instanceof l290) {
                                i690.a(i690Var, 2, 6);
                            } else {
                                i690.a(i690Var, 3, 4);
                            }
                        } else {
                            l290Var = n290Var;
                        }
                    }
                }
                if (!(u1d0Var instanceof n1d0)) {
                    return tid0Var;
                }
                n1d0 n1d0Var = (n1d0) u1d0Var;
                if ((n1d0Var instanceof s1d0) && fee.x0(x290.a, ((s1d0) n1d0Var).c)) {
                    z = true;
                }
                Boolean boolValueOf = Boolean.valueOf(z);
                g690 g690Var = i690Var.f;
                if (g690Var != null) {
                    i690Var.f = null;
                    i690Var.e(3, 1, g690Var, 2, boolValueOf);
                }
                if (z) {
                    v290Var.o(new t290(v290Var, cngVar, b2));
                    return tid0Var;
                }
                u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
                do {
                    value = g1a0Var.getValue();
                } while (!g1a0Var.k(value, o290.b((o290) value, null, false, false, false, k290Var, 0, 95)));
                lmb0 lmb0Var2 = v290Var.Q0;
                if (lmb0Var2 == null) {
                    return tid0Var;
                }
                u0a0 u0a0Var4 = (u0a0) g1a0Var.getValue();
                if (b79.u(u0a0Var3, u0a0Var4)) {
                    return tid0Var;
                }
                lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                return tid0Var;
            case 1:
                boolean z4 = this.o;
                if (z4) {
                    if (!z4) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objQ = obj;
                    return (tid0) objQ;
                }
                er50.z(obj);
                jmt jmtVar = v290Var.d1;
                if (jmtVar != null) {
                    this.o = true;
                    objQ = jmtVar.q(this);
                    if (objQ == boiVar) {
                        return boiVar;
                    }
                    return (tid0) objQ;
                }
                return null;
            default:
                boolean z5 = this.o;
                if (!z5) {
                    er50.z(obj);
                    long j = v290.f1;
                    t290 t290Var = new t290(v290Var, cngVar, b3);
                    this.o = true;
                    if (er50.D(j, t290Var, this) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z5) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                int i = v290.g1;
                ns80 ns80Var = ((o290) v290Var.n()).i;
                ry80 ry80Var = v290Var.T0;
                Intent intent = new Intent();
                gee.C(intent, ns80Var.b, false, 30);
                boolean zJ = ((o290) v290Var.n()).j();
                Application application = ry80Var.a;
                Bitmap bitmapB0 = (!zJ || (drawable = application.getDrawable(R.drawable.share)) == null) ? null : o98.B0(drawable, 0, 0, 7);
                zmt.H(intent, bitmapB0, bitmapB0 != null ? application.getString(R.string._12d4_res_0x7f14144f) : null, bitmapB0 != null ? PendingIntent.getActivity(application, ns80Var.a.hashCode(), ttt.l(application, ns80Var), 201326592) : null);
                v290Var.a1.d(8, 1);
                v290Var.m(new ey90(intent, null), gy90.a);
                return tid0Var;
        }
    }
}
