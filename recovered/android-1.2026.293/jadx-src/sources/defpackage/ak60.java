package defpackage;

import android.os.Parcelable;
import com.stripe.android.paymentelement.confirmation.intent.CallbackNotFoundException;
import com.stripe.android.payments.paymentlauncher.PaymentLauncherContract;
import java.util.Locale;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ak60 implements vmo {
    public final bk60 a;
    public final yy0 b;

    public ak60(bk60 bk60Var, yy0 yy0Var) {
        this.a = bk60Var;
        this.b = yy0Var;
    }

    @Override // defpackage.vmo
    public final Object a(a90 a90Var, m790 m790Var, jq0 jq0Var) {
        return a90Var.registerForActivityResult(new PaymentLauncherContract(), new zj60(jq0Var, (byte) 0));
    }

    @Override // defpackage.vmo
    public final /* bridge */ /* synthetic */ boolean b(ymo ymoVar, xmo xmoVar) {
        return true;
    }

    @Override // defpackage.vmo
    public final umo d(ymo ymoVar, xmo xmoVar, Parcelable parcelable, Parcelable parcelable2) {
        xj60 xj60Var = (xj60) parcelable;
        tn60 tn60Var = (tn60) parcelable2;
        if (tn60Var instanceof rn60) {
            cax0 cax0Var = ((rn60) tn60Var).a;
            h3e0 h3e0Var = new h3e0();
            oqu oquVarT3 = xj60Var.t3();
            if (oquVarT3 != null) {
                h3e0Var.a(a63.k, oquVarT3);
            }
            return new tmo(cax0Var, h3e0Var, 4);
        }
        if (tn60Var instanceof sn60) {
            Throwable th = ((sn60) tn60Var).a;
            return new rmo(th, a3z.b(th), fno.a);
        }
        if (tn60Var instanceof qn60) {
            return new qmo(1);
        }
        il.f();
        return null;
    }

    @Override // defpackage.vmo
    public final void f(Object obj, Parcelable parcelable, ymo ymoVar, xmo xmoVar) {
        xj60 xj60Var = (xj60) parcelable;
        tax0 tax0Var = (tax0) this.b.invoke((k90) obj, xmoVar.c);
        dk60 dk60Var = (dk60) tax0Var.b;
        k90 k90Var = (k90) tax0Var.c;
        if (!(xj60Var instanceof vj60)) {
            if (!(xj60Var instanceof wj60)) {
                il.f();
                return;
            } else {
                k90Var.b(new avj0(((jw3) dk60Var.get()).a, ((jw3) dk60Var.get()).b, tax0Var.a, (Set) tax0Var.e, true, ((wj60) xj60Var).a, (Integer) tax0Var.d), null);
                return;
            }
        }
        emo emoVar = ((vj60) xj60Var).a;
        if (emoVar instanceof amo) {
            k90Var.b(new xuj0(((jw3) dk60Var.get()).a, ((jw3) dk60Var.get()).b, tax0Var.a, (Set) tax0Var.e, true, (amo) emoVar, (Integer) tax0Var.d), null);
        } else if (!(emoVar instanceof cmo)) {
            il.f();
        } else {
            k90Var.b(new xuj0(((jw3) dk60Var.get()).a, ((jw3) dk60Var.get()).b, tax0Var.a, (Set) tax0Var.e, true, (cmo) emoVar, (Integer) tax0Var.d), null);
        }
    }

    @Override // defpackage.vmo
    public final ymo g(ymo ymoVar) {
        if (ymoVar instanceof lwj0) {
            return (lwj0) ymoVar;
        }
        return null;
    }

    @Override // defpackage.vmo
    public final String getKey() {
        return "IntentConfirmation";
    }

    @Override // defpackage.vmo
    public final void h(Object obj) {
        ((k90) obj).c();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    @Override // defpackage.vmo
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(lwj0 lwj0Var, xmo xmoVar, twp twpVar) {
        yj60 yj60Var;
        lwj0 lwj0Var2;
        zxj0 zxj0Var;
        zlo zloVar;
        xmo xmoVar2 = xmoVar;
        if (twpVar instanceof yj60) {
            yj60Var = (yj60) twpVar;
            int i = yj60Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                yj60Var.s = i - Integer.MIN_VALUE;
            } else {
                yj60Var = new yj60(this, (vwp) twpVar);
            }
        }
        Object obj = yj60Var.q;
        int i2 = yj60Var.s;
        yfs yfsVar = yfs.a;
        try {
            if (i2 == 0) {
                vpq0.o(obj);
                zxj0 zxj0Var2 = xmoVar2.b;
                bk60 bk60Var = this.a;
                fe60 fe60Var = zxj0Var2.g1;
                j4t j4tVar = zxj0Var2.o;
                j6i j6iVar = zxj0Var2.X;
                lwj0Var2 = lwj0Var;
                yj60Var.n = lwj0Var2;
                yj60Var.o = xmoVar2;
                yj60Var.p = zxj0Var2;
                yj60Var.s = 1;
                Object objA = bk60Var.a(fe60Var, j4tVar, j6iVar, yj60Var);
                if (objA == yfsVar) {
                    return yfsVar;
                }
                obj = objA;
                zxj0Var = zxj0Var2;
            } else {
                if (i2 != 1) {
                    if (i2 == 2) {
                        vpq0.o(obj);
                        return obj;
                    }
                    if (i2 == 3) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                zxj0Var = yj60Var.p;
                xmoVar2 = yj60Var.o;
                lwj0 lwj0Var3 = yj60Var.n;
                vpq0.o(obj);
                lwj0Var2 = lwj0Var3;
            }
            ck60 ck60Var = (ck60) obj;
            cs0 cs0Var = zxj0Var.l;
            if (cs0Var != null) {
                x1k0 x1k0Var = cs0Var.b;
                String str = cs0Var.a;
                if (str == null) {
                    str = "";
                }
                String str2 = str;
                String str3 = x1k0Var != null ? x1k0Var.c : null;
                String str4 = x1k0Var != null ? x1k0Var.d : null;
                String str5 = x1k0Var != null ? x1k0Var.a : null;
                String str6 = x1k0Var != null ? x1k0Var.f : null;
                String str7 = x1k0Var != null ? x1k0Var.b : null;
                zloVar = new zlo(new nr0(str5, str7 != null ? str7.toUpperCase(Locale.ROOT) : null, str3, str4, x1k0Var != null ? x1k0Var.e : null, str6), str2, null, cs0Var.c, null);
            } else {
                zloVar = null;
            }
            if (lwj0Var2 instanceof jwj0) {
                yj60Var.n = null;
                yj60Var.o = null;
                yj60Var.p = null;
                yj60Var.s = 2;
                Object objA2 = ck60Var.a(xmoVar2.d, (jwj0) lwj0Var2, zloVar, yj60Var);
                if (objA2 != yfsVar) {
                    return objA2;
                }
            } else {
                if (!(lwj0Var2 instanceof kwj0)) {
                    il.f();
                    return null;
                }
                yj60Var.n = null;
                yj60Var.o = null;
                yj60Var.p = null;
                yj60Var.s = 3;
                Object objB = ck60Var.b(xmoVar2.d, (kwj0) lwj0Var2, zloVar, yj60Var);
                if (objB != yfsVar) {
                    return objB;
                }
            }
            return yfsVar;
        } catch (CallbackNotFoundException e) {
            return new nmo(new IllegalStateException(e.getMessage()), e.f, fno.a);
        }
    }
}
