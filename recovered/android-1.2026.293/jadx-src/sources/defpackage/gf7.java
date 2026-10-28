package defpackage;

import com.openai.viewmodel.LegacyViewModelName;
import java.util.LinkedHashMap;
import java.util.concurrent.locks.ReentrantLock;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@LegacyViewModelName("com.openai.feature.authchallenge.presentation.AuthChallengeViewModel")
public final class gf7 extends n19 {
    public final x3x0 i1;
    public final mc7 j1;
    public final nd7 k1;
    public boolean l1;

    static {
        new b50((byte) 3);
    }

    public gf7(x3x0 x3x0Var, mc7 mc7Var, te7 te7Var, nd7 nd7Var, jfi jfiVar, z1r0 z1r0Var, vu21 vu21Var) {
        Object value;
        super(vu21Var, b50.x(z1r0Var));
        this.i1 = x3x0Var;
        this.j1 = mc7Var;
        this.k1 = nd7Var;
        bf7 bf7VarJ = J();
        wfi wfiVar = te7Var.b;
        String strA = bf7VarJ.a();
        int iB = bf7VarJ.b();
        LinkedHashMap linkedHashMap = (LinkedHashMap) wfiVar.b;
        ReentrantLock reentrantLock = (ReentrantLock) wfiVar.a;
        reentrantLock.lock();
        try {
            Integer num = (Integer) linkedHashMap.get(kad0.a(strA));
            if (num == null || iB > num.intValue()) {
                linkedHashMap.put(kad0.a(strA), Integer.valueOf(iB));
            }
            reentrantLock.unlock();
            twp twpVar = null;
            ega0.a(te7Var.d, "Acknowledged auth challenge trigger", null, wbb0.d0(new i6j0("mfa_request_id", bf7VarJ.a()), new i6j0("version", Integer.valueOf(bf7VarJ.b()))), 10);
            if (!h191.f(bf7VarJ, jfiVar)) {
                u(new m3((byte) 5, twpVar, (Object) bf7VarJ, (Object) this));
                return;
            }
            String string = x3x0Var.getString(R.string._18f_res_0x7f1301a4);
            smw0 smw0Var = this.Y;
            bmw0 bmw0Var = (bmw0) smw0Var.getValue();
            do {
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, hf7.c((hf7) value, new kf7(string), false, null, null, 30)));
            g3q g3qVar = this.h1;
            if (g3qVar != null) {
                bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                if (kdd.l(bmw0Var, bmw0Var2)) {
                    return;
                }
                g3qVar.invoke(bmw0Var, bmw0Var2);
            }
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        ld7 ld7Var = (ld7) yi60Var;
        boolean zEquals = ld7Var.equals(hd7.a);
        twp twpVar = null;
        nd7 nd7Var = this.k1;
        if (zEquals) {
            dc7 dc7Var = dc7.c;
            if (dc7Var == dc7.Unknown) {
                return;
            }
            nd7Var.a(dc7Var, J());
            u(new c52(this, dc7Var, twpVar, twpVar, (byte) 3));
            return;
        }
        if (ld7Var.equals(id7.a)) {
            dc7 dc7Var2 = dc7.d;
            if (dc7Var2 == dc7.Unknown) {
                return;
            }
            nd7Var.a(dc7Var2, J());
            u(new c52(this, dc7Var2, twpVar, twpVar, (byte) 3));
            return;
        }
        if (!(ld7Var instanceof kd7)) {
            if (!ld7Var.equals(jd7.a)) {
                il.f();
                return;
            } else {
                nd7Var.b(J());
                b(bd7.a);
                return;
            }
        }
        dc7 dc7Var3 = dc7.c;
        String strE = ((kd7) ld7Var).e();
        if (dc7Var3 == dc7.Unknown) {
            return;
        }
        nd7Var.a(dc7Var3, J());
        u(new c52(this, dc7Var3, strE, twpVar, (byte) 3));
    }

    public final bf7 J() {
        return ((hf7) this.Z.getValue()).f().a();
    }
}
