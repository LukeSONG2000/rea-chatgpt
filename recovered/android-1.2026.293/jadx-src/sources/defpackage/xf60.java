package defpackage;

import android.app.Activity;
import android.os.Bundle;
import com.google.android.play.core.integrity.StandardIntegrityException;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class xf60 extends kxx0 implements Function2 {
    public Integer n;
    public byte o;
    public final /* synthetic */ zf60 p;
    public final /* synthetic */ hj61 q;
    public final /* synthetic */ long r;
    public final /* synthetic */ cg60 s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xf60(zf60 zf60Var, hj61 hj61Var, long j, cg60 cg60Var, twp twpVar) {
        super(2, twpVar);
        this.p = zf60Var;
        this.q = hj61Var;
        this.r = j;
        this.s = cg60Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new xf60(this.p, this.q, this.r, this.s, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((xf60) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) throws Exception {
        boolean z;
        r391 r391VarI;
        Integer num;
        yfs yfsVar = yfs.a;
        byte b = this.o;
        boolean z2 = false;
        if (b == 0) {
            vpq0.o(obj);
            ki61 ki61Var = (ki61) this.p.c.getValue();
            hj61 hj61Var = this.q;
            ti61 ti61Var = ki61Var.a;
            ti61Var.getClass();
            viw0 viw0Var = hj61Var.c;
            byte b2 = hj61Var.a;
            viw0Var.getClass();
            if (b2 == 4 || b2 == 5) {
                StandardIntegrityException standardIntegrityException = viw0Var.a;
                synchronized (standardIntegrityException.e) {
                    try {
                        z = !standardIntegrityException.d && standardIntegrityException.c;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            } else {
                z = false;
            }
            if (z) {
                StandardIntegrityException standardIntegrityException2 = hj61Var.c.a;
                synchronized (standardIntegrityException2.e) {
                    standardIntegrityException2.d = true;
                }
                Activity activity = hj61Var.b;
                Bundle bundle = new Bundle();
                bundle.putInt("dialog.intent.type", hj61Var.a);
                bundle.putString("package.name", ti61Var.b);
                bundle.putInt("playcore.integrity.version.major", 1);
                bundle.putInt("playcore.integrity.version.minor", 6);
                bundle.putInt("playcore.integrity.version.patch", 0);
                viw0 viw0Var2 = hj61Var.c;
                if (viw0Var2 instanceof viw0) {
                    bundle.putInt("error.to.remediate", viw0Var2.a.a.a);
                }
                int i = bundle.getInt("dialog.intent.type");
                ti61Var.a.b("requestAndShowDialog(%s)", Integer.valueOf(i));
                pdy0 pdy0Var = new pdy0();
                oi61 oi61Var = new oi61(ti61Var, pdy0Var, bundle, activity, pdy0Var, i);
                uh61 uh61Var = ti61Var.f;
                uh61Var.getClass();
                uh61Var.a().post(new nj61(uh61Var, pdy0Var, pdy0Var, oi61Var));
                r391VarI = pdy0Var.a;
            } else {
                r391VarI = v2r0.i(0);
            }
            this.o = (byte) 1;
            obj = x2r0.a(r391VarI, null, this);
            if (obj != yfsVar) {
            }
            return yfsVar;
        }
        if (b != 1) {
            if (b != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            num = this.n;
            vpq0.o(obj);
            bbn bbnVar = this.s.b;
            if (num != null && num.intValue() == 3) {
                z2 = true;
            }
            return Boolean.valueOf(bbnVar.B0(Boolean.valueOf(z2)));
        }
        vpq0.o(obj);
        Integer num2 = (Integer) obj;
        bg60 bg60Var = this.p.b;
        long j = this.r;
        this.n = num2;
        this.o = (byte) 2;
        if (bg60Var.q(j, this) != yfsVar) {
            num = num2;
            bbn bbnVar2 = this.s.b;
            if (num != null) {
                z2 = true;
            }
            return Boolean.valueOf(bbnVar2.B0(Boolean.valueOf(z2)));
        }
        return yfsVar;
    }
}
